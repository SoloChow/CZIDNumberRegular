Pod::Spec.new do |s|

s.name          = "CZIDNumberRegular"
s.version       = "0.0.4"
s.license       = "MIT"
s.summary       = "CZIDNumberRegular support multinational id number verification by Objective-C."
s.homepage      = "https://github.com/ZhouChunlong/CZIDNumberRegular"
s.author        = { "ZhouChunlong" => "mailzhouchunlong@foxmail.com" }
s.source        = { :git => "https://github.com/ZhouChunlong/CZIDNumberRegular.git", :tag => "#{s.version}" }
s.requires_arc  = true
s.source_files  = "CZIDNumberRegular/*"
s.platform      = :ios, '7.0'
s.framework     = 'Foundation'

end