describe Pilot do
  it 'has a callsign' do
    # setup
    pilot = Pilot.new
    pilot.callsign = "Maverick"

    # expectation
    expect(pilot.callsign).to eq("Maverick")
  end
end
