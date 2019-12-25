Pod::Spec.new do |s|
  s.name         = 'SPMSample'
  s.version      = '1.0.0'
  s.summary      = 'Library for logging different information'
  s.homepage     = 'https://smart-university.ru'
  s.author       = 'Stream developers'
  s.license      = 'Copyright Stream LLC'

  s.source        = { :path => './Sources' }
  s.source_files  = "**/*.{swift}"
end
