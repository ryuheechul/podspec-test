Pod::Spec.new do |s|
  s.name	= "jandi_ios"
  s.version	= "0.6.4"
  s.summary	= "new jandi ios client"
  s.homepage	= "https://github.com/tosslab/jandi_ios"
  s.license	= "private"
  s.author	= { "Heechul" => "heechul.ryu@tosslab.com" }
  s.source 	= { :git => "https://github.com/tosslab/jandi_ios.git", :tag => "v0.6.4" }
  s.social_media_url = 'https://github.com/tosslab/jandi_ios'
  
  s.platform	= :ios, '8.0'
  s.requires_arc = true
  s.source_files = "*.{h,m,mm}", "Modeling/*.{h,m,mm}"
  s.framework = 'UIKit', 'CoreText'
  s.module_name = 'jandi_ios'

  s.exclude_files = "Pods/**/*", "TSLFolderTest.m"
  s.vendored_frameworks = 'KakaoOpenSDK.framework'

  s.vendored_libraries = 'libWeChatSDK.a'

  s.dependency 'UALogger', '~> 0.3'
  s.dependency 'AFNetworking', '2.6.0'
  s.dependency 'AFNetworkActivityLogger', '~> 2.0'
  s.dependency 'FDKeychain', '~> 1.2'
  s.dependency 'Realm', '0.98.1'
  s.dependency 'SDWebImage', '~>3.7'
  s.dependency 'ComponentKit', '0.14'
  s.dependency 'SimulatorRemoteNotifications', '~> 0.0.3'
  s.dependency 'JVFloatLabeledTextField', '~> 1.1.0'
  s.dependency 'SIOSocket', '~> 0.2.0'
  s.dependency 'CRToast', '~> 0.0.9'
  s.dependency 'CSStickyHeaderFlowLayout', '~> 0.2.10'
  s.dependency 'QBImagePickerController', '~> 3.2.0'
  s.dependency 'Masonry', '~> 0.6.3'
  s.dependency 'CCHLinkTextView', '~> 1.2.0'
  s.dependency 'RDHCollectionViewGridLayout', '~> 1.2'
end
