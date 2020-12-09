Pod::Spec.new do |s|
  s.name             = 'ZMFeatures'
  s.version          = '0.1.0'
  s.summary          = 'The best framework for features.'
  s.description      = "This is framework for utils and deferent features"
  s.homepage         = 'https://github.com/Zaven/ZMFeatures'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zaven' => 'zavenmadoyan@gmail.com' }
  s.source           = { :git => 'https://github.com/Zaven/ZMFeatures.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'
  s.source_files = 'ZMFeatures/Classes/**/*'
  # s.resource_bundles = {
  #   'ZMFeatures' => ['ZMFeatures/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
