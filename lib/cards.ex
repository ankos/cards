defmodule Cards do
  def create_deck do
    ["Ace", "Three", "King", "Two"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
  
  def contains?(deck, card) do
    Enum.member?(deck, card)
  end
end
