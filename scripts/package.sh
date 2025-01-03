find ./dist/ ! -path '*temporary hidden*' -name '*.png' -o -name '*.mcmeta' -o -name '*.json' | cpio -p -dumv ./build/
