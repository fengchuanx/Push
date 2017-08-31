
Pod::Spec.new do |s|
  s.name         = "Push"
  s.version      = "0.0.1"
  s.summary      = "Push."
  s.homepage     = "https://github.com/fengchuanx/Push"
  s.license      = "MIT"
  s.author             = { "fengchuanxiang" => "fengchuanxiangapp@126.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/fengchuanx/Push.git", :tag => s.version }
  s.source_files  = "UM/*.h"
  s.vendored_libraries = "UM/*.a"
  s.frameworks  = "UserNotifications"
  s.requires_arc = true
end
