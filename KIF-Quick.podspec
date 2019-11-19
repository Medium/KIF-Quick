Pod::Spec.new do |s|
  s.name             = 'KIF-Quick'
  s.version          = '2.0.0'
  s.summary          = 'Enable Behaviour-Driven Integration Tests built on KIF using Quick syntax'
  s.homepage         = 'https://github.com/Medium/KIF-Quick'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Scott Delly' => 'delly@medium.com' }
  s.source           = { :git => 'https://github.com/Medium/KIF-Quick', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target  = '10.0'
  s.source_files = 'KIF-Quick/Classes'
  s.weak_framework = 'XCTest'
  s.dependency 'KIF'
  s.dependency 'Quick'
  s.pod_target_xcconfig = {
    'ENABLE_BITCODE' => 'NO'
  }
end
