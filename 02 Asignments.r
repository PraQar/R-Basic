# Operation     Description
# x+y            Addition
# x-y            Subtraction
# x * y          Multiplication
# x/y            Division
# x^y            Exponentiation
# x %% y         Modular arithmetic
# x %/% y        Integer division
# x %in% y       x match y 
# x == y         Test for equality
# x <= y         Test for less than or equal to
# x >= y         Test for greater than or equal to
# x && y         Boolean AND for scalars i.e. test only first element of array
# x || y         Boolean OR for scalars i.e. test only first element of array
# x&y            Boolean AND for vectors (vector x,y,result) test element wise
# x|y            Boolean OR for vectors (vector x,y,result) test element wise
# !x             Boolean negation


#Assignments & Vectors
w = 0;
x <- c(1:5);
c(6:10) -> y;
assign("z", c(11:15) );
print(w);
print(x);
print(y);
print(z);

#sample random
sample((0:2),1,replace=TRUE)

#this is a logical vector : Logical operators can be coerced to arithmetic values. 0 to False, 1 to True
v_log <- w > 1
print(v_log)


#logical Vector operation
t = TRUE ;  # 1
f = FALSE ; # 0
print(t&f) ;# logical AND
print(t|f) ;# logical OR
print(!f)  ;# logical NOT(negation)


#Missing Values or Not a Number
val = NA
NotNum = NaN
InfiNum = Inf
print("Missing Number")
print(is.na(val));
print(is.nan(NotNum));
print(is.infinite(InfiNum));

missing_val <- c(1:3,NA);
is.na(missing_val)