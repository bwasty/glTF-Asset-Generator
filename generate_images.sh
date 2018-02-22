#!/bin/bash
for file_path in Output/**/*.gltf; do
    model_name=$(basename "$file_path" .gltf)
    dir=$(dirname "$file_path")
    # NOTE: --headless currently only works on OS X!
    gltf-viewer --headless -s "$dir/Thumbnails/$model_name.png" "$file_path" -w 72 -h 72
    gltf-viewer --headless -s "$dir/ReferenceImages/$model_name.png" "$file_path"
done
