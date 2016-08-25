class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store << element
  end

  def pop
    return @store.delete_at(-1)
  end

  def top
    return @store.last
  end

  def size
    return @store.length
  end

  def empty?
    return @store.length == 0
  end
end
