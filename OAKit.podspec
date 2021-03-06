#
# Be sure to run `pod lib lint OAKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OAKit'
  s.version          = '0.3.2'
  s.summary          = "OA's Swift UIKit."
  s.description      = <<-DESC
OA 個人常用的 Swift Lib
                       DESC

  s.homepage         = 'https://github.com/comdan66/OAKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'comdan66' => 'comdan66@gmail.com' }
  s.source           = { :git => 'https://github.com/comdan66/OAKit.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.ioa.tw'
  s.ios.deployment_target = '12.0'
  s.source_files = 'OAKit/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'

  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.resource_bundles = {
  #   'OAKit' => ['OAKit/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
