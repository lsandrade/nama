require_relative 'nama'

describe Nama do
  it "test number 1" do
  	expect(Nama.new.trade 1).to eq("1")
  end

  it "test number 5" do
  	expect(Nama.new.trade 5).to eq("Nama")
  end
  
  it "test number 7" do
  	expect(Nama.new.trade 7).to eq("Team")
  end

  it "test number 35" do
  	expect(Nama.new.trade 35).to eq("Nama Team")
  end

  it "test number 20" do
  	expect(Nama.new.trade 20).to eq("Nama")
  end

  it "test number 21" do
  	expect(Nama.new.trade 21).to eq("Team")
  end

  it "test number 70" do
  	expect(Nama.new.trade 70).to eq("Nama Team")
  end

  it "test number 100" do
  	expect(Nama.new.trade 100).to eq("Nama")
  end

  it "test number 99" do
  	expect(Nama.new.trade 99).to eq("99")
  end
end