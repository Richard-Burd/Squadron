describe Airframe do
  it 'has a tail number' do
  airframe = Airframe.new
  airframe.tail_number = "CC-21"

  expect(airframe.tail_number).to eq("CC-21")
  end
end
