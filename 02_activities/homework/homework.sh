#!/bin/bash

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
$ mkdir my-directory
$ mkdir dire1 dire2 dire3 dire4 dire5
$ mv dire1 my-directory
$ mv dire2 my-directory
$ mv dire3 my-directory
$ mv dire4 my-directory
$ mv dire5 my-directory
$ cd my-directory

# 2. How would you verify the creation of all 5 directories?
$ pwd
$ ls 
# or for Q2. and Q3. simultaneously:
$ mv -v dire1 my-directory
$ mv -v dire2 my-directory
$ mv -v dire3 my-directory
$ mv -v dire4 my-directory
$ mv -v dire5 my-directory

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
$ touch file5.txt
$ echo "I love data" > file5.txt
$ cp dire1/file5.txt  dire2/file5.txt dire3/file5.txt dire4/file5.txt dire5/file5.txt 
# or 
$ touch dire1/file5.txt dire2/file5.txt dire3/file5.txt dire4/file5.txt dire5/file5.txt
$ cd dire1
$ nano file5.txt
I love data # Ctrl x and Y and Enter
# Repeat for the dire 2 to 5  

# 4. How would you verify the presence of all 5 files?
$ ls dire1 dire2 dire3 dire4 dire5
# or
$ cp -v dire1/file5.txt  dire2/file5.txt dire3/file5.txt dire4/file5.txt dire5/file5.txt 

# 5. How would you append to one of the existing files " and machine learning!"?
# On each dire 
$ cd dire1
$ nano file5.txt
edit and add "and machine learning"

# 6. How would you verify that the text was indeed appended to the existing file?
$ cat file5.txt
# 7. How would you delete all files except for the one with the appended text?
$ rm  -r -v dire1/file5.txt dire2/file5.txt dire3/file5.txt dire4/file5.txt
$ ls dire5/file5.txt
# or 
$ rm my-directory/f*1  

# 8. How would you navigate back to the parent directory containing all the directories?
$ cd ..

# 9. How would you remove each directory along with its contents?

# 10. How would you verify that all directories and files have been deleted?
ls

