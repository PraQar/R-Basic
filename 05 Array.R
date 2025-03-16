###############################################################################
### Array Demo ###
# 
# 1 - Array is multi-dimensional vectors
# 2 - Contain only same type of elements as vectors.
# 3 - naming is possible for rows as well
# 4 - Column store by default
# 5 - Use array() to create an array and dim() to specify the dimensions
###############################################################################

# An array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)
thisarray

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))  #4*3*2
multiarray

#How does dim=c(4,3,2) work?
#   The first and second number in the bracket specifies the amount of rows 
#   and columns.
#   The last number in the bracket specifies how many dimensions we want.

# Access array elements
multiarray[2, 3, 2] # row = 2, col = 3 and dim = 2

# Access all the items from the first row from matrix one , use c()
# A comma (,) before c() means that we want to access the column.

multiarray[c(1), , 1]

# Access all the items from the first column from matrix one
# A comma (,) after c() means that we want to access the row.
multiarray[ , c(1), 1]

2 %in% multiarray #check if the element exist in array or not

dim(multiarray) # gives the dimensions of the array

length(multiarray) # gives the length of the elements