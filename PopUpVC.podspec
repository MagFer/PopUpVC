#
# Be sure to run `pod lib lint PopUpVC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PopUpVC'
  s.version          = '0.1.0'
  s.summary          = 'Custom PopUp View Controller.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: The pop up contais a backgorund image and acceps a custom view. Logic can be added in the competions block related to dismiss of touch inside the main button.
                       DESC

  s.homepage         = 'https://github.com/MagFer/PopUpVC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ian Magarzo' => 'ian.magfer@gmail.com' }
  s.source           = { :git => 'https://github.com/MagFer/PopUpVC', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PopUpVC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PopUpVC' => ['PopUpVC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
