describe AMO do
  it 'has a name' do
    # setup
    amo = AMO.new
    amo.name = "Thompson"

    # expectation
    expect(amo.name).to eq("Thompson")
  end
end
