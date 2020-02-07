### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

  class CardGame


    def checkforAce(card)
      if card.value = 1                     #should be ==
        return true
      else
        return false
      end
    end

    dif highest_card(card1 card2)          #typo dif should be def # comma between card1, card2
    if card1.value > card2.value
      return card                          # should be card1
    else
      return card2
    end
  end
end                                        #wrong place needs to be at bottom to close class

  def self.cards_total(cards)
    total                                  # needs defined
    for card in cards
      total += card.value
      return "You have a total of" + total  # should be outside the end
    end
  end
```
