#
# Be sure to run `pod lib lint Localizable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Localizable'
  s.version          = '1.0.1'
  s.summary          = 'Swift Utility for Strings Localization'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Simple utility class that hides cumbersome code for localizing strings"

  s.homepage         = 'https://github.com/ahmadansari/Localizable'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ahmad Ansari' => 'ansari.ansari@gmail.com' }
  s.source           = { :git => 'https://github.com/ahmadansari/Localizable.git', :tag => s.version.to_s }

  s.swift_version = '4.2'
  s.ios.deployment_target = '9.0'
  s.source_files = 'Localizable/Classes/**/*'
  s.frameworks = 'Foundation'
end
