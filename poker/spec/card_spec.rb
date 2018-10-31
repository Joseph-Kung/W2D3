require 'rspec'
require 'card'

RSpec.describe Card do
  subject(:card) { Card.new(:King, :diamond, :red)}

  describe "#initialize" do
    it "should have a value" do
      expect(card.value).to eq(:King)
    end

    it "should have a suit" do
      expect(card.suit).to eq(:diamond)
    end

    it "should have a color" do
      expect(card.color).to eq(:red)
    end
  end

end
