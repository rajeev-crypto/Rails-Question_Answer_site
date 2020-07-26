class Question < ApplicationRecord
  
    has_many :answers
    def gravatar
      # "http.//www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}"
       "https://s.gravatar.com/avatar/06843e260e645c356601a0c731fdd8f5?s=80"
  end


   
end

