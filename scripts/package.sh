find ./dist/ ! -path '*temporary hidden*' -name '*.png' -o -name '*.mcmeta' -o -name '*.json' -o -name 'splashes.txt' | cpio -p -dumv ./build/
