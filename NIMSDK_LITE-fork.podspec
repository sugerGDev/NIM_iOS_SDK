Pod::Spec.new do |s|   
 s.name = 'NIMSDK_LITE-fork'
 s.version = '5.4.2'   
 s.summary = 'Netease IM Lite SDK'
 s.homepage = 'http://netease.im'   
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2017 Netease '}  
 s.authors = 'Netease IM Team'  
 s.source = { :http => 'https://github.com/sugerGDev/NIM_iOS_SDK.git'}  
 s.platform = :ios, '8.0'
 s.vendored_frameworks = '**/NIMSDK.framework'  
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'   
 s.libraries = 'sqlite3.0', 'z', 'c++'  
end 
