for file in *.txt; do
    mv -- "$file" "${file%.txt}.html"
done
