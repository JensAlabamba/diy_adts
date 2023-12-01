class Queue

    def initialize
        @queue = Array.new
    end

    def enqueue(ele)
        @queue.unshift(ele)
    end

    
end