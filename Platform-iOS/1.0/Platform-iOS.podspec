
Pod::Spec.new do |s|

  s.name         = "Platform-iOS"
  s.version      = "1.0"
  s.summary      = "This is platform library"
  s.description  = "This is platform library used by the all other apps"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
<<<<<<< HEAD:Platform-iOS/1.0/Platform-iOS.podspec
  s.source       = { :svn => "https://192.168.1.181/svn/Magnasoft/Platform-Development/ios-development/trunk"}
=======
  s.source       = { :svn => "https://192.168.1.181/svn/Magnasoft/Platform-Development/ios-development/trunk/"}
>>>>>>> f62d055159e66cb71b4d9e911e41df91ba01d5a9:Platform-iOS.podspec
  s.source_files  = 'Platform-iOS/*'
  s.requires_arc = true
  s.dependency "AFNetworking", "~> 3.0"

end
