require_relative '../lib/cesar'

describe "the encryption key for cesar" do
  it "should return sentence with the encryption of cesar and the return z to a" do
  expect(caesar_cipher("a",3)).to eq("d")
  expect(caesar_cipher("d",5)).to eq("i")
  expect(caesar_cipher("z",11)).to eq("k")
  expect(caesar_cipher("hello",15)).to eq("wtaad")
  expect(caesar_cipher("bienvenue chez toi",27)).to eq("cjfowfovf!difa!upj")
  end
end
