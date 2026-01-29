input_files="$1"
num_line="$2"
echo "Input files are : $input_files"
echo "number of lines : $num_line"
wc -l $input_files | sort -n | head -n $num_line
