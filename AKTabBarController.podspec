Pod::Spec.new do |s|
  s.name     = 'AKTabBarController'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'AKTabBarController is an adaptive and customizable tab bar for iOS.'
  s.homepage = 'https://github.com/51tuanyou/AKTabBarController-master.git'
  s.author   = { 'Ali Karagoz' => 'mail@qq.com' }
  s.source   = { :git => 'https://github.com/51tuanyou/AKTabBarController-master.git', :tag => '1.1.0' }
  s.platform = :ios
  s.source_files = 'AKTabBarController'
  s.resources = "AKTabBarController/AKTabBarController.bundle"
  s.requires_arc = true
  s.framework = 'QuartzCore'
end
