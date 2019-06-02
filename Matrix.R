#matrix(data, nrow, ncol, byrow, dimnames)
# data is the input vector which becomes the data elements of the matrix.
# 
# nrow is the number of rows to be created.
# 
# ncol is the number of columns to be created.
# 
# byrow is a logical clue. If TRUE then the input vector elements are arranged by row.
# 
# dimname is the names assigned to the rows and columns.


subjects = c("Mathematics","Science","English","IT","Music")
marks  = c(98,95,80,86,89)

student = matrix(c(subjects,marks),5,2)
print(student)