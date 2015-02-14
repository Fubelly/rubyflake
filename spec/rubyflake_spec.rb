describe Rubyflake do
  describe ".time" do
    it "returns the time the snowflake was made" do
      start = Time.now
      flake = Rubyflake.generate

      stamp = Rubyflake.time flake

      expect(stamp).to be_within(10).of(start)
    end
  end
end
