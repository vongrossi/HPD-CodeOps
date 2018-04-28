age = input("Enter your age:")
age = int(age)

have_own_car = input("Do you own your own car (y/n): ")

if(age > 21) and (have_own_car == 'y'):
    print("you are over 21 years > and y")

if(age > 21) and (have_own_car == 'n'):
    print("you are over > and n")

if(age == 21) and (have_own_car == 'y'):
    print("you are over == and y")

if(age == 21) and (have_own_car == 'n'):
    print("you are over 21 == and n")

if(age < 21) and (have_own_car == 'y'):
    print("you are over 21 years < and y")

if(age < 21) and (have_own_car == 'n'):
    print("you are over 21 years < and n")

