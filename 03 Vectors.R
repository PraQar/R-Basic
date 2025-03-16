###############################################################################
                              ### Vectors Demo ###
# In R, there basic data type is Vector. 
# The vectors are indexed from 1
# Operations on Vector
# - Recycling 
# - Filtering
# - Vectorization 
# - NULL vector has no mode

###############################################################################
#Vector Declaration 
v_1 <-vector(length = 5) # create an empty vector which can contain 5 elements
print(mode(v_1));
v_2 <- vector(length = 3) # create an empty vector which contain 3 elements.
print(v_2)
v_1 <- c(1:5) # is a vector of 5 elements
v_2 <- c(10,20,30) # is a vector of 3 elements

#1 - recycling - shorter vector repeat itself to the length of larger vector

vec_res <-   v_1 + v_2 # or V_2 + v_1
print(vec_res) # “When you give R nothing it gives you everything in return!”

#2 - filtering - taking out the element(s) of the vectors.
print(v_1[])    # print the complete list
print(v_1[-1])  # print the complete list by excluding the element at 1
#You cannot mix positive and negative indices!
print(v_1[-c(2,6)])

#3- Vectorization - Functions are applied to vector element wise
'+'(v_1,v_2) # + is a function being applied element wise.

#identical or not
print(v_1 == v_2)

#Any and All
any(v_1 > 2)  # any one of the element satisfy the condition 
all(v_1 >= 1) # all elements satisfy the condition

v_null <- NULL
v_null
mode(v_null)
typeof(v_null)

#Operators operations	

odd_n <-c(1,3,5,7,9)
#< and >	less than or greater than	
odd_n > 3	##FALSE, FALSE, TRUE, TRUE, TRUE

#<= and >=	less/greater or equal to	
odd_n >= 3	#FALSE, TRUE, TRUE, TRUE, TRUE

#==	exactly equal to	
odd_n == 3	#FALSE, TRUE, FALSE, FALSE, FALSE

#!=	not equal to	
odd_n != 3	#TRUE, FALSE, TRUE, TRUE, TRUE

#x | y	x OR y	
odd_n[odd_n >= 5 | odd_n < 3]	#1, 5, 7, 9

#x & y	x AND y	
odd_n[odd_n >=3 & odd_n < 7]	#3, 5


#x %in% y	x match y	
odd_n[odd_n %in% c(3,7)] #	3, 7
