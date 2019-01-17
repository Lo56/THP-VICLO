require_relative '../lib/crypto'

describe "the crypto method" do
  it "Crypto" do
    expect(trader(hash_crypto)).to have_key(:BTC)
  end
end