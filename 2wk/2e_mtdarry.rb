# http://pastebin.com/L1g1n1pZ
def mtdarry
  10.times do |num|
    puts num
  end
end

mtdarry # => runs the program, returns 10


def mtdarry
  10.times do |num|
    puts num
  end
end
puts mtdarry # => runs the methods, but the puts statement makes the return value nil
