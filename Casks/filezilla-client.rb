cask 'filezilla-client' do
  version '3.41.2'
  sha256 'b1bef6887a88b3c0e2832a10324a5a27d8321153c8fa73db98891b1fb59e4845'

  url "https://dl2.cdn.filezilla-project.org/client/FileZilla_#{version}_macosx-x86.app.tar.bz2?h=acP9F_sA278yqCB1ipmBAQ&x=1556802059"

  name 'Filezilla Client for MacOS X'
  homepage 'https://filezilla-project.org/'

  app 'Filezilla.app', target: 'Filezilla Client.app'
end
