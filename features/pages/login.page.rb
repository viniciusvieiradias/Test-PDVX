class LoginPage < SitePrism::Page

    element :emailField, :id, "emailLogin"
    element :passwordField, :id, "passwordLogin"
    element :loginButton, :xpath, "/html/body/div[1]/div[1]/section/div[2]/div/div/div[2]/div/div[2]/div[1]/div[4]/div[2]/button"

    def userLogin
        emailField.set "contatosaprofissional@gmail.com"
        passwordField.set "123456"
        loginButton.click
    
    end
end
