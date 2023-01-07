# frozen_string_literal: true

require "spec_helper"

RSpec.describe Core::Identity do
  subject(:identity) { described_class }

  describe "#call" do
    it "answers input as output" do
      object = Object.new
      expect(identity.call(object)).to eq(object)
    end
  end

  describe "#frozen?" do
    it "answers true" do
      expect(identity.frozen?).to be(true)
    end
  end
end
