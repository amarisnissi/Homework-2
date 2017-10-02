## Script_full_of_errors_fixed

a1 = 2;   % All variables have to start with a letter.%
 b = a1 ; % b is not defined, so reversing this sets the value of b to a1 which is 2, and that uses the a1 variable.%
x = 2;
y = x + 4; % Variables are case sensitive.%
pi = 4 * atan(1); % Semicolon disrupts the multiplication process.%
disp(pi);  % Semicolon needed to finish the disp statement.%
pi = 3.14159; % pi is used as a number in the next line not as a string.%
disp(tan(pi));
c = 4^3^2^3;
c = ((c-78564)/c + 32); % You have to assign the equation to a variable.%
year = 2017;
disp(['The year is ' , num2str(year)]); % If you want to display 2017 it should be converted to a string with num2str.%
stuff = {'a' 'b' 4 21 'c'};
beginning = stuff(1); % MATLAB indices start at 1 never 0.%
End = stuff(5); % End is a keyword and should be avoided as a variable name.%
discount = 12; % The percentage sign is used for commentary and modulus.%
AMOUNT = 120.; % Subtracting a number from no value doesn't work.%
amount = 120; % The dollar sign is a key character and should not be used in a numerical value only in a string.%
and = 'duck'; % Duck isnt defined.%
class = 'INF1100, gr 2'; % Single quotes at both beginning and end.%
continue_ = x > 0;
fox = false; % Comparing a word to a boolean value requires the usage of a conditional statement, but assigning it to a boolean value needs just one equal sign.%
wolf = fox == true;
Persian = 'Persian is a human language';
Spanish = {'Spanish ' 'is ' ' another'  'language'};
disp(Persian);
disp(Spanish);
disp('Persian is not the same as Spanish');
