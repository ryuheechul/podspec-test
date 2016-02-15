Pod::Spec.new do |s|
  s.name	= "jandi_ios"
  s.version	= "0.6.3"
  s.summary	= "new jandi ios client"
  s.homepage	= "https://github.com/tosslab/jandi_ios"
  s.license	= "private"
  s.author	= { "Heechul" => "heechul.ryu@tosslab.com" |
  s.source 	= { :git => "https://github.com/tosslab/jandi_ios.git", :tag => "v0.6.3" }
  s.social_media_url = 'https://github.com/tosslab/jandi_ios'
  
  s.platform	= :ios, '7.0'
  s.requires_arc = true
  s.source_files = "*.{h,m}"
  s.framework = 'UIKit'
  s.module_name = 'jandi_ios'
end
