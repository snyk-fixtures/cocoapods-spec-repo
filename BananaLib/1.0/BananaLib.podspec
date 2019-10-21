Pod::Spec.new do |s|
  s.name         = 'BananaLib'
  s.version      = '1.0'
  s.authors      = 'Banana Corp'
  s.homepage     = 'https://httpbin.org/'
  s.summary      = 'Chunky bananas!'
  s.description  = 'Full of chunky bananas.'
  # just using some popular repo, with a tag
  s.source       = { git: 'https://github.com/AFNetworking/AFNetworking.git', tag: '1.0' }
  s.license      = {
    type: 'MIT',
    file: 'LICENSE',
    text: 'Permission is hereby granted ...'
  }
  s.ios.deployment_target = '11.0'
  s.dependency 'libpng', '1.6.18'
end
