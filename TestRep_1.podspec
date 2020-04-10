#
# Be sure to run `pod lib lint TestRep_1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'TestRep_1'
s.version          = '0.0.2'
s.summary          = 'TestRep_1'
s.description      = "TestRep_1远程仓库"

s.homepage         = 'https://github.com/purejf/TestRep_1'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'purejf@163.com' => 'yaoxin@sunlands.com' }
s.source           = { :git => 'https://github.com/purejf/TestRep_1.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'

s.source_files = 'TestRep_1/Classes/**/*'
s.requires_arc = true

end
