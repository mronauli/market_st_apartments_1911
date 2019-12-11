class Building
    attr_reader :units
    def initialize
      @units = []
    end

  def add_unit(unit)
    units << unit
  end

  def renter_with_highest_rent
      max = {}
      units.each do |unit|
        max = units.max_by { |apartment, (monthly_rent, price)| price}
      end
      puts max
      require "pry"; binding.pry
  end
end
