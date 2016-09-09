Pod::Spec.new do |s|
s.name = "TQToffee"
s.version = "1.1.0"
s.summary      = "Taqtile Toffee lib"

s.homepage     = "https://github.com/indigotech/libToffee"
s.license = { :type => 'Comercial'}
s.author  = { "Taqtile" => "rafael.ring@taqtile.com" }
s.source       = { :git => "https://github.com/indigotech/libToffee", :tag => "iOS-1.1.0" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'TQToffee/*.h'
s.vendored_library = 'TQToffee/libTQToffee.a'

s.library = 'TQToffee'
end
