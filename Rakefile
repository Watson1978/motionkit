# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

require 'rubygems'
require 'motion-cocoapods'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'awstest'

  app.pods do
    pod 'AWSiOSSDKv2'
    # pod 'SupportKit'
  end

  # SupportKit
  app.vendor_project('vendor/SupportKit/SupportKit.framework', :static,
    :products => ['SupportKit']
  )
  app.frameworks += %w(
    CoreGraphics.framework
    CoreTelephony.framework
    CoreText.framework
    Foundation.framework
    OpenGLES.framework
    QuartzCore.framework
    SystemConfiguration.framework
    UIKit.framework
  )
  app.libs << '/usr/lib/libxml2.dylib'
end
