###############################################################################
### Data Frame Demo ###
# 
# - Datasets are based of rows and columns data which consist of
#   observations(rows) and variables(column).
# - Data frame are used to store the datasets
# - Data frame are the heterogeneous version of the 2D matrices.
# - Under the hood, dataframes are list.
# - merge , setdiff, union , intersect are functions that perform 
# - specific operations
# -- Data frames can have only one element in each cell.
# -- Each column should be named. 
# -- Each column should consist of elements of the same data type.
###############################################################################

#create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

#access elements using single brackets, double bracket, or by $ 
Data_Frame[1]             # First column 
Data_Frame[["Training"]]  # Column Training
Data_Frame$Training       # Column Training

#add rows and columns to data frame

rbind(Data_Frame, c("Pulse", 33 , 11));
cbind(Data_Frame,speed = c(111,222,333));


#read dataset
df_revenue <- data.frame(read.csv("Revenue.csv",header = TRUE))
df_revenue[1,] #fetch the first row

head(df_revenue) # get the first 6 lines of the data frame
tail(df_revenue) # get the first 6 lines of the data frame
head(df_revenue, 2) # get the first 2 lines of the data frame

unique(df_revenue$Period) # select unique values from the columns
str(df_revenue) # structure of the data frame 
factor(df_revenue$Period) #factor period

summary(df_revenue) # to get the summary of the data frame
dim(df_revenue); #number of rows and columns 
sum(df_revenue$Revenue) # generate the sum of the revenue

