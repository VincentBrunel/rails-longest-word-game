class GameController < ApplicationController
    def new
        @letters = ('a'..'z').to_a.shuffle[0,10]
    end

    def score
        raise
    end
end
