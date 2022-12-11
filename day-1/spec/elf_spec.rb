#frozen_string_literal: true

require "elf"

describe Elf do
  it "create a new elf with three food items" do
    elf = Elf.new
    elf.add_calories 1000
    elf.add_calories 2000
    elf.add_calories 3000

    expect(elf).to have_attributes(total_calories: 6000)
    expect(elf).to have_attributes(total_items: 3)
  end
end

