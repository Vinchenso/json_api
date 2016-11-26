RSpec.describe User do
  it {is_expected.to have_many :posts}

  it "persists a password digest based on the password that can be used for authentication" do
    password = "password"
    subject = FactoryGirl.create(:user, password: password)
    expect(subject.authenticate(password)).to eq subject
  end
end
