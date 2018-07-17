
Pod::Spec.new do |s|

  s.name         = "CldTest"
  s.version      = "0.0.1"
  s.summary      = "Test."
  s.homepage     = "https://github.com/huang0920hua/Test"
  s.license      = "MIT"
  s.author             = { "huangzh" => "hz824581849@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/huang0920hua/Test.git", :tag => "#{s.version}" }
  s.source_files  = "Source", "Source/**/*.{h,m}"
  # s.public_header_files = "Source/**/*.h"

end
