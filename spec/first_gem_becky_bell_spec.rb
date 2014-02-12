require 'spec_helper'

describe String, 'word_count' do
	it 'should have a method called word_count' do
		should respond_to :word_count
	end

	it 'should return 1 when string is one word long' do
		a_string = 'apple'
		the_word_count = a_string.word_count
		expect(the_word_count).to eq 1
	end
end