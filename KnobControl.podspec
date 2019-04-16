Pod::Spec.new do |s|

	s.name         = "KnobControl"
	s.version      = "1.0.0"
	s.summary      = "A knob control like the UISlider, but in a circular form."
	s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
	s.homepage     = "http://raywenderlich.com"
	s.license      = "MIT"
	s.author       = { "Jim Schaub" => "jschau@me.com" }
	s.platform     = :ios, "12.2"
	s.source       = { :path => '.' }
	s.source_files = "KnobControl"
	s.swift_version = "5" 
	
end
