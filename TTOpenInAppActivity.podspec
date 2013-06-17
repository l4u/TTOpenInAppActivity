Pod::Spec.new do |s|
  s.name         = 'TTOpenInAppActivity'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.summary      = 'TTOpenInAppActivity is a UIActivity subclass that provides an "Open In ..." action to a UIActivityViewController.'
  s.description  = <<-DESC
                        TTOpenInAppActivity uses an UIDocumentInteractionController to present all Apps than can handle the document specified with a file URL.
                    DESC
  s.homepage     = 'https://github.com/honkmaster/TTOpenInAppActivity'
  s.authors      = { 'Tobias Tiemerding' => 'http://www.tiemerding.com' }
  s.source       = { :git => 'https://github.com/l4u/TTOpenInAppActivity.git', :tag => '1.1' }
  s.source_files = 'TTOpenInAppActivity/*.{h,m}'
  s.resources    = 'TTOpenInAppActivity/*.png'
  s.frameworks   = 'UIKit', 'MobileCoreServices'
  s.requires_arc = true
  s.platform     = :ios, '6.0'
end
