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
    :commit => '72ea68bcbcdc3b1e6a9417d7089cd5105af2cabe' 
  }
  s.platform = :ios
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.compiler_flags = '-w' # Disable all warnings
end

