require 'bookmark'

describe Bookmark do

  describe '.all' do
    it 'responds to all method' do
      bookmarks = Bookmark.all
      expect(bookmarks).to include "http://www.makersacademy.com"
      expect(bookmarks).to include "http://www.google.com"
      expect(bookmarks).to include "http://www.destroyallsoftware.com"
    end
  end
end
