def coach_answer(your_message)
  if your_message.include?('?')
    "Silly question, get dressed and go to work!"
  elsif "I am going to work right now!" == your_message
    ''
  else
    "I don't care, get dressed and go to work!"
  end
  # TODO: return coach answer to your_message
end

def coach_answer_enhanced(your_message)
  message = coach_answer(your_message.capitalize)
  if your_message == your_message.upcase && message != ''
    "I can feel your motivation! #{message}"
  else
    message
  end
  # TODO: return coach answer to your_message, with additional custom rules of yours!
end

