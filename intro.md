# BASH/SHELL SCRIPTING CRASH COURSE/CHEAT SHEET
---
## Introduction

### basic commands 

- echo - to display text from command/file/arguments
- cat - same but for files - to read the contents of a file
- bash sh.sh - to run shell scripts from the terminal 
---
### bash basics 

- #!/bin/bash - shebang - used to specify the interpretator to run the script with
- if there is a shebang included into the script, to run it, simply do ./sh.sh
---
---
#### **variables**

*not good*: cp my/location/from my/location/to

*good*: MY_LOCATION_FROM=my/location/from
MY_LOCATION_TO=my/location/to

cp $MY_LOCATION_FROM $MY_LOCATION_TO

or

cp cp "$MY_LOCATION_FROM/here" "$MY_LOCATION_TO/there"

#### **positional arguments**

- have to be specified when ./sh.sh arg1 arg2

#### **input/output redirection**

- ls /usr/bin | grep bash - will output only the files/dirs containing bash in the name
- output redir: > -w | >>  -a

- inputting arguments to command: < 

 < - to pass a file to a command


 << - to pass multri-string line input to a command


 <<< -  to pass actual words, idfk really

#### **test operators**

1st command: [ hello = hello]
next command: echo $? - will output 0 cuz its True, if 1, False

you can also compare numbers this way (instead of = for numerical values, you can use -eq)

#### **if/elif/else**

from the ifcase.sh

#### **case statements**

from the ifcase.sh

#### **arrays**

A_LIST=(one two three four five)

echo ${A_LIST[@]} - outputs the entire thing, if an int is specified into [], it will print the index

#### **for loop**

for item in ${A_LIST[@]}; do echo -n $item | wc -c; done - to echo the length of each character of the loop

#### **functions**

in the functions.sh

#### **exit codes**

basically checks for the functions to track what has happened

#### **AWK**

man awk - to get the info he talks about 

awk '{print $1}' fileinquestion.txt

#### **SED** - to change values of files via regular expressions

man sed 

video: https://www.youtube.com/watch?v=tK9Oc6AEnR4&t=1495s
---
---