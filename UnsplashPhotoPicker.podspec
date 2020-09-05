Pod::Spec.new do |spec|
  spec.name             = 'UnsplashPhotoPicker'
  spec.version          = '1.1.2'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/someyura/unsplash-photopicker-ios'
  spec.authors          = { 'Unsplash' => 'apps@unsplash.com' }
  spec.summary          = 'A photo picker to search for and use photos from Unsplash.'
  spec.source           = { :git => 'https://github.com/unsplash/unsplash-photopicker-ios.git', :tag => '1.1.1' }
  spec.source_files     = 'UnsplashPhotoPicker/UnsplashPhotoPicker/**/*.{h,m,swift,xib,strings,stringsdict}'
  spec.framework        = 'Foundation', 'UIKit'
  spec.platform         = :ios, '11.0'
  spec.requires_arc     = true
  spec.swift_version    = '5.0'
end
