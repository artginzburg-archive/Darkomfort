find ./dist/ ! -path '*temporary hidden*' -name '*.png' -o -name '*.mcmeta' | cpio -p -dumv ./build/
