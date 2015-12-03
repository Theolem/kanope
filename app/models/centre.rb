class Centre < ActiveRecord::Base
  geocoded_by :full_address

  has_many :comments

  after_validation :geocode, if: :full_address_changed?


  def full_address
    return "#{address}, #{postcode}, #{city}"
  end

  def full_address_changed?
    address_changed? || postcode_changed?  || city_changed?
  end
end
