require 'minitest/autorun'
require 'minitest/pride'
require './lib/node'
require './lib/linked_list'
require 'pry'
class LinkedListTest < Minitest::Test

  def test_it_exits
    list = LinkedList.new

    assert_instance_of LinkedList, list
  end

  def test_it_has_attributes
    list = LinkedList.new

    assert_nil list.head
  end

  def test_can_append_string_to_node
    list = LinkedList.new


    assert_instance_of Node, list.append("West")

    assert_equal "West", list.append("West").surname
    assert_nil list.append("West").next_node
  end

  def test_can_count
    list = LinkedList.new
    list.append("West")

    assert_equal 1, list.count
  end
end
