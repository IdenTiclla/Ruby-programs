file = File.open("employees.txt", "a")
    file.write("\nFilemon, Accounting")
file.close()


file = File.open("index.html", "w")
    file.write("<h1>Hello world</h1>")
file.close()