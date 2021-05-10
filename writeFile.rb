# a = adicionar informações no arquivo
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

# criar arquivo
File.open("index.html", "w") do |file|
    file.write("<h1>Hello</h1>")
end

# alterando arquivo
File.open("employees.txt", "r+") do |file|
    # pula a primeira linha
    file.readline()
    # escreve na segunda linha
    file.write("Overriden")
end