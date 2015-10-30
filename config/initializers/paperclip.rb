Paperclip::Attachment.default_options[:storage] = :s3
Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = '/:rails_env/:class/:attachment/:id_partition/:style/:filename'
Paperclip::Attachment.default_options[:s3_credentials] = {
  bucket:             ENV['mistercocktails14'],        # \
  access_key_id:      ENV['AKIAIYAMUFYI6OXI22NQ'],     #  |- DO NOT replace this
  secret_access_key:  ENV['AKIAIYAMUFYI6OXI22NQ,auF46VTffxCuFqhhnb7dKAmPa+WBLUGkTRR1yfC']  # /
}
