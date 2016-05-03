echo -e "Name of search text"
read text
echo -e "File extension? (excluding '.' (txt, py))"
read ext
cat *.$ext | grep "" *.$ext | grep $text
