 ## Homework 2
 ### 1. Type the following in the command window and submit the results. Briefly explain what each assignment does.
 
 |Command|Description|
 |---|---|
 |a = 1|This assigns the value for the variable a as the int number 1.|
 |b = 'x'|This assigns the value for the variable b as the char letter 'x'.|
 |c = true|This assigns the value for the variable c as the logical value true.
 |whos a b c|This command allows us to identify characteristics of the input variables a, b, and c by lists of their sizes, number of bytes, and even attributes(which none of them have).|
 |a == c|This command determines if the variables a and c are equal to each other. Since a is equal to the int 1 and c is equal to the logical value true, in a 1x1 array element value the output would come out to logical 1.|
 |a + c|This command adds the variables a and c together. Since the variables are equal to each other and the first variable was 1 with the second being logical, it would come out to 1+1=2 as the output.|
 |d = [1 2 3 4]|This command assigns the value for the variable d to a 1x4 array of the numbers 1, 2, 3, 4. Therefore, 4 numbers each with 8 bytes will come out to 4x8=32 bytes.|
 |e = ['a' 'b' 'c' 'd']|This command assigns the value for the variable e to a 1x4 array of the characters a, b, c, d. Therefore, 4 characters each with 2 bytes will come out to 4x2=8 bytes.|
 |f = ['abcd']|This command assigns the value for variable f as a 1x4 regular array of characters a, b, c, d.|
 |g = {‘a’ ‘b’ ‘c’ ‘d’}|This command assigns the value for the variable g as a 1x4 cell array for the inputs of the characters a, b, c, d.|
 |h = { a b c d}|This command creates a 1x4 cell array h for the outputs of the previous variables a, b, c, d.|
 |whos d e f g h|This command allows us to identify characteristics of the output variables d, e, f, g, and h by lists of their sizes, number of bytes, and even attributes(which none of them have).|
 
 The Results: 
 
 a =
      1                    
 b =
     'x'
 c =
   logical
    1
    
   Name      Size            Bytes  Class      Attributes
 
   a         1x1                 8  double               
   b         1x1                 2  char                 
   c         1x1                 1  logical              
 
 ans =
   logical
    1
 ans =
      2
 d =
      1     2     3     4
 e =
     'abcd'
 f =
     'abcd'
 g =
   1×4 cell array
     'a'    'b'    'c'    'd'
 h =
   1×4 cell array
     [1]    'x'    [1]    [1×4 double]
   Name      Size            Bytes  Class     Attributes
 
   d         1x4                32  double              
   e         1x4                 8  char                
   f         1x4                 8  char                
   g         1x4               456  cell                
   h         1x4               491  cell                
 
 ### 2. What would happen if you go beyond the range for a particular type? For example, the largest integer that can be stored in int8 is 127, and the smallest integer is -128, so what would happen if we type cast a larger integer to the type int8? Smaller integer? Use the built-in functions intwine and intmax to find the largest and smallest integers that can be stored in int16 and int32.
 
 If you were to cast a larger integer than the maximum value, the integer would just change to the maximum value. For instance, if you were to cast the number 250 to an int8, the integer would just return to its maximum value of 127. The same goes for casting an integer smaller than the minimum value. For instance, if you were to cast the number -456 to an int8, the integer would just return to its minimum value of -128. 
 
  Results for int16:
  
  > intmin('int16')
 
  ans =
 
    int16
   
     -32768
   
  > intmax('int16')
 
  ans =
 
    int16
   
     32767
     
  Results for int32:
  
  > intmin('int32')
 
  ans =
 
    int32
   
     -2147483648
   
  > intmax('int32')
 
  ans =
 
    int32
  
     2147483647

### 3. Think about what the results would be for the following expressions, and then type them in to the terminal to verify your answers. Briefly explain the results for each one.

|Command|Description|
|---|---|
|1\2|This command gives you 2 divided by 1, which is equal to 2.|
|1/2|This command gives you 1 divided by 2, which is equal to 0.50000.|
|int8(1/2)|This command gives you 1 divided by 2 as an 8 bit integer, which is equal to 1 since it rounds any decimal values in converting to an integer of 0.5 or larger into 1.|
|int8(1/3)|This command givs you 1 divided by 3 as an 8 bit integer, which is equal to 0 since it rounds any decimal values in converting to an integer of 0.49999999 or smaller into 0.|
|-5^2|This command gives you the value -25 without the parenthesis since PEMDAS defaults to exponents so 5^2 happens first for 25, and then multiply -1 and 25.|
|(-5)^2|This command gives you the value 25 because PEMDAS does parenthesis first, then exponents and so -5x-5 equals to 25.|
|10-6/2|This command gives you the value 7 because PEMDAS does division first, then subtraction.|
|5*4/2*3|This command gives you the value of 30 because PEMDAS, and since multiplication and division hold the same priority, the equation follows the left to right rule and you get 30.|

### 4.(a) Define the following variables:

- For variable a, a={1,0;2,1} which has a 2x2 array with 4 numbers. Each element is 8 bytes respectfully, therefore 4x8=32 bytes of data.
- For variable b, b={-1,2;0,1} which also has a 2x2 array as variable a.
- For variable c, c={3;2} which is a 2x1 array.
- For variable d, d={5} which is a 1x1 array of an 8 bit number.

### 4.(b) What is the result of each of the following expressions? Briefly explain what MATLAB is doing for each operation. 


