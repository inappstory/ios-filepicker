Pod::Spec.new do |s|

    s.name = 'IASFilePicker'
    s.version = '0.1.1'
    s.platform = :ios, '11.0'
    s.license  = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage = 'https://github.com/inappstory/ios-filepicker'
    s.author = { "St.Pashik" => "stpashik@gmail.com" }
    s.source = { :git => 'https://github.com/inappstory/ios-filepicker.git', :tag => s.version }
    s.summary = 'Library for retrieving files from the photo library for InAppStorySDK'
    s.description = 'Library for retrieving files from the photo library for InAppStorySDK'

    s.vendored_frameworks = "IASFilePicker.xcframework"
end
