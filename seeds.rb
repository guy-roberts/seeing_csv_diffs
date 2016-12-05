require 'Faker'

File.open('example_data.csv', 'w') do |f|

  400.times do 
   f.write "#{Faker::Name.name}, #{Faker::Internet.email}, #{Faker::Address.postcode}, #{Faker::Crypto.md5}\n"
  end

end


