Pod::Spec.new do |s|
  s.name         = 'TrustKeystore'
  s.version      = '0.5.4'
  s.summary      = 'A general-purpose Ethereum keystore for managing wallets.'
  s.homepage     = 'https://github.com/HEchooo/TrustKeystore'
  s.license      = 'GPL'
  s.authors      = { 'Alejandro Isaza' => 'al@isaza.ca' }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'

  s.source       = { git: 'https://github.com/HEchooo/TrustKeystore.git', tag: s.version }
  s.source_files = 'Sources/**/*.swift'

  s.dependency 'BigInt'
  s.dependency 'CryptoSwift'
  s.dependency 'TrezorCrypto'
  s.dependency 'TrustCore', '0.3.2'

  s.pod_target_xcconfig = { 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }
end

