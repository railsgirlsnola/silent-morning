class Player
  def initialize
    @health = 20
  end
  def play_turn(warrior)
    # cool code goes here]
    if warrior.health < @health
      if warrior.feel.empty?
        warrior.walk!
      else
        warrior.attack!
      end
    elsif warrior.feel.empty? && warrior.health != 20
      warrior.rest!
    elsif warrior.feel.empty? && warrior.health == 20
      warrior.walk! 
    else
      warrior.attack!
    end
    @health = warrior.health
  end
end