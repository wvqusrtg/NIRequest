Pod::Spec.new do |s|
  s.name         = "NIRequest"
  s.version      = "0.0.1"
  s.summary      = "NIRequest:基于AFNETWorking的网络请求封装."
  s.description  = <<-DESC
                    基于AFNETWorking的网络请求封装.提供了常用的API，调用简单。若在使用过程中有问题，请反馈与作者，以便完善之！
                   DESC

  s.homepage     = "https://nixinsheng.github.io/"
  s.license      = "MIT"
  s.author             = { "倪新生" => "1911398892@qq.com" }
  s.social_media_url   = "https://nixinsheng.github.io/"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/wvqusrtg/NIRequest.git", :tag => "0.0.1" }
  s.source_files  = "NIRequest", "*.{h,m}"
  s.requires_arc = true
  s.dependency "AFNetworking", "~> 3.1.0"
  s.dependency "Reachability", "~> 3.2"

end
