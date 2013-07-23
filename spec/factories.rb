FactoryGirl.define do
  factory :user do
    name("Park Silkenson")
    email("park@silkenson.com")
    password("foobar")
    password_confirmation("foobar")
  end
end