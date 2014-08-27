Pod::Spec.new do |s|
 s.name = 'ENSDK'
 s.version = '2.0'
 s.license = 'MIT'
 s.summary = 'Evernote Cloud SDK For iOS'
 s.homepage = 'dev.evernote.com'
 s.authors = 'Evernote'
 s.source = { :git => 'https://github.com/SeanChenU/evernote-cloud-sdk-ios.git' }
 s.platform = :ios
 s.ios.deployment_target = '6.0'
 s.source_files = 'evernote-sdk-ios/**/*.{h,m}'
 s.resources = 'ENSDKResources.bundle'
 s.frameworks = 'MobileCoreServices', 'libxml2'
 s.requires_arc = true
end
