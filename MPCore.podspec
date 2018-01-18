Pod::Spec.new do |s|
  s.name         = "MPCore"
  s.version      = "0.1"
  s.summary      = "MotionPortrait free SDK"

  s.description  = "MotionPortrait free SDK"

  s.homepage     = "https://github.com/Secretlisa/MPCore"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "bo" => "chbo07@163.com" }

  s.platform     = :ios, "8.0"
  s.source       = {
                     :git => "https://github.com/Secretlisa/MPCore.git",
                     :tag => s.version
  }

  s.source_files  = "include", "lib.iOS/*.{a}"
  s.framework = 'AVFoundation', 'AuartzCore', 'ImageIO', 'UIKit', 'CoreGraphics', 'GLKit', 'OpenGLES'

end
