if Rails.env.development?
  require 'localeapp/rails'
  Localeapp.configure do |config|
    config.api_key = 'bGzv0kz7FjPFAaWSZidVtguoiDTuwjrsZG3CzVCIyIB75WFj9P'
    config.polling_environments = []
  end
end
