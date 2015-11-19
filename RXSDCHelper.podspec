



Pod::Spec.new do |s|
  s.name     = "RXSDCHelper"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXSDCHelper is a safe data change helper"
  s.homepage = "https://github.com/xzjxylophone/RXSDCHelper"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXSDCHelper.git', :tag => "v#{s.version}" }
  s.description = %{
        RXSDCHelper is a safe data change helper.
  }
  s.source_files = ' RXSDCHelper/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '5.0'

end


