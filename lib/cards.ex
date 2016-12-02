defmodule Cards do
  def create_deck do
    ["Ace", "Three", "King", "Two"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
  
  def contains?(deck, hand) do
    
  end
end
