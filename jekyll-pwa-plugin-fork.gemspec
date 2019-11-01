Gem::Specification.new do |s|
  s.name        = 'jekyll-pwa-plugin-fork'
  s.version     = '2.1.1-fork'
  s.date        = '2019-11-01'
  s.summary     = "Fork for jekyll-pwa-plugin - Adds minification & allows theme to load service-worker.js."
  s.authors     = ["Angus Johnston", "Pan Yuqi"]
  s.email       = 'admin+rubygems@codeanimu.net'
  s.files       = Dir["lib/*.rb"] + Dir["lib/vendor/**/*"]
  s.homepage    =
    'https://github.com/DakuTree/jekyll-pwa'
  s.license       = 'MIT'

  s.add_runtime_dependency "uglifier", "~> 4.0"
end
