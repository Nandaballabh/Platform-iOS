
Pod::Spec.new do |s|

  s.name         = "Platform-iOS"
  s.version      = "1.0"
  s.summary      = "This is platform library"
  s.description  = "This is platform library used by the all other apps"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://10.154.1.208/svn/Magnasoft/Platform-Development/ios-development/trunk/Platform-iOS/"}
  s.requires_arc = true
  s.source_files = '*/*'
  s.dependency "AFNetworking", "~> 3.1"
  s.dependency "RSKImageCropper"
end
