/*
   Distributed under MIT license.
   See file LICENSE for detail or copy at https://opensource.org/licenses/MIT
*/

#include <string>

#include "./file.h"
#include <woff2/decode.h>


#include <stdio.h>
#include <emscripten.h>

EMSCRIPTEN_KEEPALIVE
extern "C" int decompress(const uint8_t* raw_input, int input_size, uint8_t* output_data) {
  using std::string;

  string output(std::min(woff2::ComputeWOFF2FinalSize(raw_input, input_size),
                         woff2::kDefaultMaxSize), 0);
  woff2::WOFF2StringOut out(&output);

  const bool ok = woff2::ConvertWOFF2ToTTF(raw_input, input_size, &out);

  if (ok) {
    output.copy(reinterpret_cast<char*>(output_data), 0, output.size());
    return output.size();
  } else {
    return -1;
  }
}

extern "C" int main(){return 0;}