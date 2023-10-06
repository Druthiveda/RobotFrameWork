#Constructors will call when object is created automatically
#Constructors are used for initialization
class C:
    #constructor without arguments
    def __init__(self):
        print("This is a constructor")
    #constructor with arguments
    def __init__(self,a,b):
        c=a+b
        print(c)
#obj=C()
obj=C(20,30)
