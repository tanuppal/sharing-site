FactoryBot.define do
  factory :ShareLocation do
    team "TheTeam"
    sequence(:user_id) {|n| "user#{n}" }
    user { Faker::Lorem.sentence }
  end
end