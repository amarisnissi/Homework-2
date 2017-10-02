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

1. a + b
> Using the variables from part (a), a + b gives a 2x2 array adding each element from the array a with that of the array b so that a + b = [1,0;2,1] + [-1,0;2,1] = [0,0;4,2].
2. a .* b
> a .* b gives a 2x2 array from multiplying each element in the row of the matrix a with each element in the column of matrix b, which is essentially how matrix multiplication works. The final answer is therefore [-1,0;4,1].
3. a * b
> a * b gives a 2x2 array from multiplying both arrays elementwise or in a dot product manner, so that you would multiply the row of a with the row of b, thus getting the answer [-1,0; 0,1].
4. a * c
> a * c has the variable a as a 2x2 array while c is a 2x1 array, so the final result is a 2x1 array. It starts out with the first row of each array, and multiplies the first element of a with the first element of c and adds that to the second element of a with the first element of c which goes into the result, then it proceeds to the next row. The answer is [3;8].
5. a + c
> a + c is adding two arrays of different sizes but it gives the final result as a 2x2 array. It adds the first column of a with the only column of c, which becomes the first column of the result, then it adds the second column of a with the only column of c to get the second column for the result which is [4,4; 3,3].
6. a + d
> a + d is adding two arrays of different sizes, but because d is just a number it increments each element in the array a by the value d which is 5, so every value in the array a is added by 5 to create the resultant [6,5;7,6].
7. a .* d
> a .* d is matrix multiplication so the rows of a are multiplied by the columns of d, but since d has only element it would be simply Scalar Multiplication so each element in a is multiplied by d(which is 5) so the result is [5,0;10,5].
8. a * d 
> a * d is dot product multiplication or row-wise which is the same as matrix multiplication when dealing with scalars, so the result would still be [5,0;10,5].

### 5.  Provide three different methods of generating the matrix a; one method should use the diag() function, one should use the eye function, and one should use the zeros function.

Method 1: 
> a = diag([2,2,2],0) This means the array [2,2,2] should be placed on the major or 0th diagonal of a new array.

Method 2:
> a = 2* eye([3,3]) This means I construct an 3x3 identity matrix (which has 1's on the major diagonal) and then i multiply every value in the matrix by the scalar quantity 2. 

Method 3:
> a=zeros(3); a(1,1)=2; a(2,2)=2; a(3,3)=2. This essentially generates a 3x3 matrix full of zeroes and then three elements are changed from 0 to 2.

Results for all methods: 

a
>a =
  >>2     0     0
  
  >>0     2     0
  
  >>0     0     2

### 6.  Download this code. This code is full syntax errors. Fix the errors and submit the corrected code with name script_full_of_errors_fixed.m in your folder for this HW. Explain in front of each corrected MATLAB statement, why the error occurred. Modify the last two variables so that they display as shown. Modify the last line such that for the last line the code displays with the line shown. Explain these results. 

Found on the file [script_full_of_errors_fixed.m](script_full_of_errors_fixed.m).

The last lines are displayed as such since we used the commands disp(); which stands for display with the content written inside the parenthesis being what is to be displayed. 

### 7.  Use MATLAB help to find out how you can create a new directory named mynewdir from MATLAB command line. Then change the working directory the newly created directory. Then create a MATLAB script in this directory named myscript.m with the code provided in it. Now on MATLAB command line, run the script by calling its name. What do you get? Save the output as a figure and submit it with your homework.

![Problem_no_7.png](/images/Problem_no_7.png)






