
Pod::Spec.new do |s|

  s.name         = "AFRestClient"
  s.version      = "1.0"
  s.summary      = "This is Rest client  library based on AFNetworking"
  s.description  = "This is Rest client  library based on AFNetworking"
  s.homepage     = "http://www.magnasoft.com/"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Nanda Ballabh" => "nandaballabh.kec08@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :svn => "https://10.154.1.208/svn/Magnasoft/Platform-Development/ios-development/trunk/Platform-iOS/"}
  s.requires_arc = true
  s.source_files = 'AFRestClient/*'
  s.dependency "AFNetworking", "~> 3.1"
end
