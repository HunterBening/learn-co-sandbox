def say_message(greeted)
  message = 'Hello ' + greeted.to_s + ' Great to meet you!'
  puts message 
end

10.times do |step|
  puts 'we are on step ' + step.to_s
  say_message('Brit')
end

