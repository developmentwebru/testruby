# frozen_string_literal: true

class ElsConfig < ApplicationConfig
  attr_config :domain,
              :mail_from,
              :smtp_port,
              :smtp_server,
              :smtp_login,
              :smtp_password,
              :google_client_id,
              :google_client_secret,
              :aws_s3_bucket,
              :aws_s3_bucket_development,
              :aws_s3_region,
              :aws_s3_access_key_id,
              :aws_s3_secret_access_key,
              :devise_secret_key,
              :site_name,
              :site_name_short,
              :site_country_code,
              :shipping_price_usd,
              :us_address_line,
              :us_address_city,
              :us_address_state,
              :us_address_zipcode,
              :us_address_phone,
              :customs_forms_fill,
              :office_address,
              :contact1,
              :contact2,
              :instagram,
              :facebook
end