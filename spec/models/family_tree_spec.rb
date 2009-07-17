require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe FamilyTree do
  before(:each) do
    @valid_attributes = {
      :version => "1220372014000",
      :status_message => "OK",
      :status_code => "200"
    }
  end

  it "should create a new instance given valid attributes" do
    FamilyTree.create!(@valid_attributes)
  end
end
