#
#  Be sure to run `pod spec lint SViewUtils.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name   = 'SViewUtils'
s.version  = '0.0.2'
s.license  = 'MIT'
s.summary  = 'SViewUtils'
s.homepage = 'https://github.com/hovansuit/SViewUtils'
s.authors  = { 'Su Ho' => 'hovansu.it@gmail.com' }
s.source   = { :git => 'https://github.com/hovansuit/SViewUtils.git', :tag => s.version}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.ios.frameworks = 'Foundation', 'UIKit', 'GLKit'
s.source_files = 'SViewUtils/Sources/*.swift'

end
