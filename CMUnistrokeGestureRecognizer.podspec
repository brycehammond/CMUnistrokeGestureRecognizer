Pod::Spec.new do |s|
  s.name         = "CMUnistrokeGestureRecognizer"
  s.version      = "1.0.0"
  s.summary      = "CMUnistrokeGestureRecognizer is a port of the $1 Unistroke Recognizer (aka Dollar Gesture Recognizer) to iOS."

  s.description  = <<-DESC
                   CMUnistrokeGestureRecognizer is a UIGestureRecognizer subclass, able to recognize any number of unistroke gestures configured by the user. Stroke paths are registered as UIBezierPath objects, making it easy to create and display paths.

                   The core unistroke recognizer algorithm is written in C, although uses GLKVector2 and GLKMath for high performance vector math on iOS devices. As such, the GLKit framework is required. Unit tests are included.
                   DESC

  s.homepage     = "https://github.com/chrismiles/CMUnistrokeGestureRecognizer"

  s.license      = { :type => "MIT", :file => "CMUnistrokeGestureRecognizer/LICENSE.txt" }
  s.author       = "Chris Miles"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/brycehammond/CMUnistrokeGestureRecognizer.git", :tag => "1.0" }

  s.source_files  = "CMUnistrokeGestureRecognizer/CMUnistrokeGestureRecognizer", "CMUnistrokeGestureRecognizer/CMUnistrokeGestureRecognizer/CMUnistrokeRecognizer"

  s.framework  = "GLKit"

end
