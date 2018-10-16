require 'string_analyzer.rb'


 describe StringAnalizer do 
  context "With valid input" do
    it "shuld detect when a string cntains vowls" do
      sa = StringAnalizer.new
      test_string = 'uuu'
      expect(sa.has_vowls? test_string).to be true
    end

    it "should setect when a string doesn't contain vowls" do
      sa = StringAnalizer.new
      test_string = 'bcdfg'
      expect(sa.has_vowls? test_string).to be false
    end
  end

 end

