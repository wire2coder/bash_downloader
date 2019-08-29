printf "\ntotal inputs to program:  $#"
printf "\nvalue of input 1: $1\n"

url1="https://www.dhamma.com/download/cd$1/"
printf "\n${url1}\n"
# https://www.dhamma.com/download/cd22/

wget --content-disposition -r ${url1}

# -r, recursive
# --content-disposition, honor the Content-Disposition header when choosing local file names (EXPERIMENTAL)