User.create!([
  {email: "codingisfun26@gmail.com", encrypted_password: "$2a$10$BDyfVlR071p44zxv0W0iG.2r4hWV12zPVFkZtUpVYFeaH.C5Np9ry", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 6, current_sign_in_at: "2016-01-15 20:57:37", last_sign_in_at: "2016-01-15 08:02:03", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Pin.create!([
  {description: "This is my first pin! ", user_id: 1},
  {description: "This is my second pin ", user_id: nil},
  {description: "This is my third pin", user_id: nil},
  {description: "This is my 4th pin", user_id: nil},
  {description: "this pin should have a user ", user_id: 1}
])
