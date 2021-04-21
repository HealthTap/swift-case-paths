Pod::Spec.new do |s|
  s.name         = 'CasePaths'
  s.version      = '0.2.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Case paths bring the power and ergonomics of key paths to enums!'
  s.homepage     = 'https://github.com/HealthTap/swift-case-paths'
  s.author       = { 'Bofei Zhu' => 'bofei.zhu@healthtap.com' }
  s.source       = { :git => 'https://github.com/HealthTap/swift-case-paths.git', :tag => s.version }
  s.swift_versions = ['5.1']
  s.source_files = 'Sources/CasePaths/*.swift'

  s.ios.deployment_target = '11.0'
end
