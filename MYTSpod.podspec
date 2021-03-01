Pod::Spec.new do |s|
    
    s.name                    = 'MYTSpod'
    s.version                 = '0.1.0'
    s.summary                 = 'Myfirst pod app'
    s.homepage                = 'https://github.com/tinku07/MYTSpod'
    s.author                  = { 'tinku07' => 'tinku.codebuzzer@gmail.com' }
    s.license                 = { :type => 'TOPSECRET', :file => 'MYTSpod/LICENSE' }
    s.platform                = :ios
    s.source                  = {
        :git => 'https://github.com/tinku07/MYTSpod.git',
        :tag => s.version.to_s
    }
    s.source_files            = 'MYTSpod/**/*.swift'

    s.requires_arc            = true
    s.ios.deployment_target   = '13.0'
    s.swift_version           = '4.2'
    
end
