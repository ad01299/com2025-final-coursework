CarrierWave.configure do |config|
  config.fog_provider = 'fog-aws'
  config.fog_credentials = {
    provider:              'AWS',
    aws_access_key_id:     ENV['AKIAJFDQYXREXWO3OO2A'],
    aws_secret_access_key: ENV['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'],
    region:                'eu-west-2'
  }
  config.storage = :fog
  config.permissions = 0666
  config.cache_dir = "#{Rails.root}/tmp/"
  config.fog_directory = ENV['coursework-com2025-ad01299']
  config.fog_attributes = { 'Cache-Control' => "max-age#{365.day.to_i}" }
end


