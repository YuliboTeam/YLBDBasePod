#
# Be sure to run `pod lib lint YLBDBasePod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YLBDBasePod'
  s.version          = '0.1.0'
  s.summary          = 'YLBDBasePod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/YuliboTeam/YLBDBasePod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '余礼钵' => '564885081@qq.com' }
  s.source           = { :git => 'https://github.com/YuliboTeam/YLBDBasePod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'YLBDBasePod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YLBDBasePod' => ['YLBDBasePod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  # 基础库
  s.dependency 'YLBCommon'
  s.dependency 'YLBProUI'
  s.dependency 'YLBModule'
  s.dependency 'JLRoutes'
  
  # 业务服务
  s.dependency 'YLBDServices' # 用于YLBModule组件的协议注册
  
  # 第三方库
  s.dependency 'QMUIKit'
  s.dependency 'MJExtension'
  
end
