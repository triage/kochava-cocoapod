Pod::Spec.new do |s|
  s.name         = "Kochava"
  s.version      = "20140714"
  s.summary      = "Kochava is a leading mobile attribution and analytics platform."
  s.homepage     = "http://kochava.com"
  s.license      = { :type => 'BSD' }
  s.author       = { "Kochava" => "support@kochava.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/ericdmann/kochava.git", :tag => "20140714" }
  s.source_files  = '*.{a,m,h}'
  #s.private_header_files =  '*.h'
  #s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'Accelerate', 'CoreGraphics', 'QuartzCore'
  #s.requires_arc = true
end