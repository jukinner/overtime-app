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

  desc "Sends mail notification to managers (admin users) each day to inform of pending OT requests"
  task manager_email: :environment do
    puts "Testing the emailer"
    # 1. itereate over the list of pending overtime requests, any requests marked as submitted, we are going to email the managers that they have people they need to check in on .
    # 2. check to see if there are any requests 
    # 3. Iterate over the list of admin users/managers
    # 4. Send the email to each admin
    submitted_posts = Post.submitted
    admin_users = AdminUser.all
      if submitted_posts.count > 0
        admin_users.each do |admin|
          ManagerMailer.email(admin).deliver_now
        end
        
      end
  end

end
