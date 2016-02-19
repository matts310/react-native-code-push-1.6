Pod::Spec.new do |s|

  s.name             = 'CodePush'
  s.version          = '1.6.0-beta'
  s.summary          = 'React Native plugin for the CodePush service'
  s.author           = 'Microsoft Corporation'
  s.license          = 'MIT'
  s.source           = { :git => 'https://github.com/matts310/react-native-code-push-1.6.git', :tag => "v1.6.0-beta" }
  s.platform         = :ios, '7.0'
  s.source_files     = '*.{h,m}', 'SSZipArchive/*.{h,m}', 'SSZipArchive/aes/*.{h,c}', 'SSZipArchive/minizip/*.{h,c}'
  s.preserve_paths   = '*.js'
  s.library          = 'z'
  s.dependency 'React'

end