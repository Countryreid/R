print("Hello World!")

y <- 4
x <- 6

x + y
x - y

a <- "a group of characters"
a

(auto <- "a group of characters")
 #the parenthesis will cause it to save and print


seq(100, 1, by = -10)
seq(5, 50,by = 2)

vector_1 <- c(1,2,3,4,5)
is.vector(vector_1)
#checks if it is a vector and will return bool

if(is.vector(vector_1)){
    vector_1 * 10} else{vector_1 *20}  

vector_2 <- 2
is.vector(vector_2)
# checks if it is a vector and will return bool

if(is.vector(vector_2)){
    vector_2 * 10} else{vector_2 *20}
# if statement needs to have else that follows the bracket in line. 
# this line is to check if the else works. should return 20

matrix(c(2,3,4,5,6,3,4,43,4,5,6,4,3,2,54,56), nrow = 2)
# will not print if data is not divisible evenly by number of rows. 

array(c(1,2,3,4,5,6,7,8,9,0,9,8,7,6,5,4,3,2,1), c( 3, 2, 3))
# this will take all the data to fill the arrays asked for. the rest of the data will be emitted. 

array(c(1,2,3,4,5,6,7,8,9,0,9,8,7,6,5,4,3,2,1), c( 3, 2, 4))
# if you do not provide more numbers it will just reuse numbers already used. It will start back at the beginning


