#!/bin/bash
if [ "$1" = "" ]; then
  printf "Usage: \ncolorToBlackAndWhitePDFConverter.sh [input_file.pdf] [output_file.pdf]\n"
  printf "Converts a colored pdf to grayscale."
else
  gs \
    -sDEVICE=pdfwrite \
    -dProcessColorModel=/DeviceGray \
    -dColorConversionStrategy=/Gray \
    -dOverrideICC \
    -o "$2" \
    -f "$1"
fi
