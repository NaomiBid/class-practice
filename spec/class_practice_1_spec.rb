require './lib/class_practice_1.rb'

describe Orange do
  describe 'orange class' do
    it 'creates a new orange object' do
    expect(Orange.new("orange_1",2,1)).to be_instance_of Orange
    end
  end
end

describe 'return height' do
  it 'returns height of orange object' do
    expect(Orange.new("orange_1",2,1).height).to eq(2)
  end
end

describe 'one_year_passes' do
  it 'should add one year to age' do
    expect(Orange.new("orange_1",2,1).one_year_passes).to eq(3)
  end
end
