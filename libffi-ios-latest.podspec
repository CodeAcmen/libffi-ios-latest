Pod::Spec.new do |spec|
  spec.name             = 'libffi-ios-latest'
  spec.version          = '3.4.0'
  spec.summary          = 'A universal static library for libffi (iOS Simulator and Device).'
  spec.description      = 'This is a universal static library for libffi, compatible with iOS simulators and devices.'
  spec.homepage         = 'https://github.com/your-username/libffi-ios-latest'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Your Name' => 'your-email@example.com' }
  spec.source           = { :git => 'https://github.com/your-username/libffi-ios-latest.git', :tag => 'v3.4.0' }
  spec.platform         = :ios, '9.0'
  spec.source_files     = 'include/**/*.{h}'
  spec.libraries        = 'ffi'
  spec.vendored_libraries = 'lib/**/*.{a}'
end

