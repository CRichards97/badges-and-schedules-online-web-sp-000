attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
 attendees.map do |attendee|
   "hello, my name is #{attendees}"
 end
end
