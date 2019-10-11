require './lib/fizzbuzz.rb'
describe 'fizzbuzz' do
 it "returns 'fizz' when passed 3" do
   expect(3.fizzbuzz).to eq 'fizz'
 end
 it "returns 'fizz' when passed 6" do
   expect(6.fizzbuzz).to eq 'fizz'
 end
 it "returns 'buzz' when passed 5" do
   expect(5.fizzbuzz).to eq 'buzz'
 end
 it "returns 'buzz' when passed 10" do
   expect(10.fizzbuzz).to eq 'buzz'
 end
 it "returns 'fizzbuzz' when passed 15" do
   expect(15.fizzbuzz).to eq 'fizzbuzz'
 end
 it "returns 'fizzbuzz' when passed 30" do
   expect(30.fizzbuzz).to eq 'fizzbuzz'
 end
 it "returns itself if not a multiple of 5 or 3" do
   expect(2.fizzbuzz).to eq 2
 end
end