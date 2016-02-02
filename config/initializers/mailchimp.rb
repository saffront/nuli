if Rails.env.test?
  Gibbon::Export.api_key = "b4c63048e23ab6a0021abac319a9cc1b-us12"
  Gibbon::Export.throws_exceptions = false
end

Rails.configuration.mailchimp = Gibbon::API.new(ENV['b4c63048e23ab6a0021abac319a9cc1b-us12'])
