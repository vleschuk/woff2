/* 
   Distributed under MIT license.
   See file LICENSE for detail or copy at https://opensource.org/licenses/MIT
*/

#include <string>

#include "file.h"
#include <woff2/encode.h>

#include <stdio.h>
#include <emscripten.h>

EMSCRIPTEN_KEEPALIVE
extern "C" int compress(const uint8_t* input_data, int input_size, uint8_t* output_data) {

  size_t output_size = woff2::MaxWOFF2CompressedSize(input_data, input_size);
  woff2::WOFF2Params params;
  if (!woff2::ConvertTTFToWOFF2(input_data, input_size,
                                output_data, &output_size, params)) {
    fprintf(stderr, "Compression failed.\n");
    return 1;
  }

  return output_size;
}

extern "C" int main(){return 0;}