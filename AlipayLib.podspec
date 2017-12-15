#
# Be sure to run `pod lib lint AlipayLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlipayLib'
  s.version          = '0.1.0'
  s.summary          = 'AlipayLib.'
  s.description      = <<-DESC
Alipay SDK
                       DESC

  s.homepage         = 'https://github.com/shushengwang/AlipayLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangshusheng@live.cn' => 'wangshusheng@live.cn' }
  s.source           = { :git => 'https://github.com/shushengwang/AlipayLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'AlipayLib/AlipaySDK.framework'
  s.resource = 'AlipayLib/AlipaySDK.bundle'
  s.frameworks = 'UIKit', 'MapKit', 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'CFNetwork', 'CoreMotion'
  s.ios.libraries = 'z', 'c++'
end
