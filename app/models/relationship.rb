class Relationship < Assertion
  has_one :child
  has_one :parent
  has_one :spouse

end