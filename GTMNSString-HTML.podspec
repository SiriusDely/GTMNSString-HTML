Pod::Spec.new do |s|
  s.name     = 'GTMNSString-HTML'
  s.version  = '0.0.1'
  s.summary  = 'Dealing with NSStrings that contain HTML.'
  s.homepage = 'https://github.com/siriusdely/GTMNSString-HTML'
  s.author   = { 
    'Sirius Dely' => 'mail@siriusdely.com' 
  }
  s.license = {
    :type => 'Apache License 2.0',
    :file => 'LICENSE'
  }
  s.source   = {  
    :git => 'https://github.com/siriusdely/GTMNSString-HTML.git', 
    :commit => '57cc38f106911d9d4ee73db67fcaa6df681b51bc' 
  }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.compiler_flags = '-w' # Disable all warnings
end

