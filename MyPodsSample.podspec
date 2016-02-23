Pod::Spec.new do |s|
  s.name          = "MyPodsSample"
  s.version       = "0.0.1"
  s.summary       = "pods test"
  s.homepage      = "http://gupuru.github.io/"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.author        = { "gupuru" => "origami.magic789@gmail.com" }
  s.source        = { :git => "https://github.com/gupuru/MyPodsSample.git", :tag => "#{s.version}" }
  s.source_files  = "MyPodsSample/*"
  s.requires_arc = true
end
