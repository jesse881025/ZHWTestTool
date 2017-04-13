#
#  Be sure to run `pod spec lint ZHWTestTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZHWTestTool"
  s.version      = "0.0.1"
  s.summary      = "练习制作cocoapods"
  s.description  = <<-DESC
                    制作自己的cocoapods , 第一次练习，制作自己的cocoapods , 第一次练习
                   DESC

  s.homepage     = "https://github.com/jesse881025/ZHWTestTool"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "zhanghongwei" => "hongwei.zhang@langlive.com" }
  # Or just: s.author    = "zhanghongwei"
  # s.authors            = { "zhanghongwei" => "hongwei.zhang@langlive.com" }
  # s.social_media_url   = "http://twitter.com/zhanghongwei"

  s.platform     = :ios, "7.0"
  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/jesse881025/ZHWTestTool.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "Tools", "ZHWTestTool/Tools/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
