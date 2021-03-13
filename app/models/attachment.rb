# frozen_string_literal: true

class Attachment < ApplicationRecord
  def self.generate_upload_url(file_name)
    Aws::S3::Presigner.new.presigner.presigned_url(
      :put_object,
      bucket: ENV['YA_CLOUD_BUCKET'],
      key: file_name,
      use_accelerate_endpoint: true,
      expires_in: 300 # Number of seconds the URL is valid for
    )
  end
end
