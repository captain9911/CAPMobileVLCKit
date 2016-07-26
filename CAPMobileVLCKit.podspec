
Pod::Spec.new do |s|  
  s.name             = "CAPMobileVLCKit"  
  s.version          = "1.0.1"  
  s.summary          = "MobileVLCKit is an Objective-C wrapper for libvlc's external interface on iOS."  
  s.description      = "MobileVLCKit is an Objective-C wrapper for libvlc's external interface on iOS. iOS library for stream player"
  s.homepage         = "https://github.com/captain9911/CAPMobileVLCKit"  
  s.license          = "MIT"  
  s.author           = { "captain9911" => "captain9911@163.com" }  
  s.source           = { :http => "http://7xvjuj.com1.z0.glb.clouddn.com/pods/MobileVLCKit-2.2.2.zip"} 
  s.requires_arc     = true  
  s.platform         = :ios 
  s.ios.deployment_target = '7.0'
  s.vendored_frameworks = 'MobileVLCKit-binary/MobileVLCKit.framework'
  s.ios.public_header_files =  'MobileVLCKit-binary/MobileVLCKit.framework/Headers/*.h'
  s.frameworks = 'QuartzCore', 'CoreText', 'AVFoundation', 'Security', 'CFNetwork', 'AudioToolbox', 'OpenGLES', 'CoreGraphics', 'VideoToolbox', 'CoreMedia'
  s.libraries = 'c++', 'xml2', 'z', 'bz2', 'iconv'
  s.xcconfig = {
    'CLANG_CXX_LANGUAGE_STANDARD' => 'c++11',
    'CLANG_CXX_LIBRARY' => 'libc++'
  }
end  
