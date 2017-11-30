var em_module = require('./compress_binding.js');
var fs = require('fs');

em_module['onRuntimeInitialized'] = function() {
	var file_name = process.argv[2];
	if(!file_name) {
		console.log("File name undef!");
		return 1;
	}

	var content = fs.readFileSync(file_name);

	var size = content.length;
	console.log(content.length);
	var input_ptr = em_module._malloc(size);
	var input = em_module.HEAPU8.subarray(input_ptr, input_ptr+size);
	var output_ptr = em_module._malloc(size);
	var output = em_module.HEAPU8.subarray(output_ptr, output_ptr+size);
	
	for (var i = 0; i < content.length; ++i)
    	input[i] = content[i];

    var compress=em_module.cwrap('compress','number', ['number'], ['number'], ['number']);
	var output_size = compress(input_ptr, size, output_ptr);
	console.log(output_size);
	em_module._free(input_ptr);
	em_module._free(output_ptr);
};