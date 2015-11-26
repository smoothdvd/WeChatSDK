Pod::Spec.new do |s|
  s.name                = "WeChatSDK"
  s.version             = "1.6.2"
  s.summary             = "WeChat SDK 1.6.2, arm64 supported"
  s.requires_arc        = true
  s.homepage            = "http://open.weixin.qq.com/"
  s.license             = { :type => 'LGPL', :text => <<-LICENSE
                                                   ® 1998 - 2015 Tencent All Rights Reserved.
                                                   LICENSE
                          }
  s.author              = { "Tencent" => "weixin-open@qq.com" }
  s.platform            = :ios
  s.source              = { :git => "https://github.com/smoothdvd/WeChatSDK.git", :tag => "v#{s.version}" }
  s.ios.framework       = 'CoreTelephony'
  s.source_files        = 'sdk/*.{h,m}'
  s.vendored_libraries  = 'sdk/libWeChatSDK.a'

end
