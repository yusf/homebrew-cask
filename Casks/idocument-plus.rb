cask 'idocument-plus' do
  version '2.7'
  sha256 'a3ec0e2ada87b7795f1d7bc1b12610a800c2ce6b4442d07e7e24703c8f34a1e2'

  # amazonaws.com is the official download host per the appcast feed
  url "https://s3.amazonaws.com/IcyBlaze-iDocument#{version.to_i}/Download/idocument_plus_#{version}.dmg"
  appcast 'http://t.icyblaze.com/idplusc4ud',
          :sha256 => 'b7c5f6b12755b3ecd2d99da17f2634eb3312ea483e36e0635efd6714fc087aa6'
  name 'iDocument Plus'
  homepage 'http://www.icyblaze.com/idocument/'
  license :commercial

  app 'iDocument Plus.app'
end
