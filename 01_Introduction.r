# This is a comment
# The language of Data Science and statistical computing.
# R is free and open source.
# R is general purpose language as well.
# R is created from S and further used to create S+. Both S and S+ are not open source. 
# R is sometime called GNU-'S' to reflect its open source nature.
# Best in class visualizations.
# R has massive of packages.
# R is interactive programming language (compiled) .
# R is case sensitive.
# R have both principle's of Object Oriented and Functional Programming approach.
# R operate on completely on Vectors.
# Packages are collections of logically compiled code. The Base package is installed in R. 
#   Contributed base are the manually installed. Access CRAN for more packages.
# Bar charts are basic graphics for basic data.
# Histography gives shape, gaps, outlier & symmetry.
# >>> Redo these workshops to learn and revise
# https://github.com/orgs/QCBSRworkshops/repositories
# https://r.qcbs.ca/workshops/
# https://r.qcbs.ca/workshop01/pres-en/workshop01-pres-en.html#146 


# Basic Types (or modes RLINCC):
#   - Raw       = raw bytes
#   - Logical   = TRUE / FALSE / T / F
#   - Integer   = 4.5L, 
#   - Numeric   = 1,2,3,4.5 etc.
#       - Integer
#       - Double
#   - Character or strings = "I Love R"
#   - Complex   = 2+3I 
#
# R doesnt provide any data type to hold single value. All values get stored in vector of single data type. 
# - computations to vectors are performed element wise.
# - Recycling : Operations on two vectors different size vectors will be performed by recycling or repeating the elements of the shorter vector until it reaches the larger vector length.  
# - Filtering : Individual elements of a vector are accessed via [ ].
# - Filtering : Subsetting the vectors is accessed by [x] where x is index or subscript. In R , the index start from 1 not fro 0.. e.g. days <- c(Sun,Mon,Tue,Wed). days[1] will result in Sun. days[c(1,4)] will result in Sun and Wed. 
# - '-' is used to exclude from subsetting the vector
# - Filtering : Vector subsetting recycle itself or logical vector subsetting if it is shorter than vector length. e.g. days[c(T,F)] will result as days[c(T,F,T,F] and result will show Sun and Tue
# - seq(from = x , to = y , by = 3) # generate a sequence from x to y and increment by 3 .
# - e.g. x <- c(); x is empty vector. seq(x) = NULL. 
# - e.g. x<-c(10,12,16,10). seq(x) = 1,2,3,1
# - repeat : rep(x,times) # repeat x by times
# - repeat each : rep(c(9,8,7),each = 2) = 9 9 8 8 7 7

# Naming R objects
# - R objects always start with alphabets
# - R object can contain (a-z,A-Z,0-9,'.' & '_')

# The data is stored in various data structures. Namely 
# > Scalars : Store only single element in it.
# > Vectors 
# > Matrix
# > Array
# > List 
# > Data frame

# Declarations:
# R did not require declarations 
# If incase required, make sure to create the empty datatype first and then assign the values. E.g.declaration for a vector of 2 elements is

# Scalar Example
# blank <- ''
# area  <- 0.00
# pi    <- 3.142
# day   <- "Monday"

# Vector Example
# y <- vector(length=2); or 
# y <- c(1,2); 
 
# Vectors 
# - data elements of same data type
# e.g. c(1,2,3). C = concatenate
# vector <-  dimensional array which consist of similar type of elements

vector_num <- c(1:10); # A numeric vector of 10 elements
vector_num;

# Matrix < 2-D array which consist of similar type of elements

matrix_9x3 <- matrix(c(1:27),nrow = 9 , ncol = 3, byrow = FALSE); # column major
matrix_9x3;


# array <- multi dimensional array which consist of similar type of data elements

array_9x3 <-array(c(1:27), dim = c(3,3,3)); #create 3x3 matrix 3 times 


#data frames store multi dimensional data with differnt data types

df<-data.frame();
df


#list < store all other data objects

list_all<-list(vector_num,array_9x3,matrix_9x3);
list_all
