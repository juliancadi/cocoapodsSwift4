Pod::Spec.new do |s|
  s.name             = 'cocoapodsSwift4'
  s.version          = '1.0.0'
  s.summary          = 'Project to reproduce some cocoapods issues in Swift 4'

  s.description      = <<-DESC
Project to reproduce some cocoapods issues in Swift 4.
                       DESC

  s.homepage         = 'https://juliancaicedo.github.io/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Julian Caicedo' => 'spark990@gmail.com' }
  s.source           = { :git => 'https://github.com/juliancaicedo/cocoapodsSwift4.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
  s.source_files = 'CocoaPodsSwift4/*.{h,m,swift}'

end