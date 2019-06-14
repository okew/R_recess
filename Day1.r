#Creating a dataframe.
df=data.frame(c("Isaac","Hassan","Dan","John","Martin"),c(180,164,196,117,137),c(64,66,71,82,58),c(24,25,36,18,50))
names(df)<-c("Nanes","Height","Weight","Age")

#Function to return the subset of a adataframe.
mydata<-function(row,col){
  result=df[row,col]
  print(result)  
}

#Calling the function:
mydata(,) #return all rows and all columns.
mydata(1,) #return row 1 and all columns.
mydata(5,) #return row 5 and all columns.
mydata(1:3,) #return first 3 rows and all columns.
mydata(c(2,4),) #return only row 2 and row 4 and all columns.

mydata(,c(1,4)) #return all rows and columns 1 and 4
mydata(,1) #return all rows and first column
mydata(,1:3 ) #return all rows and first 3 columns.
mydata(,c(1,4)) #return all rows and columns 1 and 4.
mydata(5,c(1,4)) #return row 5 and and columns 1 and 4. 

#Creating the array. 
arr=array(c(1:9), dim=c(3,3,2,1))
print(arr)

#Converting the array into a vector.
as.vector(arr)

