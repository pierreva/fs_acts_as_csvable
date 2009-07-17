require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe NameForm do
  before(:each) do
    @valid_attributes = {
      :assertion_id => ,
      :fullText => ,
      :script => "value for script"
    }
  end

  it "should create a new instance given valid attributes" do
    NameForm.create!(@valid_attributes)
  end
end
