require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Place do
  before(:each) do
    @valid_attributes = {
      :event_id => ,
      :fact_id => ,
      :original => ,
      :normalized => "value for normalized"
    }
  end

  it "should create a new instance given valid attributes" do
    Place.create!(@valid_attributes)
  end
end
