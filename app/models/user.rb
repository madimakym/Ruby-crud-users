class User < ActiveRecord::Base  

    validates :name, presence: {message: "Le nom doit être renseigné."}
    validates :address, uniqueness: {message: "Le champ doit être renseigné."}
    validates :phone, uniqueness: {message: "Le champ doit être renseigné."}

end
