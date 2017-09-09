Pod::Spec.new do |s|
  s.name             = "SectionReactor"
  s.version          = "0.1.0"
  s.summary          = "A ReactorKit extension for managing table view and collection view sections with RxDataSources."
  s.homepage         = "https://github.com/devxoul/SectionReactor"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Suyeol Jeon" => "devxoul@gmail.com" }
  s.source           = { :git => "https://github.com/devxoul/SectionReactor.git",
                         :tag => s.version.to_s }
  s.source_files = "Sources/**/*.{swift,h,m}"
  s.frameworks   = "Foundation"
  s.dependency "ReactorKit"
  s.dependency "RxDataSources", ">= 2.0.0"

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"

  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.1"
  }
end