
Pod::Spec.new do |s|

  s.name         = "PhotoLibrary"
  s.version      = "1.0"
  s.summary      = "This is Photo library to select photo and crop to set profile pic , this uses RSKImageCropper to crop"
  s.description  = "This is Photo library to select photo and crop to set profile pic , this uses RSKImageCropper to crop"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://192.168.1.181/svn/Magnasoft/Platform-Development/ios-development/trunk/Platform-iOS/"}
  s.requires_arc = true
  s.source_files = 'PhotoLibrary/*'
  s.dependency "RSKImageCropper"
end
