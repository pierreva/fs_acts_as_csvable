require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe NamePiece do
  before(:each) do
    @valid_attributes = {
      :name_form_id => ,
      :name_piece_type => ,
      :value => "value for value"
    }
  end

  it "should create a new instance given valid attributes" do
    NamePiece.create!(@valid_attributes)
  end
end
