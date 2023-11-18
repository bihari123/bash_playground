#!/bin/bash
echo "The files in the directory are written bellow." >redirect_output.txt
ls >>redirect_output.txt
echo "Successfully redirected the output to the file."
