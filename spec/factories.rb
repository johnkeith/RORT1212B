FactoryGirl.define do
  factory :user do
    name "Johnny"
    email "johnny@gmail.com"
    password "fizzbuzz"
    password_confirmation "fizzbuzz"
  end
end
