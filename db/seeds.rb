@user = User.create(email: "test@test.com", 
                    password: "asdfasdf", 
                    password_confirmation: "asdfasdf", 
                    first_name: "Jon", 
                    last_name: "Snow",
                    phone: "8569066798")

puts "1 User created"

@admin = AdminUser.create(email: "admin@test.com", 
                password: "asdfasdf", 
                password_confirmation: "asdfasdf", 
                first_name: "Admin", 
                last_name: "Name",
                phone: "8569066798") 

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

# 100.times do |post|
#   Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @admin.id, overtime_request: 2.5)
# end

100.times do |audit_log|
  AuditLog.create!(user_id: @user.id, status: 0, start_date:(Date.today - 6.days))
end

puts "100 posts have been created"