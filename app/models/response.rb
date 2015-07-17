class Response < ActiveRecord::Base
  
def fyg_positive

  reviewer = "Reviewer!"

  intro = ["Thank you so much",
   "Thank you for the great review"]

  line1 = ["Your kind words are much appreciated. ",
   "I’m so pleased you had a pleasant experience. ",
    "Glad to hear our service was satisfactory. ",
    "We work really hard, and it is great to see those efforts pay off. "]

  line2 = ["Be sure to let us know if there’s anything we can do to improve. ",
    "I’m excited at the prospect of your return business. "]

  line3 = ["We hope to see you again!", 
    "Come back soon!",
    "We look forward to seeing you soon!"]

  close = ["Best Wishes,",
    "Best Regards,",
    "Kindest Regards,"] 
  
  response = %Q(
  "#{intro.sample} Customer,

  #{line1.sample}

  #{line2.sample}#{line3.sample}

  #{close.sample}

  Business"

  )
    
end

def  fyg_negative

  reviewer = "Reviewer"

  intro = ["Hello",
   "Thank you for getting in touch ",
   "We appreciate you reaching out",
   "I'm glad you wrote"]

  line1 = ["I’m deeply sorry for your negative experience. ",
   "We regret to hear of your unfortunate experience. "]

  line2 = ["We always strive to create the best customer experience, ",
   "Our goal is to satisfy every customer, ",
   "We work really hard, ",
   "We work hard to ensure customer happiness, "]


  line3 = ["but it looks like we dropped the ball this time. ",
   "but in this case, we blew it! ",
   "but sometimes we do not succeed in 100% customer satisfaction. ",
   "but mistakes were made. "]

  #trust = ["Your satisfaction is our priority. ", "Please allow us the opportuniy to win back your business. "]

  #reach_out=  ["Could we speak with you directly? ", "Could we speak in person? "]

  line4 = ["Please contact me, (user_name), at (user_email) ",
   "Please email me directly at (user_email) "]

  line5 = ["so that we can win back your trust.",
   "so we can resolve this issue to your satisfaction.",
   "and I will do my best to make it right."]

  #thanks = ["Thank you again for your feedback.", "Your feedback helps us improve our service. ", "Thank you for the opportunity to impove our service. "]
  
  line6 = ["I look forward to hearing from you.",
   "I hope to hear from you soon."]

  close = ["Sincerely,",
   "Speak soon,",
    "Thank you,"]

    response = %Q(
  "#{intro.sample} Customer,

  #{line1.sample}

  #{line2.sample}#{line3.sample}

  #{line4.sample}#{line5.sample}#{line6.sample}

  #{close.sample}

  Business"

  )

end

def fyg_neutral

  reviewer = "Reviewer."

  intro = ["Thank you for sharing your feedback",
   "Thank you for your comments"]

  line1 = ["It doesn't sound like we 'wow'd' you, so please help us up our game. ",
   "Your feedback helps us improve our service. ",
    "It sounds like our service was satisfactory, but we strive to do better than that. "]

  line2 = ["Be sure to let us know what else we can do to improve. ",
    "Your suggestions are welcome."]

  line3 = ["Please contact me, (user_name), at (user_email) ",
   "Please email me directly at (user_email) "]

  line4 = ["to share any further comments.",
   "so we can turn that 'meh' into a 'wow'."]

  close = ["Sincerely,",
    "Best Regards,",
    "Kindest Regards,"] 

  response = %Q(
  "#{intro.sample}, Reviewer.

  #{line1.sample}#{line2.sample}

  #{line3.sample}#{line4.sample}

  #{close.sample}

  Business"

  )

end

def twitter_positive

  reviewer = "Twitter_Handle!"

  intro = ["Thanks! ",
   "Hooray! ",
   "Yay! "]

  line1 = ["Great to hear! ",
   "Glad to hear it! "]

  line2 = ["Come back soon! ", 
    "See you soon! "]

  close = ["Best,",
    "Cheers"] 

  response = "@Twitter_Handle! #{intro.sample}#{line1.sample}#{line2.sample}#{close.sample} @Business"

end

def twitter_negative

  reviewer = "Twitter_Handle"

  intro = ["Oh dear! ",
   "Dangit! ",
   "Sorry to hear! "]

  line1 = ["Let's fix it! ",
   "Help us improve! ",
   "Let's make it right. "]

  line2 = ["Please email me (user_email) ", 
    "Please contact me (user_email) "]

  response = "@Twitter_Handle #{intro.sample}#{line1.sample}#{line2.sample}"

end

def twitter_neutral

  reviewer = "Twitter_Handle"

  intro = ["Thanks for the feedback. ",
   "Thanks for sharing. "]

  line1 = ["It's important to us. ", 
   "We value your comments. "]

  line2 = ["It helps us up our game. ",
   "It help us improve our service. "]

  close = ["Thank you,",
    "Best,"]  

  response = "@Twitter_Handle #{intro.sample}#{line1.sample}#{line2.sample}"

end

def ta_positive

  reviewer = "Customer"

  intro = ["Thanks",
   "Hooray",
   "Yay"]

  line1 = ["Great to hear! ",
   "Glad to hear it! "]

  line2 = ["Come back soon! ", 
    "See you soon! "]

  close = ["Best,",
    "Cheers,"]  

  response = "#{intro.sample}, Customer! #{line1.sample}#{line2.sample}#{close.sample} Business"

end

def ta_negative

  reviewer = "Customer"

  intro = ["Oh dear! ",
   "Dangit! ",
   "Sorry to hear! "]

  line1 = ["Let's fix it! ",
   "Help us improve! ",
   "Let's make it right. "]

  line2 = ["Please email me (user_email). ", 
    "Please contact me (user_email). "]

  close = ["Best,",
   "Thanks,"]

  response = "#{intro.sample} #{line1.sample}#{line2.sample}#{close.sample} Business"

end

def ta_neutral

  #reviewer = "Twitter Handle"
  intro = ["Thanks for the comments. ",
   "Thanks for sharing. "]

  line1 = ["It's important to us. ", 
   "We value your feedback. "]

  line2 = ["It helps us up our game. ",
   "It help us improve our service. "]

  close = ["Thank you!"]  

  response = "#{intro.sample} #{line1.sample}#{line2.sample}#{close.sample} Business"

end
end
