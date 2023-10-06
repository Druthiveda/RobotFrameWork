class B:
    #function with no argument and no return value
    def hello(self):
        print("this is a function")
    #function with arguments
    def sum(self,a,b):
        c=a+b
        print("Sum is "+str(c))
    #function which will take argument and return value as well
    def mul(self, a,b):
        c=a*b
        return c
#obj=B()
#obj.hello()
#obj.sum(10,20)
#x=obj.mul(30,2)
#print(x)
