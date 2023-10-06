try:
    user_input1=input("Enter first number: ")
    user_input2=input("Enter second number: ")
    c=int(user_input1)+int(user_input2)
    print(c)
except:
    print("Your input is incorrect, please enter correct data ")
finally:
    print("This block will execute always")