# colorToGrayScalerPDFConverter
Here is a simple script that can be used to convert a colored pdf to grayscale, with acceptable loss in the final rendering.

This has been tested on GhostScript version 9.26.

## Install:
First, you need GhostScript to use this converter.
If you don't have it already, you can install GhostScript on Ubuntu using 
  > $ sudo apt-get install ghostscript

Then, create a file colorToGrayScalePDFConverter.sh, and add the contents of the script file.
You will have to give permissions to execute the file:
 > $ chmod +x colorToGrayScalerPDFConverter.sh


## Usage:
 
Now, you can use this command:
 > $ colorToBlackAndWhitePDFConverter.sh [input_file.pdf] [output_file.pdf] 
where input_file.pdf and output_file.pdf are the addresses to the input file, and the output to be created.

You can also set up an alias in your .bashrc:
alias colorToGrayScalePDFConverter='~/scripts/colorToBlackAndWhitePDFConverter.sh'
