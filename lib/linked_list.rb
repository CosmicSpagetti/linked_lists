require './lib/node'
class LinkedList
  attr_reader :head
  def initialize
    @head = nil
  end

  def append(data)
    if @head.nil?
      @head = Node.new(data)
    else
      @head.next_node = Node.new(data)
    end
  end

  def count
    return 0 if @head.nil?
    count = 1
    while @head.next_node !=nil
      count += 1
    end
    count
  end

  def to_string
    "The #{head.surname} family"
  end


end
