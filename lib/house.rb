require "./lib/room"

class House
  attr_reader :price,
              :address,
              :rooms

  def initialize(price, address)
    @price = price[1..-1].to_i
    @address = address
    @rooms = []
  end

  def add_room(room)
    @rooms << room
  end

end