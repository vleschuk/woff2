var em_module = require('./decompress_binding.js');
var fs = require('fs');

em_module['onRuntimeInitialized'] = function() {
	var file_name = process.argv[2];
	if(!file_name) {
		console.log("File name undef!");
		return 1;
	}

	var content = fs.readFileSync(file_name);

	var size = content.length;
	var max_output_size = 1024*1024;// should use ComputeWOFF2FinalSize
	console.log(content.length);
	var input_ptr = em_module._malloc(size);
	var input = em_module.HEAPU8.subarray(input_ptr, input_ptr+size);
	var output_ptr = em_module._malloc(max_output_size);
	var output = em_module.HEAPU8.subarray(output_ptr, output_ptr+max_output_size);
	
	for (var i = 0; i < content.length; ++i)
    	input[i] = content[i];

    var compress=em_module.cwrap('decompress','number', ['number'], ['number'], ['number']);
	var output_size = compress(input_ptr, size, output_ptr);

	output = output.slice(0, output_size);
	fs.writeFileSync('decompressed', output);

	console.log(output.length);
	console.log(output_size);
	em_module._free(input_ptr);
	em_module._free(output_ptr);
};