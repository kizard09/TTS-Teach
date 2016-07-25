require_relative 'fighter'

class Bear < Fighter
	def initialize(name, health, power)
		super(name, health,power)
	end
	def attack(enemy)
		puts "RAWR!!"
		enemy.lose_health(self.power, enemy.health)
	end
end

# ninja = Fighter.new("ninja", 100, 13)
# bear = Bear.new("Bear", 100, 12)
# puts bear.attack(ninja)


