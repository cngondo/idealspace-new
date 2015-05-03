class House < ActiveRecord::Base
  has_many :apartments
  has_many :plots
  has_many :offices
end
