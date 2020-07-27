require 'bookmark'

describe Bookmark do

  describe '.all' do
    it 'responds to all method' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include "https://soundcloud.com/discover"
      expect(bookmarks).to include "http://www.google.com"
    end
  end
end
