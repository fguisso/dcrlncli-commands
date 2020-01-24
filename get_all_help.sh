while read line
do
    dcrlncli $line --help > "$line.md"
done < all-cmd
