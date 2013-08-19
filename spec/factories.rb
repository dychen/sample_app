FactoryGirl.define do
    factory :user do
        name                  "Example User"
        email                 "example@railstutorial.org"
        password              "password"
        password_confirmation "password"
    end
end
