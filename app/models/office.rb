class Office < House
  validates :name, :location, :street, presence:true
end
