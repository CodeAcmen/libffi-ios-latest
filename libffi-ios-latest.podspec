Pod::Spec.new do |spec|
  spec.name             = 'libffi-ios-latest'
  spec.version          = '3.4.0'
  spec.summary          = 'A universal static library for libffi (iOS Simulator and Device).'
  spec.description      = 'This is a universal static library for libffi, compatible with iOS simulators and devices.'
  spec.homepage         = 'https://github.com/CodeAcmen/libffi-ios-latest'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Your Name' => 'aaronTang' }
  spec.source           = { :git => 'https://github.com/CodeAcmen/libffi-ios-latest.git', :tag => 'v3.4.0' }
  spec.platform         = :ios, '9.0'
  spec.source_files     = 'libffi-ios-universal/lib/**/*.{a}'
  spec.libraries        = 'ffi'
  spec.vendored_libraries = 'lib/**/*.{a}'
end

