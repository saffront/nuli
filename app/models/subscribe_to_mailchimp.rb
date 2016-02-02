def subscribe_to_mailchimp 
  list_id = ENV['9deb93d3a6']

  response = Rails.configuration.mailchimp.lists.subscribe({
    id: list_id,
    email: {email: email},
    double_optin: false,
  })
  response
end
