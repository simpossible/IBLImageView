#
# Be sure to run `pod lib lint IBLImageview.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "IBLImageview"
  s.version          = "0.0.3"
  s.summary          = "IBLImageview support gif and play Sync"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                      a Imageview support gif,and inlcude IBLImage
                       DESC

  s.homepage         = "https://github.com/simpossible/IBLImageview.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "simpossible" => "ljfsteven@163.com" }
  s.source           = { :git => "https://github.com/simpossible/IBLImageview.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = "IBLImageview/inlcude/*","IBLImageview/src/**/*"
  # s.resource_bundles = {
    # 'IBLImageview' => ['Pod/Assets/*.png']
  # }

  s.public_header_files = "IBLImageview/inlcude/*"
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
