#!/bin/fish

clear

# Configuração de cores
echo -e "+====================================================================================================================+"
echo "+====================================================================================================================+"
echo "|                                               MORGON AID ASSISTANCE                                              |"
echo "+====================================================================================================================+"
echo "+====================================================================================================================+"
echo -e "|                                                                                                                  |"
echo "| Carregando módulos do sistema...                                                                                   |"
echo "|                                                                                                                  |"
echo -e "+====================================================================================================================+"
echo "+====================================================================================================================+"
sleep 3
clear

# Bem-vindo
echo -e "\n\n\n\n\n\n\n+====================================================================================================================+"
echo "+====================================================================================================================+"
echo "|                                               Bem-vindo de volta!                                                |"
echo "|                                                                                                                  |"
echo "| Rafael Eduardo                                                     |"
echo "+====================================================================================================================+"
echo "+====================================================================================================================+"
sleep 3
clear

# Menu
set log_file "log.txt"

while true
    echo "+====================================================================================================================+"
    echo "+====================================================================================================================+"
    echo "|                                                  EPA Pollution Preventer                                         |"
    echo "|                                                  Energy Star                                                     |"
    echo "| Edition: APOLLO |"
    echo "+====================================================================================================================+"
    echo "+====================================================================================================================+"
    echo -e "| Assinatura do Proprietario: Rafael Eduardo Soares Do Santos. |"
    echo "+====================================================================================================================+"
    echo "+====================================================================================================================+"
    echo -e "| Nome do Computador: PC-PCYes Viking |"
    echo "| Sistema Operacional: Linux |"
    echo "| Endereco IP: 192.168.0.100 |"
    echo "| Memoria RAM: 16GB |"
    echo "| Espaco em Disco: 1450GB |"
    echo "+====================================================================================================================+"
    echo "+====================================================================================================================+"
    echo -e "| Bem-vindo ao MORGON |"
    echo "+====================================================================================================================+"
    echo "+====================================================================================================================+"

    echo "Menu:"
    echo "1) Criar Projeto HTML"
    echo "2) Salvar Projeto Java"
    echo "3) Escolher Linguagem de Programacao"
    echo "4) Criar Projeto Java MVC"
    echo "5) Criar Banco de Dados MySQL"
    echo "6) Sair"

    read -P "Escolha uma opcao: " escolha

    switch "$escolha"
        case "1"
            # Código para criar um projeto HTML
            echo "Criando Diretorio do Projeto HTML..."
            mkdir -p "$HOME/Desktop/PROJETOHTML/_css" "$HOME/Desktop/PROJETOHTML/_js" "$HOME/Desktop/PROJETOHTML/_img"
            touch "$HOME/Desktop/PROJETOHTML/index.html"
            echo "Projeto HTML criado com sucesso!"
        case "2"
            # Código para criar um projeto Java
            read -P "Insira o nome do projeto: " nome_pasta
            for dir in "$HOME/eclipse-workspace/"*
                if test -d "$dir" -a (basename "$dir") = "$nome_pasta"
                    cp -r "$dir" "$HOME/Desktop/$nome_pasta"
                    echo "A pasta $nome_pasta foi copiada para a área de trabalho."
                end
            end
            echo (date) - "Projeto Java criado com sucesso: $nome_pasta" >> "$log_file"
        case "3"
            # Escolher linguagem de programação
            echo "Escolha uma linguagem de programacao:"
            echo "1) JavaScript"
            echo "2) Python"
            echo "3) Ruby"
            echo "4) C#"
            read -P "Digite o numero da linguagem: " escolha
            echo (date) - "Escolha de linguagem: $escolha" >> "$log_file"

            switch "$escolha"
                case "1"
                    # Código para criar um projeto JavaScript
                    read -P "Digite o nome do projeto JavaScript: " project_name
                    mkdir -p "$project_name"
                    cd "$project_name"
                    echo "// Arquivo JavaScript vazio" > script.js
                    echo "Projeto JavaScript $project_name criado com sucesso!"
                    echo (date) - "Projeto JavaScript criado: $project_name" >> "$log_file"
                case "2"
                    # Código para criar um projeto Python
                    read -P "Digite o nome do projeto Python: " project_name
                    mkdir -p "$project_name"
                    cd "$project_name"
                    echo "# Arquivo Python vazio" > script.py
                    echo "Projeto Python $project_name criado com sucesso!"
                    echo (date) - "Projeto Python criado: $project_name" >> "$log_file"
                case "3"
                    # Código para criar um projeto Ruby
                    read -P "Digite o nome do projeto Ruby: " project_name
                    mkdir -p "$project_name"
                    cd "$project_name"
                    echo "# Arquivo Ruby vazio" > script.rb
                    echo "Projeto Ruby $project_name criado com sucesso!"
                    echo (date) - "Projeto Ruby criado: $project_name" >> "$log_file"
                case "4"
                    # Código para criar um projeto C#
                    read -P "Digite o nome do projeto C#: " project_name
                    mkdir -p "$project_name"
                    cd "$project_name"
                    echo "// Arquivo C# vazio" > Program.cs
                    echo "Projeto C# $project_name criado com sucesso!"
                    echo (date) - "Projeto C# criado: $project_name" >> "$log_file"
                case "*"
                    echo "Opcao invalida"
            end
        case "4"
            # Código para criar um projeto Java MVC
            # ...
        case "5"
            # Código para criar um banco de dados MySQL
            # ...
        case "6"
            echo "Obrigado por usar o MORGON!"
            echo "Aguarde enquanto o programa está sendo encerrado..."
            sleep 5
            exit
        case "*"
            echo "Opcao invalida"
    end
end
