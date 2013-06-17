Gem::Specification.new do |gem|
  gem.name     = 'rbtorrent'
  gem.version  = File.read File.join File.dirname(__FILE__), 'VERSION'
  gem.date     = Time.now.strftime '%Y-%m-%d'

  gem.authors  = [ 'Jeff Williams', 'Steve Salevan']
  gem.email    = [ 'steve.salevan@gmail.com' ]

  gem.homepage = 'http://github.com/ssalevan/rbtorrent'
  gem.summary  = 'native Ruby client for libtorrent-rasterbar'
  gem.description = gem.summary

  gem.files = [
    'LICENSE',
    'ext/rbtorrent/extconf.rb',
    'ext/rbtorrent/alert.i',
    'ext/rbtorrent/bencode.i',
    'ext/rbtorrent/bitfield.i',
    'ext/rbtorrent/entry.i',
    'ext/rbtorrent/fingerprint.i',
    'ext/rbtorrent/magnet_uri.i',
    'ext/rbtorrent/peer_id.i',
    'ext/rbtorrent/peer_info.i',
    'ext/rbtorrent/peer_request.i',
    'ext/rbtorrent/rbtorrent.i',
    'ext/rbtorrent/session.i',
    'ext/rbtorrent/session_settings.i',
    'ext/rbtorrent/session_status.i',
    'ext/rbtorrent/storage.i',
    'ext/rbtorrent/torrent_handle.i',
    'ext/rbtorrent/torrent_info.i',
    'ext/rbtorrent/torrent_status.i',
  ]

  gem.extensions       = ['ext/rbtorrent/extconf.rb']
  gem.required_rubygems_version = '>= 1.8.10'
end