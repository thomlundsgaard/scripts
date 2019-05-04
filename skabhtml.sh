#!/bin/bash
pandoc Dybfryseren.md -t html -o left.html
cat top.html left.html bottom.html > Dybfryseren.html

