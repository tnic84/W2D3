class Board
    attr_reader :size
  def initialize(n)
    @grid = Array.new(n) {Array.new(n, :N)}
    @size = n * n
 end 

  def [](position)
    
  end

end 
