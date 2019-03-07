cask 'torbrowser' do
  version '8.0.6'
  sha256 'cb7424c38270a89d16c2bd3ea34d6349c8c8877a2b3cc6fbe00c4b54e6a80d37'

  url 'https://www.torproject.org/dist/torbrowser/8.0.6/TorBrowser-8.0.6-osx64_en-US.dmg'
  name 'Tor Browser'
  homepage 'https://www.torproject.org/'

  app 'Tor Browser.app'

  zap trash: [
               '~/Library/Application Support/TorBrowser-Data',
               '~/Library/Preferences/org.torproject.torbrowser.plist',
               '~/Library/Saved Application State/org.torproject.torbrowser.savedState'
             ]
end
