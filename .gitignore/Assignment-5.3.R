#1. Test whether two vectors are exactly equal (element by element). 
vec1 = c(rownames(mtcars[1:15,])) 
vec2 = c(rownames(mtcars[11:25,])) 

identical(vec1,vec2)


#2. Sort the character vector in ascending order and descending order. 
vec1 = c(rownames(mtcars[1:15,])) 
vec1
vec2 = c(rownames(mtcars[11:25,])) 
vec2

sort(vec1)                  
sort(vec1, decreasing = TRUE)

sort(vec2)
sort(vec2, decreasing = TRUE)

#3. What is the major difference between str() and paste() show an example. 

str(vec1)
#returns the value, class and number of elements
#chr [1:15] "Mazda RX4" "Mazda RX4 Wag" "Datsun 710" "Hornet 4 Drive" "Hornet Sportabout" ...

paste(vec1)
#Only print the value
#[1] "Mazda RX4"          "Mazda RX4 Wag"      "Datsun 710"         "Hornet 4 Drive"    
#[5] "Hornet Sportabout"  "Valiant"            "Duster 360"         "Merc 240D"         
#[9] "Merc 230"           "Merc 280"           "Merc 280C"          "Merc 450SE"        
#[13] "Merc 450SL"         "Merc 450SLC"        "Cadillac Fleetwood"

mode(str(vec1))
mode(paste(vec1))
class(str(vec1))
class(paste(vec1))

#4. Introduce a separator when concatenating the strings. 
x<-c("Riya","Rani")
y<-c("Abhi","Dev")  
paste(x,y)
paste(x,y,sep = "-")
