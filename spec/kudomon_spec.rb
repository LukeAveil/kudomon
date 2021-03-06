require 'kudomon'

describe Kudomon do
  subject(:kudomon) { Kudomon.new('sourbulb', 'grass') }

  it 'initializes with a species' do
    expect(kudomon.species).to eq 'sourbulb'
  end

  it 'initializes with a type' do
    expect(kudomon.type).to eq 'grass'
  end
end
