require "lovemac"
require "spec_helper"

describe "#lovemac(number)" do

	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(10);
		expect(status).to eq("(3,2,0)")
	end
	it "Test if print how many number of word of Love, Mac, HateWindows are printed" do
		#Describe method scenario
		status = lovemac(50);
		expect(status).to eq("(13,7,3)")
	end
end
