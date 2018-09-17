require './lib/class_practice_1.rb'

describe OrangeTree do
  describe 'orange tree class' do
    it 'creates a new orange tree object' do
    expect(OrangeTree.new(2,1)).to be_instance_of OrangeTree
    end
  end
end

describe 'return height' do
  it 'returns height of orange tree object' do
    expect(OrangeTree.new(2,1).height).to eq(2)
  end
end

describe 'one_year_passes' do
  it 'should add one year to age' do
    expect(OrangeTree.new(2,1).one_year_passes).to eq(4)
  end
end
