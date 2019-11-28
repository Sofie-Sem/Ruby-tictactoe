class Game
  attr_accessor :current_player
  attr_accessor :Board
  attr_accessor :over


  def initialize
    @board = Board.new
    @current_player = "X"
    @over = false
    start_game
  end

  def start_game
    while @over == false
      puts "noem een nummer waar je wil dat je figuur komt"
      puts "het linker bord is hoe het er nu uit ziet"
      puts "het rechter bord is hoe de nummers werken"
      @board.draw()
      plek = gets
      @board.put_square(@current_player, plek.to_i)
      if @current_player == "X"
        @current_player = "O"
      elsif @current_player == "O"
        @current_player = "X"
      end
      klaar
    end
  end

  def play(move)

  end

  def klaar
    if @board.rows_occupied?(@board.verticals) == true or @board.rows_occupied?(@board.horizontals) == true or @board.rows_occupied?(@board.diagonals) == true
      @over = true
    end
  end
end


class Board
  attr_accessor :initialize
  attr_accessor :put_square
  attr_accessor :draw

  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end

  def get_square(n)
     @board[n]
  end

  def put_square(player, n)
    @board[n] = player

  end

  def rows_occupied?(rows)
    for row in rows
      if row[0] == row[1] && row[1] == row[2] && row.include?("X") == true
        winner = "X"
        puts"einde van het spel winnaar is X"
        return true
      elsif row[0] == row[1] && row[1] == row[2] && row.include?("O") == true
        winner = "O"
        puts"einde van het spel winnaar is O"
        return true
      end
    end
  end

  def verticals
    return [
      [@board[0], @board[3], @board[6]],
      [@board[1], @board[4], @board[7]],
      [@board[2], @board[5], @board[8]]
    ]
  end

  def horizontals
    return [
      [@board[0], @board[1], @board[2]],
      [@board[3], @board[4], @board[5]],
      [@board[6], @board[7], @board[8]]
    ]
  end

  def diagonals
    return [
      [@board[0], @board[4], @board[8]],
      [@board[2], @board[4], @board[6]]
    ]
  end

  def full?
    #for i in (0..8)
      #if @board[i.to_i] =! " "
        #nummer = i.to_i
        #if nummer == 8
          #return true
        #end
      #end
    #end
  end

  def draw
    output = [ ]
    for i in [0, 3, 6]
      output.push(" #{@board[i]} | #{@board[i + 1]} | #{@board[i + 2]}       #{i} | #{i + 1} | #{i + 2} ")
    end
    puts output.join("\n---|---|---     ---|---|---\n")
  end
end
Game.new
