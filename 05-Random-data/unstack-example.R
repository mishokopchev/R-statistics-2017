a <- c(1,1,1,1,2,2,3,3,3,3,3,4,4,4,4)  
b <- c(200,201,201,200,220,220,200,220,203,204,204,203,220,200,200)  
d <- c(500,500,500,500,500,501,501,501,501,501,502,502,502,502,502)  
f <- c("G","G","M","M", "G","G","M","M","M","G","M","G","M","G","G")  
df <- data.frame(a,d,b,f)
unstack(df, a + d + b ~ f) 
