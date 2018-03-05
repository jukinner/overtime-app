namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they OT or not."
  task sms: :environment do
    # 1. Scheduled to run ever Sunday at 5pm (utilizes Heroku)
    # 2. Iterate over all  employees 
    # 3. Skip AdminUsers
    # 4. Send a message that has instructions and a link to log time.
  #   User.all.each do |user|
  #     SmsTool.send_sms()
  #   end
  # number: "555-555-5555"
  # number: "5555555555"
  #No spaces or dashes
  # exactly 10 characters
  # all characters must be a number despite it being a string
  end

end
