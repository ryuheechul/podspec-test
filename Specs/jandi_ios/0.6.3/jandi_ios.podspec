Pod::Spec.new do |s|
  s.name	= "jandi_ios"
  s.version	= "0.6.3"
  s.summary	= "new jandi ios client"
  s.homepage	= "https://github.com/tosslab/jandi_ios"
  s.license	= "private"
  s.author	= { "Heechul" => "heechul.ryu@tosslab.com" }
  s.source 	= { :git => "https://github.com/tosslab/jandi_ios.git", :tag => "v0.6.3" }
  s.social_media_url = 'https://github.com/tosslab/jandi_ios'
  
  s.platform	= :ios, '7.0'
  s.requires_arc = true
  s.source_files = "**/*.{h,m,mm}"
  s.framework = 'UIKit'
  s.module_name = 'jandi_ios'
  s.dependency = {
'UALogger', '~> 0.3'
'AFNetworking', '2.4.0'
'AFNetworkActivityLogger', '~> 2.0'
'FDKeychain', '~> 1.2'
'Realm'
'SDWebImage', '~>3.7'
'ComponentKit', '~> 0.13'
'SimulatorRemoteNotifications', '~> 0.0.3'
'JVFloatLabeledTextField', '~> 1.1.0'
'SIOSocket', '~> 0.2.0'
'CRToast', '~> 0.0.9'
'CSStickyHeaderFlowLayout', '~> 0.2.10'
'QBImagePickerController', '~> 3.2.0'
'Masonry', '~> 0.6.3'
'CCHLinkTextView', '~> 1.2.0'
'RDHCollectionViewGridLayout', '~> 1.2'
}
end
