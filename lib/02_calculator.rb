def add (x,y)
x+y
end

def subtract (x,y)
x-y
end

def multiply (x,y)
x*y
end

def sum (x)
[*x].sum
end

def power (x,y)
  x ** y 
end

def factorial (n)
  if n =0 || n = 1
  n = 1
  
  else n > 2
       (2..n).each do |n|
      n *= (1-1/n) 
    end
     
  end
  
end