#write your code here
require 'titlecase'

def echo (txt="")
  "#{txt}"
end

def shout(txt="")
  txt.upcase
end

def repeat(txt="", nr=2)
  result = "#{txt} " * nr
  result[0...-1]
end

def start_of_word(txt="", nr=1)
  txt[0,nr]
end

def first_word(txt="")
  txt.partition(" ").first
end

def titleize(txt="")
  txt.titlecase
end
