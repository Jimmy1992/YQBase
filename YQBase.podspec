Pod::Spec.new do |s|

# pod库名称, pod search "框架名"就是搜的这个
  s.name             = 'YQBase'
  
# pod库版本
  s.version          = '0.1.0'
  
# pod库指定swift版本
# s.swift_version = '3.2'

# pod库指定cocoapods版本
# spec.cocoapods_version = '>= 0.36'
  
# Pod库的简要说明。字数最多为140字。描述应该剪短，但是内容丰富。
  s.summary          = '就是一个测试版本的, 做测试用'

# 用来说明这个库的项目主页
  s.homepage         = 'https://github.com/Jimmy1992/YQBase'
  
# pod库开源许可证书 如MIT、GPL、LGPL、BSD
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

# 作者名称和邮箱，会读取本地git信息自动生成，允许匿名，只填邮箱，可设置多个用逗号分隔
  s.author           = { 'lzg_itman@163.com' => 'Jimmy' }
  
# 数据源 tag
  s.source           = { :git => 'https://github.com/Jimmy1992/YQBase', :tag => s.version.to_s }
  
# 最低支持版本号
  s.ios.deployment_target = '9.0'

# 源文件
  s.source_files = 'YQBase/Classes/**/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'YQBase' => ['YQBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
