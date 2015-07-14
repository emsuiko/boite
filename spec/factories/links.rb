FactoryGirl.define do
  factory :link do
    name { Faker::Lorem.word }
    url { Faker::Internet.url }
  end

end
