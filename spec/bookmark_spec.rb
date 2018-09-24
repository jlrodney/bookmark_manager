require 'bookmark'


describe Bookmark do
  describe "all method" do
    it 'should return a list of links' do
    bookmarks = Bookmark.all
    expect(bookmarks).to include("http://www.bbc.co.uk")
    expect(bookmarks).to include("http://www.facebook.com")
    expect(bookmarks).to include("http://www.imgur.com")
  end
end
end
