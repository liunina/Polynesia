Pod::Spec.new do |s|
  s.name             = 'Polynesia'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Polynesia.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liunina/Polynesia'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liunina' => 'nick.rango.land@gmail.com' }
  s.source           = { :git => 'https://github.com/liunina/Polynesia.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Polynesia' => ['Sources/Assets/*.png']
  # }
  # s.public_header_files = 'Sources/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
