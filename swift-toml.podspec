Pod::Spec.new do |s|
  s.name        = "SwiftToml"
  s.version     = "1.0.0"
  s.summary     = "SwiftToml is a TOML parser written in the swift language. TOML is an intuitive configuration file format that is designed to be easy for humans to read and computers to parse."
  s.homepage    = "https://github.com/lizujian/swift-toml"
  s.license     = { :type => "Apache License 2.0" }
  s.authors     = {"lizujia " => "zujian1990@gmail.com"}

  s.requires_arc = true
  s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/lizujian/swift-toml.git" }
  s.source_files = "Source/Toml/*.swift"
end