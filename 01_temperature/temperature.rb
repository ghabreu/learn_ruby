#write your code here

def ftoc (temp = 0)
  ((temp - 32)*0.5556).to_i
end

def ctof (temp = 0)
  temp.to_f*9/5+32
end
