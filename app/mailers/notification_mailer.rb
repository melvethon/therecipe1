class NotificationMailer < ApplicationMailer
    def welcome(user)
       mail(to: user.email, subject: "Welcome to TheRecipe!") 
    end
end
