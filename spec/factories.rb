FactoryGirl.define do
  factory :user do
    name "Luke Wright"
    email "luke@simplyluke.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
