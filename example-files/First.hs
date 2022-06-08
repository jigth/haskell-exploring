-- Simple functions that returns a value
fun = "This is fun"
magic_num = 121299


-- Simple functions with one or more variables
square x = x ** 2

fact x = if x <= 0 
            then 1
            else x * fact(x-1)

fibo w = if w == 0 || w == 1
            then w
            else fibo(w-2) + fibo(w-1)


-- Composite functions (functions using other functions)
improve k = square k + fact (k-1)

binome x y = square x + 2*x*y + square y
