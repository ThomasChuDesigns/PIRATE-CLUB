Aws.config.update({
  region: 'us-west-2',
  credentials: Aws::Credentials.new(ENV['AKIAI6AVUPFIYA4ZXR2Q'], ENV['Ki+YYpukALNp3twmCp8UhP0vJ/EP7UNtZUB2uR2Z']),
})

S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['S3_BUCKET'])