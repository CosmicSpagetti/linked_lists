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
    @head.size
  end


end