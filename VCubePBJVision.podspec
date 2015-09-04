Pod::Spec.new do |s|
  s.name = 'VCubePBJVision'
  s.version = '0.4.4'
  s.summary = 'iOS camera engine, supports touch-to-record video, slow motion video, and photo capture.'
  s.homepage = 'https://github.com/piemonte/PBJVision'
  s.social_media_url = 'http://twitter.com/piemonte'
  s.license = 'MIT'
  s.authors = { 'patrick piemonte' => 'piemonte@alumni.cmu.edu' }
s.source = { :git => 'https://github.com/yunarta/PBJVision.git', :branch => 'sub-podspec', :tag => 'v0.4.4' }
  s.frameworks = 'Foundation', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'CoreImage', 'MobileCoreServices', 'ImageIO', 'QuartzCore', 'OpenGLES', 'UIKit'
  s.platform = :ios, '7.0'
  s.source_files = 'Source'
  s.resources = 'Source/Shaders/*'
  s.requires_arc = true
end
