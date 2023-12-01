class Map

    def initialize
        @map = Array.new
    end

    def set(key, value)

        pair_found = false

        @map.each do |pair|
        if  pair[0] == key
        pair[1] = value
        pair_found = true
        break       
        end
     end
       
        unless pair_found
            @map << [key, value]
        end
    end


    def get(key)
        @map.each do |pair|
            if pair[0] == key
                return pair
            end
        end
    end

    def delete(key)
        @map.each_with_index do |pair, idx|
            if pair[0] == key
                @map.delete_at(idx)
            end
        end
    end

    def show
        return @map
    end
end