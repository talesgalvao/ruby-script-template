# frozen_string_literal: true

require_relative '../lib/dummy'

RSpec.describe Dummy do
  it 'returns a test string' do
    expect(described_class.test).to eq('test')
  end
end
