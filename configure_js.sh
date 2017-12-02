#!/bin/bash
EMSDK=${EMSDK:-${HOME}/emsdk}
if [ -x ${EMSDK} ]; then
  source ${EMSDK}/emsdk_env.sh
  echo
  echo "Do not forget to source ${EMSDK}/emsdk_env.sh before build"
  echo
fi
EMCC_VER="1.37.22" # TODO: detect version automatically


BROTLI=${BROTLI:-/usr/local/brotli}
JS_BROTLI=${JS_BROTLI:-/usr/local/js_brotli}

cmake -DBROTLIDEC_INCLUDE_DIRS=${BROTLI}/include \
  -DBROTLIDEC_LIBRARIES=${JS_BROTLI}/out/libbrotlidec-static.bc \
  -DBROTLIENC_INCLUDE_DIRS=${BROTLI}/include \
  -DBROTLIENC_LIBRARIES=${JS_BROTLI}/out/libbrotlienc-static.bc \
  -DBROTLICOMMON_LIBRARIES=${JS_BROTLI}/out/libbrotlicommon-static.bc \
  -DEMCC_PATH=${EMSDK}/emscripten/${EMCC_VER} \
  $@
