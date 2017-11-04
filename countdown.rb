#write your code here

def countdown
  x = 60
  while x > 0
      x > 1 ?  "#{x} SECONDS!" : "#{x} SECOND!"
      x -= 1
  end
end

countdown
