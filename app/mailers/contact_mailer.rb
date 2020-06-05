class ContactMailer < ApplicationMailer
    default from: "contatotuxn@gmail.com"

    def contact_email(contact)
        @contact = contact        
        mail(to: "tuxnssa@gmail.com", subject: 'Contato NutriFood')
    end
end
