# frozen_string_literal: true

RSpec.describe String do
  it 'revert a string' do
    expect('test'.reverse).to eq('tset')
  end
end
