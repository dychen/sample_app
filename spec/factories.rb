FactoryGirl.define do
    factory :user do
        sequence(:name)  { |n| "Test User #{n}" }
        sequence(:email) { |n| "test_user_#{n}@example.com" }
        password              "password"
        password_confirmation "password"

        factory :admin do
            admin true
        end
    end

    factory :micropost do
        content "Lorem ipsum"
        user
    end
end
