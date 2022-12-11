# frozen_string_literal: true

class Elf

  def initialize
    @food_items = []
  end

  def add_calories(calories)
    @food_items.push calories
  end

  def total_calories
    @food_items.sum
  end

  def total_items
    @food_items.count
  end
end
