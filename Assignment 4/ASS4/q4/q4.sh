echo "Enter two files to compare"
echo "Enter file1 name-"
read F1
echo "Enter file2 name-"
read F2

if cmp --silent -- "$F1" "$F2"; then
  echo "files contents are identical"
else
  echo "files differ"
fi

