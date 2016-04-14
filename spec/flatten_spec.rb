require "flatten"

RSpec.describe Array do
  describe "#custom_flatten" do
    it "should flatten the array" do
      a = [[1,2,[3]],4]
      b = [[1], 2, [[3, 4], 5], [[[]]], [[[6]]], 7, 8, []]

      expect(a.custom_flatten).to eq([1, 2, 3, 4])
      expect(b.custom_flatten).to eq([1, 2, 3, 4, 5, 6, 7, 8])
    end
  end
end
