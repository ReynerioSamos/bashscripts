# bashscripts
## Task 1:

Bash scripts for Systems Administration

Reynerio Samos

Assignment Set Given : SEPT 26, 2024

Ones to be checked will be: 4, 5, 6, 10



1) [X] The simplest Hello World shell script
   
    echo Command
   
    hello_world.sh

2) [] Summation of two integers
   
    if block
   
    sum_int.sh

3) [] Summation of two real numbers
   
    bc (basic calculator) command
   
    sum_real.sh

4) [X] Script to find out the biggest number in 3 numbers
     
    if -elif block
    
    biggest.sh

5) [X] Operation (summation, substraction, multiplication and division) of two numbers
    
    switch
    
    operation.sh

5) [X] Script to reverse a given number
    
    while block
    
    reverse.sh

6) [] A more complicated greeting shell script
    
    no stated method
    
    greeting.sh

7) [] Sort the given five numbers in ascending order (using array)
    
    do loop
    
    sort_asc.sh

8) [] Calculating average of given numbers on command line arguments
    
    do loop
    
    avg.sh

9) [X] Calculating factorial of a given number
    
    while block
    
    factorial.sh

10) [] An application in research computing
    
    combining all above
    
    research.sh

-------------------------------------------------

## Task 2:
Create a shell script that takes in three integers. The script is to calculate the product and sum of the integers and also arrange them in ascending order

threenums.sh

## Task 3: 
Create a shell script that request a string of text and a number. The script should print the string of text the given number of times only when the number is between 5 and 20; otherwise it should display an appropriate message.

printstring.sh


--------------------------------------------------

## Task 4:

1. Write a shell script that accomplishes the following tasks:

   a.) Accept a file name from the command line that represents
       a text file that contains first and last names. And accepts a second 
       command line argument that contains the last name that the user wants to
       find.


   b.) Your script should use a regular expression to get all the names(lines)
        in the file that have the requested last name.
        
Example run: Assume names.txt is found and it contians the following names below.
	(add at least 6 more names to the file)


``` text
Jane Smith
Hope Peters
Peter Smith
Pam Peters
```

``` bash
$ my-lookup names.txt Peters
Hope Peters
Pam Peters

Goodbye!
```
