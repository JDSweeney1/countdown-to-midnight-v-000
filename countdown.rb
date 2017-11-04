#write your code here

def countdown
  x = 60
  while x > 0
      x > 1 ? (puts "#{x} SECONDS!") : (puts "#{x} SECOND!")
      x -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown
