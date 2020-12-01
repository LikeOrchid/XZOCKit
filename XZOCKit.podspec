Pod::Spec.new do |s|
  s.name         = "XZOCKit"
  s.version      = "0.0.1"
  s.summary      = "custem tool. summary"
  s.description  = "custem tool description"
  s.homepage     = "https://github.com/LikeOrchid/XZOCKit"
  s.social_media_url   = "https://blog.csdn.net/qq_27969455"
  s.license= { :type => "MIT", :file => "LICENSE" }
  s.author       = { "xz" => "1476529217@qq.com" }
  s.source       = { :git => "https://github.com/LikeOrchid/XZOCKit.git", :tag => s.version }
  s.source_files = "XZOCKit/**/*.{h,m}"
  s.ios.deployment_target = '9.0'
  s.frameworks   = 'UIKit'
  s.dependency "MBProgressHUD", "~> 1.2.0"
  s.dependency "AFNetworking", "~> 4.0.1"
  s.dependency "MJExtension", "~> 3.2.1"
  s.dependency "FMDB", "~> 2.7.5"
  s.dependency "AliyunOSSiOS"
  s.requires_arc = true
  end
