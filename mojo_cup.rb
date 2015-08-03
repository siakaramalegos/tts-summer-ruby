class MojoCup < Cup
  def initialize
    super
    puts "Welcome to Mojo Coffee!"
  end

  def fill
    super
    add_foam(5)
  end

  def whats_in_my_cup
    puts "Drink amount is #{@drink_amount} and foam is #{@foam}."
  end

  private

  def add_foam amount
    @foam = amount
  end
end