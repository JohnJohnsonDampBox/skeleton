require 'spec_helper'

describe 'local web page'  do
	it 'has a welcome header' do
		visit 'public/index.html'
		page.text.must_include 'Welcome to this page'
	end
end
