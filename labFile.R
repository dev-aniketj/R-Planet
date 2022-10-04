#ques1
vec1 <- c(1,3,5)
vec2 <- c(2,4,6)
cat('Addition of two vetors : ', (vec1+vec2))
cat('Multiplication of two vetors : ', (t(vec1)*vec2))
cat('Division of two vetors : ', (vec2/vec1))
cat('Floor Division of two vetors : ', (vec2%/%vec1))

#ques2
vec<-c(4,1,2,3)
mat<-matrix(c(3,2,4,1), nrow=2, ncol=2, byrow=TRUE)
print(mat*vec)
print(mat/vec)

#ques3
lst = list(
  c(1,2,3,4),
  matrix(1:6, 3, 2, TRUE),
  list(5,6,7)
)
names(lst) <- c('Vector', "Matrix", "List")
lst

#ques4
lst <- list('a', 'b', 'c')
lst <- append(lst, 'd')
print(lst)

#ques5
lst = list('A', 'B', 'C', 'D', 'E', 'F')
lst[4] = NULL
lst

#ques6
lst <- list('a', 'b', 'C', 'd', 'e')
lst[3] = 'c'
lst

#ques7
list1 <- list(5,2,3,7,10)
list2 <- list(6,12,4,31,11)
vec1 = unlist(list1)
vec2 = unlist(list2)
cat('Addition of two vectors : ', (vec1+vec2))

#ques8
vec <- c('a', 1, 2, 3, 'b', 'c')
i<-1
while(i<=length(vec)){
  cat(vec[i], '  ')
  i = i+1
}

#ques9
vec <- c('a', 1, 2, 3, 'b', 'c')
for(i in vec){
  cat(i, '  ')
}

#ques10
hospital_df <- data.frame(
  patient_id = c(1012, 1043, 1127, 1882),
  age = c(32, 41, 27, 53),
  diabetes = c(102.823, 83.514, 92.311, 110.432),
  status = c('alive', 'alive', 'alive', 'alive')
)
cat('ID\tAGE\tDIABETES\tSTATUS')
for (i in 1:4){
  cat(hospital_df$patient_id[i],'\t',
      hospital_df$age[i], '\t',
      hospital_df$diabetes[i], '\t',
      hospital_df$status[i], '\t',
      '\n')
}

#ques11
for(i in 1:10){
  print('HELLO')
}

#ques12
a = as.integer(readline(prompt='Enter the first number : '))
b = as.integer(readline(prompt='Enter the second number : '))
n = as.integer(readline(prompt='Enter number of elements you want : '))
for(i in 1:n){
  cat(a, '\t')
  temp = b
  b = b+a
  a = temp
}

#ques13
n = as.integer(readline(prompt='Enter the number : '))
if(n%%2==0){
  cat(n,"is even.")
}else{
  cat(n,"is odd.")
}

#ques14
flag = TRUE
range = 100
for(j in 2:range){
  count = j
  for(i in 2:(count-1)){
    if(count%%i==0){
      flag = FALSE
      break
    }
  }
  if(flag){
    cat(count, 'is Prime.\n')
  }
  #for next number.
  flag = TRUE
}
