describe AMO do
  it 'has a name' do
  amo = AMO.new
  amo.name = "Thompson"

  expect(amo.name).to eq("Thompson")
  end
end
