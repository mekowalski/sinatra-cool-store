require 'spec_helper'

describe User do
  it 'is valid with first name, last name and an email' do
    user = User.create(first_name: 'Malind', last_name: 'Kowalski', email:'malind@whatever.com')

    expect(user).to eq(first_name: 'Malind', last_name: 'Kowalski', email:'malind@whatever.com')
  end

  it 'is invalid without a first name' do
    user = User.create(first_name: 'Malind')

    expect.(user.first_name).to eq('Malind')
  end

  it 'is invalid without a last name' do
    user = User.create(last_name: 'Kowalski')

    expect.(user.last_name).to eq('Kowalski')
  end

  it 'is invalid without and email' do
    user = User.create(email: 'malind@whatever.com')

    expect.(user.email).to eq ('malind@whatever.com')
  end

end
