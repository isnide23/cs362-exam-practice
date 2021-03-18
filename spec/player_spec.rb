require_relative '../lib/player'

describe 'A player' do

  it 'exists' do
    Player.new
  end

  it 'has a first name' do
    expect(Player.new).to respond_to(:first_name)
  end

  it 'has a last name' do
    expect(Player.new).to respond_to(:last_name)
  end
  

end