(1..100).each do |number|
  Task.create(status: 'tasksta' + number.to_s, content: 'taskcon' + number.to_s)
end
