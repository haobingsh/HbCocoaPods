

Pod::Spec.new do |s|

  s.name         = "HbCocoaPods"
  s.version      = "0.0.1"
  s.summary      = "A Library for iOS to use for example"
  s.homepage     = "https://github.com/haobingsh/HbCocoaPods"
  s.license      = "MIT"
  s.author       = { "haobingsh" => "haobing_sh@163.com" }	
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/haobingsh/HbCocoaPods.git", :tag => s.version }
  s.source_files  = "HbCocoaPods/*.{h,m}"
  s.requires_arc = true

end
