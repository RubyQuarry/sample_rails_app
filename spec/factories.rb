FactoryGirl.define do
  factory :user do
    name   "AJ"
    email  "ajn123@vt.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end