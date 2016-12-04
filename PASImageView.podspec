Pod::Spec.new do |s|
  s.name                = "PASImageView"
  s.version             = "1.0.3"
  s.summary             = "Rounded async imageview downloader lightly cached and written in Swift"
  s.description         = "Rounded async imageview downloader lightly cached and written in Swift"
  s.homepage            = "https://github.com/SK8-PTY-LTD/PASImageView"
  s.license             = "MIT"
  s.author              = { "Pierre Abi-aad" => "app@sk8.asia" }
  s.social_media_url    = "http://twitter.com/sk8techs"
  s.platform            = :ios
  s.platform            = :ios, "10.0"
  s.dependency 'Alamofire'
  s.dependency 'AlamofireImage'
  s.source              = { :git => "https://github.com/SK8-PTY-LTD/PASImageView.git", :tag => "1.0.3" }
  s.source_files         = "PASImageView.swift"
end
