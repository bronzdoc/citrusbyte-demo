RSpec.describe Array do
  describe "#custom_flatten" do
    it "should flatten the array" do
      a = [[1,2,[3]],4]
      expect(a.custom_flatten).to eq([1, 2, 3, 4])
    end
  end
end
