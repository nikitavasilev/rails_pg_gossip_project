require 'faker'

def gossip_table
  10.times do
    gossip = Gossip.create!(author: Faker::HowIMetYourMother.character,
      content: Faker::HowIMetYourMother.quote)
  end
end

gossip_table
