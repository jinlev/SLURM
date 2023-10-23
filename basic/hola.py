quote = (10*("*")+ ("\n")  + "Hola Mundo \n"+ 10*("*")+("\n"))

#print("hola mundo")                                                            

with open('mundo.txt', 'w', encoding='utf-8') as f:
    f.write(quote)
