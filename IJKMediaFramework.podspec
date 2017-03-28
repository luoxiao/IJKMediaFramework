Pod::Spec.new do |s|
s.name                  = 'IJKMediaFramework'
s.version               = '1.0'
s.homepage              = 'https://github.com/luoxiao/IJKMediaFramework'
s.license               = { :type => 'MIT', :file => 'LICENSE' }
s.author                = 'Luo Xiao'
s.ios.deployment_target = '8.0'
#s.osx.deployment_target = '10.7'
#s.tvos.deployment_target = '9.0'
s.source                = { :git => 'https://github.com/luoxiao/IJKMediaFramework.git', :tag => 'v1.0' }
s.source_files          = 'IJKMediaPlayer/IJKMediaFramework'
s.requires_arc          = true
s.summary               = 'IJKMediaFramework for iOS'
s.description  = <<-DESC
# PureLayout
The ultimate API for iOS & OS X Auto Layout — impressively simple, immensely powerful. PureLayout extends `UIView`/`NSView`, `NSArray`, and `NSLayoutConstraint` with a comprehensive Auto Layout API that is modeled after Apple's own frameworks. PureLayout is an Objective-C library that also works (and looks!) great with Swift using a bridging header.
Writing Auto Layout code from scratch isn't easy. PureLayout provides a fully capable and developer-friendly interface for Auto Layout. It is designed for clarity and simplicity, and takes inspiration from the AutoLayout UI options available in Interface Builder while delivering far more flexibility. The API is also highly efficient, as it adds only a thin layer of third party code and is engineered for maximum performance.
DESC
end
