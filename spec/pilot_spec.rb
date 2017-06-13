describe Pilot do
  it 'has a callsign' do
  pilot = Pilot.new
  pilot.callsign = "Maverick"

  expect(pilot.callsign).to eq("Maverick")
  end
end
