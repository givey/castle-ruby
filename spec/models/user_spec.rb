describe Castle::User do
  it 'extends Castle::Model' do
    instance = Castle::User.new
    expect(instance).to be_a Castle::Model
  end
end
