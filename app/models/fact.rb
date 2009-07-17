class Fact < Assertion
  has_one :child
  has_one :parent
  has_one :spouse # not tested
  has_one :place # not tested
  has_one :dat # not tested

end