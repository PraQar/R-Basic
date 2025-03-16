###############################################################################
#### List Demo ####
# Notes related to List
# - List is single-dimensional data structure which can store any data type
#   element. 
# - List is the heterogeneous analog of the 1D vector
# - List are known as recursive vectors
# - No Co-ercian
# - Each list element is known as component(s).
# - naming is possible for rows as well
# - Column store by default
# - Funcation "str" is better option to view the List and Data frame
###############################################################################
list_employee <- list( emp_name = "Panda",
                       emp_id = "001",
                       org = "PIC",
                       skills = c("IT",lang = "C","C++","SAP") )

#view the list
list_employee

#Method 1 : view the component or tags
list_employee$skills

#Method 2 : view the component or tags using the component names
list_employee[['skills']]

#Method 3 : view the component or tags using component index value
list_employee[[4]][1]

#Method 4 : view the component or tags
list_employee$skills[2]
mode(list_employee[2])

#Method 5 : view the component or tags
list_employee[[4]]['lang']
mode(list_employee[[4]]['lang'])

#Adding components in list
list_employee$insured <- 'T' # now employee panda has extra element

list_employee[1:3]# return the list 
mode(list_employee[1:3])

#Deleting components in list
list_employee$insured <- NULL
list_employee

length(list_employee)
names(list_employee)

list_employee <- list( emp_name = c("Panda","Duck"),
                       emp_id = c("001","002"),
                       org = c("PIC","HIC"),
                       skills = c("IT",lang = "C","C++","SAP") )

