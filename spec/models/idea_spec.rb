require "rails_helper"

RSpec.describe Idea, type: :model do
    it "has a name" do
        idea = Idea.create!(name: "My Awesome Idea Name")
        second_idea = Idea.create!(name: "My Second Idea Name")
        expect(second_idea.name).to eq("My Second Idea Name")
    end

    it "has a description" do
        desc = Idea.create!(description: "A description")
        expect(desc.description).to eq("A description")
    end
end