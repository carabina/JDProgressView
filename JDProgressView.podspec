

Pod::Spec.new do |s|
  s.name             = 'JDProgressView'
  s.version          = '1.3'
  s.summary          = 'This helps to add the loader with less efforts'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/JituDeore/JDProgressView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT'}
  s.author           = { 'JituDeore' => 'jitendradeore5@gmail.com' }
  s.source           = { :git => 'https://github.com/JituDeore/JDProgressView.git', :tag => s.version}
  s.social_media_url = 'https://twitter.com/jitendradeore5'

  s.ios.deployment_target = '8.0'
  s.source_files = 'Source/*.swift'
end
