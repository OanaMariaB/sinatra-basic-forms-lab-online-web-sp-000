# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed, :puppyage

  def initialize
    @name = name
    @breed = breed
    @puppyage = puppyage
  end

end
