class Apartment < House
  validates :name, :location, :street, presence:true
end
