require 'bookmark'

describe Bookmark do
   describe '.all' do
     it 'returns all bookmark' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("www.theguardian.com")
      expect(bookmarks).to include("www.repubblica.it")
      expect(bookmarks).to include("www.corriere.it")
      expect(bookmarks).to include("www.independent.co.uk")
      expect(bookmarks).to include("http://www.google.com")
    end
  end
end
