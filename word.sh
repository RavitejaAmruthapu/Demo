echo -e "Enter a word:\c"
read word
case $word in
[aeiou]* | [AEIOU]* )
    echo "The word begins with a vowel."
    ;;
[0-9]*)
    echo "The word begins with digit."
    ;;
*[0-9])
    echo "The word ends with digit."
    ;;
???)
    echo "The word is three letter word."
    ;;
*)
    echo "I don't know what you had entered."
    ;;
esac