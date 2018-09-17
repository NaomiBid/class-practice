require_relative "../lib/baby_dragon.rb"

describe "baby_dragon" do
  it "should create a new baby dragon object" do
    expect(BabyDragon.new("Fluffy")).to be_instance_of BabyDragon
  end
end
