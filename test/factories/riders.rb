FactoryGirl.define do
  factory :rider do
    name "Bob"
    nickname "The Conqueror"
    email {"#{name}@westeros.com"}
  end
end
