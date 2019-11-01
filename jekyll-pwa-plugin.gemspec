Gem::Specification.new do |s|
  s.name        = 'jekyll-pwa-plugin'
  s.version     = '2.1.1'
  s.date        = '2018-09-03'
  s.summary     = "PWA support for Jekyll."
  s.description = "This plugin provides PWA support for Jekyll. Generate a service worker and provides precache with Google Workbox."
  s.authors     = ["Pan Yuqi"]
  s.email       = 'pyqiverson@gmail.com'
  s.files       = Dir["lib/*.rb"] + Dir["lib/vendor/**/*"]
  s.homepage    =
    'https://github.com/lavas-project/jekyll-pwa'
  s.license       = 'MIT'

  s.add_runtime_dependency "uglifier"
end
