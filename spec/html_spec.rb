require "pry"

RSpec.describe 'styling' do

  context 'within index.html' do

    it 'contains a <link> tag' do
      link = parsed_html.search('link')[0]
      expect(link).to_not be_nil, "No <link> tag was found"
    end

    it 'correctly links to the index.css file with a relative path' do
      link = parsed_html.search('link')[0]
      expect(link).to_not be_nil, "No <link> tag was found"
      expect(link.attributes["href"]).to match(/index.css/), "Make sure you provide a relative path to index.css from index.html"
    end

  end

end
