require_relative '../lib/townhall'

describe "the mairie method" do
  it "URL" do
    expect(get_townhall_email(hash)).to have_key(:ARGENTEUIL)
  end
end