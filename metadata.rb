name 'kibana5-gm'
maintainer 'Gm Murugan'
maintainer_email 'gm.murugan@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures kibana'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.6.0'

%w(git nginx apache2 ark libarchive java runit compat_resource).each do |cb|
  depends cb
end

supports 'ubuntu'
supports 'debian'
