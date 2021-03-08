class Deck


    attr_accessor :cards
    @@all = []

      def initialize
        @cards = []
        for suit in ["Hearts", "Clubs", "Diamonds", "Spades"] do
        for rank in ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"] do
            @cards << Card.new(suit, rank)
            end
        end
        #binding.pry
    end

    def choose_card
        
    end

    def self.all
        @@all
    end
end

class Card

    attr_reader :rank, :suit

    def initialize(suit, rank)
        @rank = rank
        @suit = suit
    end

    def self.all
        @@all
    end
end
