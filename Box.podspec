#
#  Be sure to run `pod spec lint Box.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "Box"
  s.version      = "3.0"
  s.summary      = "µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes."
  s.description  = <<-DESC
  Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes.
                   DESC
  s.homepage      = "https://github.com/robrix/Box"
  s.license       = "MIT"
  s.author        = { "Rob Rix" => "rob.rix@github.com" }
  s.source        = { :git => "https://github.com/robrix/Box.git", :tag => "#{s.version}" }
  s.source_files  = "Box/**/*.{h,swift}"
  s.requires_arc  = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
end
