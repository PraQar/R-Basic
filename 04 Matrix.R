###############################################################################
### Matrix & Array Demo ###
# Notes related to Matrix
# 1 - Matrix are two dimensional vectors
# 2 - Contain only same type of elements as vectors.
# 3 - naming is possible for rows as well
# 4 - Column store by default
###############################################################################

days_name <- c("Sun","Mon","Tue","Wed","Thu","Fri","Sat")
week_num <- c("Week 1","Week 2", "Week 3", "Week 4");

#list of calendar month February 
febMonth <- matrix(c(1:28),nrow = 4, ncol = 7, byrow = TRUE)

#assign row names
rownames(febMonth) <- week_num
#assign column names
colnames(febMonth) <- days_name

#another way to create the matrix with dimnames and colnames at once
#febmonth <-matrix(c(1:28), 
#                   nrow = 4, 
#                  ncol = 7, 
#                 byrow = TRUE, 
#                dimnames = list(week_num, days_name))

# view the matrix
View(febMonth)

# Slicing Matrix
typeof(febMonth_first_week <- febMonth[1,])

print(febMonth_first_week <- febMonth[1,])

#Indexing the matrix
print(febMonth['Week 3', 'Wed']); # accessing by names ; matrix[row,  column]

print(febMonth[3, 4]); # accessing by the index

print(febMonth[3, -4]); # excluding elements (work exactly Vectors)

print(febMonth[4, 5])

To check if the item exit or not
29 %in% febmonth; #day 29th exist then it is a leap year..

print(dim(febmonth)); # get the dimensions of the metrices

print(length(febmonth)); # get the length ( = rows * column) of the metrix

