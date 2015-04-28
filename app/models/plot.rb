class Plot < House
  validates :name, :location, :street, presence:true
end
