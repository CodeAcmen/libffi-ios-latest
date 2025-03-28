Pod::Spec.new do |spec|
  spec.name             = 'libffi-ios-latest'
  spec.version          = '3.4.0-fix'
  spec.summary          = 'A universal static library for libffi (iOS Simulator and Device).'
  spec.description      = 'This is a universal static library for libffi, compatible with iOS simulators and devices.'
  spec.homepage         = 'https://github.com/CodeAcmen/libffi-ios-latest'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'aaronTang' => 'aaronTang1123@163.com' }
  spec.source           = { :git => 'https://github.com/CodeAcmen/libffi-ios-latest.git', :tag => '3.4.0-fix' }
  spec.platform         = :ios, '9.0'
  
  spec.vendored_frameworks = 'libffi-ios-latest/Frameworks/libffi.xcframework'
  spec.public_header_files = 'libffi-ios-latest/Frameworks/libffi.xcframework/**/*.h'

  spec.vendored_libraries = 'libffi-ios-latest/Frameworks/libffi.xcframework/**/*.a'


end

