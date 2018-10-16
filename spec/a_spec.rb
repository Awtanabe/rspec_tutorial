describe "An exapmle of the equality Matchers"  do
  it "should show how the equality Matchers work" do
   a = 1
   b = 2
   c = 3
   d = 'test string'
   expect(a).to be_between(1,3).inclusive
   expect(b).to be_between(1,3).exclusive
   expect(d).to match /TEST/i
  end
  

end
