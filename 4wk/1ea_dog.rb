# http://pastebin.com/tSzvcDC0
class Dog
  attr_reader :name, :tricks

  def method_missing(name, *args, &block)
    if @tricks.has_key?(name)
      puts "#{@tricks[name]}"
    else
      puts "I don't know such tricks. Teach me!"
    end
  end

  def initialize(name)
    @name = name
    @tricks = {}
  end

  def bark
  end

  def eat
  end

  def chase_chat
  end

  def teach_trick(trick, &block)
    @tricks[trick] = block.call
  end


end

d = Dog.new('Leo')
d.teach_trick(:dance) do
  "#{d.name} is dancing!"
end
d.dance
