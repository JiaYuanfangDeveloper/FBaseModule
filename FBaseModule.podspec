#
# Be sure to run `pod lib lint FBaseModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FBaseModule'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FBaseModule.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jiayuanfang/FBaseModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiayuanfang' => '214681658@qq.com' }
  s.source           = { :git => 'https://github.com/jiayuanfang/FBaseModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FBaseModule/Classes/**/*'
  #扩展库
  s.dependency 'SwifterSwift'
  #函数式
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  #网络图片加载
  s.dependency 'Kingfisher'
  #网络管理
  s.dependency 'Moya/RxSwift'
  #键盘管理
  s.dependency 'IQKeyboardManagerSwift'
  #系统相册图片选取
  s.dependency 'Gallery'
  #图片浏览器
  s.dependency 'SKPhotoBrowser'
  #布局约束框架
  s.dependency 'SnapKit'
  #Toast
  s.dependency 'Toast-Swift'
  # s.resource_bundles = {
  #   'FBaseModule' => ['FBaseModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
