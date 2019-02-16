Pod::Spec.new do |s|
  s.name         = "Z_MBProgressHUD"
  s.version      = "1.1.3"
  s.summary      = "TGProgressHUD"
  s.description  = <<-DESC
                    学习研究使用
                   DESC
  s.homepage     = "https://github.com/TangGeV587/MBProgressHUD.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'TangGeV587' => '349082502@qq.com' }
  s.source       = { :git => "https://github.com/TangGeV587/MBProgressHUD.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.source_files = '*.{h,m}'
  s.frameworks   = "CoreGraphics", "QuartzCore"
  s.requires_arc = true
end
