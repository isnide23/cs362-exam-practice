class Game

    attr_reader :player

    def initialize(player = Player.new)
        @player = player
    end

    def start

    end

    def started?
        false
    end

end