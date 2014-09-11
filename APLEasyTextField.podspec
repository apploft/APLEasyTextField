Pod::Spec.new do |s|

  s.name         = "APLEasyTextField"
  s.version      = "0.0.1"
  s.summary      = "A simple extension of UITextField allowing to manipulate text rect etc. without overriding."

  s.description  = <<-DESC
                   UITextField has by default no left or right margin for the text rect. 
                   No app ever whants to use that default. Changing the text rect and 
                   other things like the placeholder rect etc. requires overriding UITextField. 
                   This sucks hence this simpel class provides properties to manipulate certain 
                   things you could otherwise only change by overriding UITextField.
                   DESC

  s.homepage     = "https://github.com/apploft/APLEasyTextField"

  s.license      = { :type => "MIT", :file => "LICENSE" }  

  s.author             = {  "Christopher Gross" => "christopher.gross@apploft.de", "Tino Rachui" => "tino.rachui@apploft.de" }

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/apploft/APLEasyTextField.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.requires_arc = true
  
end
