class Stack

    def initialize
        @stack = Array.new
    end

    def push(ele)
        @stack << ele
    end

    def pop
        @stack.pop
    end

    def peek
        return @stack[-1]
    end
    
end