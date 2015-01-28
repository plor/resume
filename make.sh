#!/bin/bash

file=$1

latex $file
dvips -t letter $file.dvi
ps2pdf $file.ps
