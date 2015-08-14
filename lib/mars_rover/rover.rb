module MarsRover
  class Rover
    def initialize(current_direction)
      @current_direction = current_direction
    end

    def turn_left
      if @current_direction == "North"
        "West"
      elsif @current_direction == "West"
        "South"
      elsif @current_direction == "South"
        "East"
      elsif @current_direction == "East"
        "North"
      end
    end

    def turn_right
      if @current_direction == "North"
        "East"
      elsif @current_direction == "West"
        "North"
      elsif @current_direction == "South"
        "West"
      elsif @current_direction == "East"
        "South"
      end
    end

    def move_north
      4
    end
  end
end