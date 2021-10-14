class Board 
    attr_reader :grid
   def initialize 
    @grid = Array.new(3) {Array.new(3, "_")}
   end 

   def valid?(position)
       if @grid
        return true 
       else 
        return false
       end 
   end 

end
example = Board.new 
p example.valid?
# position = [0, 5]
# p example.grid[position]