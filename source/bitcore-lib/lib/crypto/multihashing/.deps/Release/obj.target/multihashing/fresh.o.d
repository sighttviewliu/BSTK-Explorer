cmd_Release/obj.target/multihashing/fresh.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/test/.node-gyp/8.9.4/include/node -I/home/test/.node-gyp/8.9.4/src -I/home/test/.node-gyp/8.9.4/deps/uv/include -I/home/test/.node-gyp/8.9.4/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/fresh.o.d.raw   -c -o Release/obj.target/multihashing/fresh.o ../fresh.c
Release/obj.target/multihashing/fresh.o: ../fresh.c ../fresh.h \
 ../sha3/sph_shavite.h ../sha3/sph_types.h ../sha3/sph_simd.h \
 ../sha3/sph_echo.h
../fresh.c:
../fresh.h:
../sha3/sph_shavite.h:
../sha3/sph_types.h:
../sha3/sph_simd.h:
../sha3/sph_echo.h: