class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    credentialsProvider = AWSStaticCredentialsProvider.credentialsWithAccessKey "foo", secretKey:"bar"
    settings = SKTSettings.settingsWithAppToken 'token'
    true
  end
end
