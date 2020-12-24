Pod::Spec.new do |spec|

  spec.name         = "poddmeoone"
  spec.version      = "0.0.1"
  spec.summary      = "A Lib For foundation."
  spec.description  = <<-DESC
  podOne基类库
  DESC

  spec.homepage     = "https://github.com/944121333/poddmeoone.git"
  spec.license      = { :type => "MIT", :file => "LICENSE.md" }
  spec.author             = { "Byron" => "944121333@qq.com" }
  spec.platform     = :ios, "10.0"
  spec.ios.deployment_target = "10.0"

  spec.swift_version = '5.0'

  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }

  spec.static_framework = true

  spec.frameworks = , 'Foundation'

  spec.source = { :git => "https://github.com/944121333/poddmeoone.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = 'frameWrokthree.framework'

end
