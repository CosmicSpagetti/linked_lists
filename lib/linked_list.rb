require './lib/node'
class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def append(data)
    @head = Node.new(data)
  end

  def count
    count = 1
    while @head.next_node !=nil
      count += 1
    end
    count
  end



end
