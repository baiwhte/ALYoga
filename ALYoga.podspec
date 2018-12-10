#
# Be sure to run `pod lib lint YSKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ALYoga"
  s.version          = "1.0.1"
  s.summary          = "Yoga is a cross-platform layout engine which implements Flexbox."
  s.description      = <<-DESC
                       Yoga is a cross-platform layout engine enabling maximum collaboration within 
                       your team by implementing an API many designers are familiar with, and opening 
                       it up to developers across different platforms.
                       current version is for the 0.55.3 version about React.
                       DESC
  s.homepage         = "https://github.com/baiwhte/ALYoga"
  s.license          = 'MIT'
  s.author           = { "baiwhte" => "baiwhte@163.com" }
  s.source           = { :git => "https://github.com/baiwhte/ALYoga.git", :tag => s.version }
  #s.social_media_url = 'https://twitter.com/artsy'

  s.platforms = { :ios => "8.0" }
  s.requires_arc = false

  s.public_header_files = 'yoga/{Yoga,YGEnums,YGMacros}.h'
  s.source_files = 'yoga/**/*.{h,cpp}'
  
  s.module_name = 'yoga'

  s.compiler_flags = [
      '-fno-omit-frame-pointer',
      '-fexceptions',
      '-Wall',
      '-Werror',
      '-std=c++1y',
      '-fPIC'
  ]
  

end
