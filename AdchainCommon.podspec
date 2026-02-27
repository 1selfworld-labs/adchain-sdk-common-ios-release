Pod::Spec.new do |spec|
  spec.name         = "AdchainCommon"
  spec.version      = "0.2.5"
  spec.summary      = "AdChain Common iOS - Shared types for AdChain SSP SDK"
  spec.description  = <<-DESC
                       Shared types and protocols for AdChain SSP SDK:
                       - AdchainSspBridgeProtocol
                       - SspAdCallback
                       - SspAdError
                       - SspAdType
                       DESC
  spec.homepage     = "https://github.com/1selfworld-labs/adchain-sdk-common-ios-release"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "1selfworld-labs" => "chocosprite21@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.ios.deployment_target = "14.0"
  spec.source       = {
    :git => "https://github.com/1selfworld-labs/adchain-sdk-common-ios-release.git",
    :tag => "v#{spec.version}"
  }
  spec.vendored_frameworks = "AdchainCommon.xcframework"
  spec.frameworks   = "Foundation"
  spec.swift_version = "5.5"
  spec.requires_arc = true
  spec.pod_target_xcconfig = {
    "SWIFT_VERSION" => "5.5",
    "ENABLE_BITCODE" => "NO"
  }
end
