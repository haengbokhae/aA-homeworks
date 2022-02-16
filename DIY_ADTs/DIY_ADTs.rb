class Stack
    def initialize
      @stack = []
    end

    def push(el)
      @stack.push(el)
    end

    def pop
      @stack.pop
    end

    def peek
      @stack[-1]
    end
end

class Queue
    def initialize
        @queue = []
    end

    def enqueue(el)
        @queue << el
    end

    def dequeue
        @queue.shift
    end

    def peek
        @queue[0]
    end
end

class Map
    def initialize
        # @map = Array.new {Array.new}
        @map = {}
    end

    def set(k, v)
        # @map.to_h
        @map[k] = v
        # @map.map { |k,v| [k,v] }
    end
    
    def get(k)
        @map[k]
    end

    def delete(k)
        @map.delete(k)
    end

    def show
        # map
        @map.map { |k,v| [k,v] }
    end
end 
