FactoryGirl.define do
    factory :user do
        sequence(:name)  { |n| "Test User #{n}" }
        sequence(:email) { |n| "test_user_#{n}@example.com" }
        password              "password"
        password_confirmation "password"
    end
end
