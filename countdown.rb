#write your code here

def countdown
  x = 60
  while x > 0
      puts "#{x} #{ x == 1 ? SECOND : SECONDS}!"
      x -= 1
  end
end

countdown
