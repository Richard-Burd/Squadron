describe Airframe do
  it 'has a tail number' do
    # setup
    airframe = Airframe.new
    airframe.tail_number = "CC-21"

    # expectation
    expect(airframe.tail_number).to eq("CC-21")
  end

  context 'with pilots' do
    describe '#pilots' do
      it 'has an empty array of pilots when initialized' do
        airframe = Airframe.new

        expect(airframe.pilots).to match_array([])
      end
    end

    describe '#add_pilot' do
      it 'can add a pilot instance onto it' do
        airframe = Airframe.new
        pilot = Pilot.new

        airframe.add_pilot(pilot)

        expect(airframe.pilots).to include(pilot)
      end

      it 'only allows pilots to be pushed onto it' do
        airframe = Airframe.new
        pilot = "Maverick"

        expect{airframe.add_pilot(pilot)}.to raise_error(AssociationTypeMismatchError)
      end
    end
  end
end
