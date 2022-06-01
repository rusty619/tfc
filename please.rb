require 'json'

file = File.read('db/migrate/bantamweight.json')

shit = JSON.parse(file)

puts shit
