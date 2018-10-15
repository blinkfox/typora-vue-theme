#!/bin/sh

rm -f ../vue-dark.css
rm -f ../vue-dark-snappy.css
cat dark_code_fence_color_scheme.css >> ../vue-dark.css
cat vue_dark_fork.css >> ../vue-dark.css
cat ../vue-dark.css >> ../vue-dark-snappy.css
cat snappy_code_fence_color_scheme.css >> ../vue-dark-snappy.css