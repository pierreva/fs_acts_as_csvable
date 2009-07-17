require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe DateAstro do
  before(:each) do
    @valid_attributes = {
      :dat_id => ,
      :earliest => ,
      :latest => 1
    }
  end

  it "should create a new instance given valid attributes" do
    DateAstro.create!(@valid_attributes)
  end
end
