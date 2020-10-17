cask 'safe-exam-browser-latest' do
  version '2.2.2'
  sha256 'c816f30f2de7d2a5e6a2599d19afd67a81a470c543fd5e871aa6065dde648c28'

  # downloads.sourceforge.net was verified as official when first introduced to the cask
  url "https://downloads.sourceforge.net/seb/SafeExamBrowser-#{version}.dmg"
  appcast 'https://sourceforge.net/projects/seb/rss?path=/seb-macosx'
  name 'Safe Exam Browser'
  homepage 'https://safeexambrowser.org/'

  app 'Safe Exam Browser.app'

  zap trash: [
               '~/Library/Caches/org.safeexambrowser.Safe-Exam-Browser',
               '~/Library/Logs/Safe Exam Browser',
               '~/Library/Preferences/org.safeexambrowser.Safe-Exam-Browser.plist',
             ]
end
