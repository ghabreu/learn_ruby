#write your code here
def add(a=0, b=0)
  a + b
end

def subtract(a=0, b=0)
  a - b
end

def sum(a=[])
  a.reduce(0, :+)
end
