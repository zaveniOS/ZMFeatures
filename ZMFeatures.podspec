Pod::Spec.new do |s|
  s.name             = 'ZMFeatures'
  s.version          = '1.0.0'
  s.summary          = 'The best framework for features.'
  s.description      = "This is framework for utils and deferent features"
  s.homepage         = 'https://github.com/Zaven/ZMFeatures'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zaven' => 'zavenmadoyan@gmail.com' }
  s.source           = { :git => 'https://github.com/Zaven/ZMFeatures.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'
  spec.platform       = :ios, "13.7"
  s.source_files = 'ZMFeatures/Classes/**/*'
  spec.swift_versions = "5.0"
  # s.resource_bundles = {
  #   'ZMFeatures' => ['ZMFeatures/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
