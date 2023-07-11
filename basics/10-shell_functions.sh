#!/usr/bin/bash
function ENGLISH_CALC {
    if [ $2 == "plus" ]; then
        OPERATOR=+
        RESULT=$(($1 + $3))
    elif [ $2 == "minus" ]; then
        OPERATOR=-
        RESULT=$(($1 - $3))
    elif [ $2 == "times" ]; then
        OPERATOR=*
        RESULT=$(($1 * $3))
    fi
    echo "$1 $OPERATOR $3 = $RESULT"
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6