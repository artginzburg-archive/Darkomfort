find ./dist/ ! -path '*temporary hidden*' -name '*.png' -o -name '*.mcmeta' -o -name '*.json' -o -name 'splashes.txt' -o -name '*.properties' | cpio -p -dumv ./build/
