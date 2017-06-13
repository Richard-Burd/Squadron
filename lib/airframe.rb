class Airframe
  attr_accessor :tail_number

  def initialize
    @pilots = []
  end

  def pilots
    @pilots
  end

  def add_pilot(pilot)
    raise AssociationTypeMismatchError if !pilot.is_a?(Pilot)
    @pilots << pilot
  end
end
