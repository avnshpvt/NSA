filename="word.txt"
unique_word=$(cat "$filename" | tr -s '[:space:]' '\n' | sort | uniq -u)
unique_word_count=$(cat "$filename" | tr -s '[:space:]' '\n' | sort | uniq -u | wc -l)
echo "Unique word: $unique_word  count ::: $unique_word_count"
