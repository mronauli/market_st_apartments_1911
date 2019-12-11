class Apartment
  attr_reader :number, :monthly_rent, :bathrooms, :bedrooms
  attr_accessor :renter
  def initialize(args)
    @number = args[:number]
    @monthly_rent = args[:monthly_rent]
    @bathrooms = args[:bathrooms]
    @bedrooms = args[:bedrooms]
    @renter = renter
  end

  def add_renter(person)
    @renter = []
    @renter << person
    renter
  end

end
