#ques1
u<-4
v<-8
cat("Add u and v  : ", u+v)
cat("Subtract v from u : ", v-u)
cat("Multiply u by v : ", u*v)
cat("Divide u by v : ", u/v)
cat("Raise u to the power of v: ", u^v)

#ques2
u <- c(4, 5, 6)
v <- c(1, 2, 3)
cat("Add u and v  : ", u+v)
cat("Subtract v from u : ", v-u)
cat("Multiply u by v : ", u*v)
cat("Divide u by v : ", u/v)
cat("Raise u to the power of v: ", u^v)

#ques3
u <- c(8, 9, 10)
v <- c(1, 2, 3)

#ques3a 
#w <- (u + 0.5 * v) ^ 2
w <- 0.5*v
w <- u+w
w <- w^2

#ques3b
#w <- (u + 2) * (u - 5) + v
w <- u+2
w <- w*u - w*5
w <- w+v

#ques3c
#w <- (u + 2) / ((u - 5) * v)
w <- u-5
w <- w*v
w <- u/w + 2/w

#ques4
u <- c(8, 9, 10)
v <- c(1, 2, 3)

#ques4a
#w <- u + v
#w <- w / 2
#w <- w + u
w = ((u+v)/2)+u

#ques4b
#w1 <- u ^ 3
#w2 <- u - v
#w <- w1 / w2
w = (u^3)/(u-v)

#ques5
person_data = data.frame(
  name = c('alex', 'lilly', 'mark', 'oliver', 'martha', 'lucas', 'caroline'),
  age = c(25, 31, 23, 52, 76, 49, 26),
  height = c(177, 163, 190, 179, 163, 183, 164),
  weight = c(57, 69, 83, 75, 70, 83, 53),
  sex = c('F', 'F', 'M', 'M', 'F', 'M', 'F')
)
for (i in 1:length(person_data$sex)){
  if(person_data$sex[i] == 'F'){
    person_data$sex[i] = 'M'
  }else{
    person_data$sex[i] = 'F'
  }
}
person_data

#ques6
new_data = data.frame(
  working = c('Yes', 'No', 'No', 'Yes', 'Yes', 'No', 'Yes')
)
person_data2 <- cbind(person_data, new_data)
person_data2

#ques6a
dim(person_data2)

#ques6b
for(i in person_data2){
  print(typeof(i))
}

#ques7


#ques8
df <- data.frame(
  roll_no = c(95, 109, 63, 14, 103),
  name = c('aniket', 'nikhil', 'prerit', 'chinmay', 'abhi'),
  age = c(23, 22, 22, 24, 25)
)
df[order(df$roll_no),]


#ques9


#ques10
i=0
repeat{
  i = i+1
  if(i%%2==0){
    cat(i,"")
  }
  if(i==10){
    break
  }
}

#ques11
msg <- c("Hello")
i = 0
repeat{
  if(i==5){
    break
  }
  cat(msg, " ")
  i = i+1
}

#ques12
i = 1
while(i<=7){
  if(i%%2!=0){
    cat(i,"")
  }
  i = i+1
}

#ques13
msg <- c("Hello")
i <- 1
while(i<=6){
  cat(msg, "")
  i = i+1
}

#ques14
x <- c(7, 4, 3, 8, 9, 25)
for (i in 1:4){
  cat(x[i],"")
}

#ques15
y <- c('q', 'w', 'e', 'r', 'z', 'c')
for(i in y){
  cat(i,"")
}

#ques16
i<-1
while(i<=5){
  cat(i,"")
  i = i+1
  if(i==3){
    break
  }
}

#ques17
for (i in 1:5){
  if(i==3){
    next
  }
  cat(i,"")
}

#ques18
add <- function(num1, num2){
  num1+num2
}
cat('Addition of 10, 20 is',add(10,20))

#ques19
vec <- c(2,4,6,8,10)
search_element <- function(item){
  if(item %in% vec){
    print("TRUE")
  }
}
search_element(6)



