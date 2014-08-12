Pod::Spec.new do |s|
  s.name     = 'iRate'
  s.version  = '1.10.3'
  s.platform = :ios
  s.license  = 'zlib'
  s.summary  = 'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while.'
  s.homepage = 'https://github.com/nicklockwood/iRate'
  s.author   = { 'Nick Lockwood' => 'ios@javisoto.es' }
  s.source   = { :git => 'https://github.com/nicklockwood/iRate.git', :tag => s.version.to_s }

  s.description = 'A handy class that prompts users of your iPhone or Mac App Store app to rate your application after using it for a while.'

  s.source_files = 'iRate/iRate.{h,m}'
  s.resource = 'iRate/iRate.bundle'
  s.requires_arc = true
end