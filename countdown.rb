#write your code here

def countdown(x)
  while x > 0
      x > 1 ? (puts "#{x} SECONDS!") : (puts "#{x} SECOND!")
      x -= 1
  end
  return "HAPPY NEW YEAR!"
end
