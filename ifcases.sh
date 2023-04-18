#!/bin/bash

# if [ ${1,,} = atos-jr]; then
#         echo "welcome"
# elif [ ${1,,} = help]; then
#         echo "enter username"
# else
#         echo "no idea bro"
# fi 


case ${1,,} in 
        atos-jr | administrator)
                echo "welcome"
                ;;
        help)
                echo "enter username"
                ;;
        *)
                echo "identify urself"
                ;;
esac


