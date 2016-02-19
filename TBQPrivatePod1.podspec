Pod::Spec.new do |s|
s.name             = "TBQPrivatePod1"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/tangbinqi/TBQPrivatePod1"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "tangbinqi" => "inqi.tang@wenba100.com" }
s.source           = { :git => "https://github.com/tangbinqi/TBQPrivatePod1.git", :tag => "1.0.0" }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '7.0'
# s.ios.deployment_target = '5.0'
s.requires_arc = true

s.source_files = '**/*.{h,m}'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
