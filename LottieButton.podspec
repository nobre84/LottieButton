#
# Be sure to run `pod lib lint LottieButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LottieButton'
  s.version          = '0.1.0'
  s.summary          = 'Dead simple UIButton subclass with Lottie animations'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LottieButton is dead simple UIButton subclass with support for playing Lottie-based animations between button's image view changes
                       DESC

  s.homepage         = 'https://github.com/alesker/LottieButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'alesker' => 'ilya.alesker@gmail.com' }
  s.source           = { :git => 'https://github.com/alesker/LottieButton.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/evil_cormorant'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LottieButton/Classes/**/*'

  # s.resource_bundles = {
  #   'LottieButton' => ['LottieButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'SnapKit', '~> 3.0'
  s.dependency 'lottie-ios', '~> 1.5'
end
