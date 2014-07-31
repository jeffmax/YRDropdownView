Pod::Spec.new do |s|

  s.name     = 'YRDropdownView'
  s.version  = '0.0.1' 
  s.summary  = 'YRDropdownView is a view library for displaying stylish alerts, warnings, and errors.'
  s.homepage = 'http://buildinternet.com/2012/02/yrdropdownview-a-polite-uialertview-alternative-for-ios/'
  s.license  =  'MIT'
  s.source = { :git => 'https://github.com/jeffmax/YRDropdownView.git', :tag => s.version }

  s.authors   = {'Eli Perkins' => 'eli@onemightyroar.com',
                 'Daniel Cohen Gindi' => 'danielgindi@gmail.com'}  

  s.source_files = 'YRDropdownView/*.{h,m}'
  s.requires_arc  = true
  
  s.ios.deployment_target = '7.0'
end