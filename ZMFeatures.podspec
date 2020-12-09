Pod::Spec.new do |spec|
  spec.name         = 'ZMFeatures'
  spec.version      = '1.0.2'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/Zaven/ZMFeatures'
  spec.authors      = { 'Zaven' => 'zavenmadoyan@gmail.com' }
  spec.summary      = 'The best framework for features.'
  spec.source       = { :git => 'https://github.com/zaveniOS/ZMFeatures.git', :tag => '1.0.2' }
  spec.ios.deployment_target = '9.0'
  spec.source_files = 'Classes/**/*'
end
