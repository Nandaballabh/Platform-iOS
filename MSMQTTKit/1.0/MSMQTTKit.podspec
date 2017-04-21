
Pod::Spec.new do |s|

  s.name         = "MSMQTTKit"
  s.version      = "1.0"
  s.summary      = "This is mqtt library using mosquitto library"
  s.description  = "This is mqtt library using mosquitto library"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://10.154.1.208/svn/Magnasoft/Platform-Development/ios-development/trunk/Platform-iOS/"}
  s.requires_arc = true
  s.source_files = 'MSMQTTKit/*'
  s.vendored_libraries = 'MSMQTTKit/libmosquitto-1.4.11.a'

end
