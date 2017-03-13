Pod::Spec.new do |s|

  s.name             = "FxtxNetwork"
  s.version          = "0.0.1"
  s.summary          = "A superiorly awesome iOS7+ calendar control, compatible with Objective-C."
  
  s.homepage         = "https://github.com/napolees/FxtxNetwork"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "napolees" => "769495678@qq.com" }
  s.source           = { :git => "https://github.com/napolees/FxtxNetwork.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FxtxNetwork/*.{h,m}'

end