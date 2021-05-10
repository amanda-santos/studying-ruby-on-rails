# r = read file
# file data goes to file var
File.open("employees.txt", "r") do |file|
    # imprime uma linha do arquivo
    puts file.readline()

    # # imprime um caractere do arquivo
    puts file.readchar()

    # imprime todas as linhas do arquivo em um array
    puts file.readlines()

    for line in file.readlines()
        puts line
    end
end

file = File.open("employees.txt", "r")

puts file.readlines()

file.close()