FactoryGirl.define do
    factory :user do
        name                  "John Doe"
        email                 "john.doe@gmail.com"
        password              "password"
        password_confirmation "password"
    end
end
