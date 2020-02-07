  require("minitest/autorun")
  require("minitest/reporters")

  Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

  require_relative('./card_game')
  require_relative('./card')

  class CardGameTest < MiniTest::Test

    def setup()

    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("clubs", 8)
    @card3 = Card.new("diamonds", 10)
    @card4 = Card.new("shades", 3)
    @cardgame = CardGame.new()
    @cards = [@card1, @card2, @card3, @card4]
    end

    def test_checkforAce

      assert_equal(true, @cardgame.checkforAce(@card1))
    end

    def test_highest_card
      assert_equal(@card3,@cardgame.highest_card(@card2,@card3))
    end


    def test_cards_total
      expected_result = "You have a total of 22"
      actual_result = CardGame.cards_total(@cards)
      assert_equal(expected_result, actual_result )

    end




  end
