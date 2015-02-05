require 'hirb'
require './prime_table'

multiplier_table = MultiplierTable.new(10)
puts Hirb::Helpers::AutoTable.render(multiplier_table.rows)