#write your code here
x = 60
def countdown
  while x > 0
      puts "#{x} #{ x == 1 ? SECOND : SECONDS}!"
      x -= 1
  end
end

countdown