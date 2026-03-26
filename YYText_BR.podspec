Pod::Spec.new do |s|
  s.name         = 'YYText_BR'
  s.summary      = 'Powerful text framework for iOS to display and edit rich text.'
  s.version      = '1.0.9'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "renbo" => "developer@irenb.com" }
  s.social_media_url = 'https://www.irenb.com'
  s.homepage     = 'https://github.com/agiapp/YYText_BR'
  
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/agiapp/YYText_BR.git', :tag => s.version.to_s }
  s.resource_bundles = { 'YYText.Privacy' => 'YYText/PrivacyInfo.xcprivacy' }
  
  s.requires_arc = true
  s.source_files = 'YYText/**/*.{h,m}'
  s.public_header_files = 'YYText/**/*.{h}'
  
  s.frameworks = 'UIKit', 'CoreFoundation','CoreText', 'QuartzCore', 'Accelerate', 'MobileCoreServices'

end
