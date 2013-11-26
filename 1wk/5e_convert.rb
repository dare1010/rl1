# http://pastebin.com/AKeV0Scs
def convert(fah)
  format("%.2f",(fah - 32) * 5.0/9)
end

puts convert(4)
