Pod::Spec.new do |s|
  s.name             = 'Nora'
  s.version          = '2.0.0'
  s.summary          = 'An abstraction layer for FirebaseDatabase and FirebaseStorage.'
  s.homepage         = 'https://github.com/SD10/Nora'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Steven Deutsch' => 'stevensdeutsch@yahoo.com' }
  s.social_media_url = 'https://twitter.com/_SD10_'
  s.source           = { :git => "https://github.com/SD10/Nora.git", :tag => s.version }
  s.source_files     = 'Nora/*.swift'
  s.platform         = :ios, '9.0'
  s.swift_version    = '4.1'
end