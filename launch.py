class Person:
    def __init__(self, name, surname, email, password, re_password):
        self.name = name
        self.surname = surname
        self.email = email
        self.password = password
        self.re_password = re_password
    
    def sendMail(info):
        pass
    
    def verifPassword():
        pass
    
def main():
    _name = str(input("Your name : "))
    _surname = str(input("Your surname : "))
    _email = str(input("Your email : "))
    
    P1 = Person(_name, _surname, _email, password="****", re_password="****")
    
    print(P1.name)
    print(b"Hello")
    print('Hello')
    
main()