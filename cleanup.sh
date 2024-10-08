#!/bin/sh
find . -name '.DS_Store' -type f -delete
find . -name '*.aux' -type f -delete
find . -name '*.log' -type f -delete
find . -name '*.out' -type f -delete
find . -name '*.synctex.gz' -type f -delete
find . -name '*.toc' -type f -delete
find . -name '*.tkzfonct.gnuplot' -type f -delete
find . -name '*.tkzfonct.table' -type f -delete
