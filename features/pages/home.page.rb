class HomePage < SitePrism::Page
 
    element :userName, :xpath, "/html/body/div[1]/div[1]/div/header/a/a/span[2]/b"
   

    def checkLoginSuccessful
        expect(userName.text).to eql "PDVx"        
    end
    
end

