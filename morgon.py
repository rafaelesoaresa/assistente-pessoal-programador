import os
import time

def clear_screen():
    os.system('cls' if os.name == 'nt' else 'clear')

def create_html_project():
    clear_screen()
    print("Gerador de Diretório Projeto HTML")
    print("Criando Pastas...")
    time.sleep(5)

    desktop_path = os.path.join(os.path.expanduser("~"), "Desktop")
    project_path = os.path.join(desktop_path, "PROJETOHTML")
    os.makedirs(project_path, exist_ok=True)
    os.makedirs(os.path.join(project_path, "_css"))
    os.makedirs(os.path.join(project_path, "_js"))
    os.makedirs(os.path.join(project_path, "_img"))
    with open(os.path.join(project_path, "index.html"), 'w') as index_file:
        pass

    print("Diretório Criado")
    time.sleep(3)

def save_java_project():
    clear_screen()
    project_name = input("INSIRA O NOME DO PROJETO: ")

    for root, dirs, files in os.walk(os.path.join(os.path.expanduser("~"), "eclipse-workspace")):
        for dir_name in dirs:
            if dir_name.lower() == project_name.lower():
                source_path = os.path.join(root, dir_name)
                destination_path = os.path.join(os.path.expanduser("~"), "Desktop", project_name)
                os.makedirs(destination_path, exist_ok=True)
                for root, dirs, files in os.walk(source_path):
                    for file in files:
                        source_file = os.path.join(root, file)
                        destination_file = os.path.join(destination_path, file)
                        os.makedirs(os.path.dirname(destination_file), exist_ok=True)
                        with open(source_file, 'rb') as src, open(destination_file, 'wb') as dest:
                            dest.write(src.read())
                print(f"A pasta {project_name} foi copiada para a área de trabalho.")
                time.sleep(3)
                return

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto Java criado com sucesso: {project_name}\n")

def choose_language():
    clear_screen()
    print("Escolha uma linguagem de programação:")
    print("1) JavaScript")
    print("2) Python")
    print("3) Ruby")
    print("4) C#")
    choice = input("Digite o número da linguagem: ")

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Escolha de linguagem: {choice}\n")

    if choice == '1':
        create_js_project()
    elif choice == '2':
        create_python_project()
    elif choice == '3':
        create_ruby_project()
    elif choice == '4':
        create_csharp_project()
    else:
        default_action()

def create_js_project():
    clear_screen()
    project_name = input("Digite o nome do projeto JavaScript: ")

    project_path = os.path.join(os.path.expanduser("~"), project_name)
    os.makedirs(project_path, exist_ok=True)

    with open(os.path.join(project_path, "script.js"), 'w') as js_file:
        js_file.write("// Arquivo JavaScript vazio")

    print(f"Projeto JavaScript {project_name} criado com sucesso!")
    time.sleep(3)

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto JavaScript criado: {project_name}\n")

def create_python_project():
    clear_screen()
    project_name = input("Digite o nome do projeto Python: ")

    project_path = os.path.join(os.path.expanduser("~"), project_name)
    os.makedirs(project_path, exist_ok=True)

    with open(os.path.join(project_path, "script.py"), 'w') as py_file:
        py_file.write("# Arquivo Python vazio")

    print(f"Projeto Python {project_name} criado com sucesso!")
    time.sleep(3)

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto Python criado: {project_name}\n")

def create_ruby_project():
    clear_screen()
    project_name = input("Digite o nome do projeto Ruby: ")

    project_path = os.path.join(os.path.expanduser("~"), project_name)
    os.makedirs(project_path, exist_ok=True)

    with open(os.path.join(project_path, "script.rb"), 'w') as rb_file:
        rb_file.write("# Arquivo Ruby vazio")

    print(f"Projeto Ruby {project_name} criado com sucesso!")
    time.sleep(3)

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto Ruby criado: {project_name}\n")

def create_csharp_project():
    clear_screen()
    project_name = input("Digite o nome do projeto C#: ")

    project_path = os.path.join(os.path.expanduser("~"), project_name)
    os.makedirs(project_path, exist_ok=True)

    with open(os.path.join(project_path, "Program.cs"), 'w') as cs_file:
        cs_file.write("// Arquivo C# vazio")

    print(f"Projeto C# {project_name} criado com sucesso!")
    time.sleep(3)

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto C# criado: {project_name}\n")

def create_java_mvc_project():
    clear_screen()
    project_name = input("Digite o nome do projeto Java MVC: ")

    project_path = os.path.join(os.path.expanduser("~"), project_name)
    os.makedirs(project_path, exist_ok=True)

    structure = ["src", "main", "java", "com", "example"]
    for folder in structure:
        project_path = os.path.join(project_path, folder)
        os.makedirs(project_path, exist_ok=True)

    with open(os.path.join(project_path, "Model.java"), 'w') as model_file:
        model_file.write("// Sua classe de modelo aqui")

    with open(os.path.join(project_path, "View.java"), 'w') as view_file:
        view_file.write("// Sua classe de visualização aqui")

    with open(os.path.join(project_path, "Controller.java"), 'w') as controller_file:
        controller_file.write("// Sua classe de controlador aqui")

    print(f"Projeto Java MVC {project_name} criado com sucesso!")
    time.sleep(3)

    log_file = "log.txt"
    with open(log_file, 'a') as log:
        log.write(f"{time.strftime('%Y-%m-%d %H:%M:%S')} - Projeto Java MVC criado: {project_name}\n")

def default_action():
    clear_screen()
    print("Opção inválida")
    time.sleep(3)

def main():
    while True:
        clear_screen()
        print("+====================================================================================================================+")
        print("|                                                  EPA Pollution Preventer                                         |")
        print("|                                                  Energy Star                                                     |")
        print("|                                                  project shenlong                                                |")
        print("+====================================================================================================================+")
        print("|  Assinatura do Proprietário:  Rafael Eduardo Soares Do Santos.                                                   |")
        print("+====================================================================================================================+")
        print("| Nome do Computador: PC-PCYes Viking                                                                              |")
        print("| Sistema Operacional: Windows 11                                                                                  |")
        print("| Endereço IP: 192.168.0.100                                                                                       |")
        print("| Memória RAM: 16GB                                                                                                |")
        print("| Espaço em Disco: 1450GB                                                                                          |")
        print("+====================================================================================================================+")
        print("|                 Bem-vindo ao MORGON - Seu Assistente                                                             |")
        print("+====================================================================================================================+")
        print("| Menu:                                                                                                            |")
        print("| 1) Criar Projeto HTML                                                                                            |")
        print("| 2) Salvar Projeto Java                                                                                           |")
        print("| 3) Escolher Linguagem de Programação                                                                             |")
        print("| 4) Criar Projeto Java MVC                                                                                        |")
        print("| 5) Sair                                                                                                          |")
        print("+====================================================================================================================+")
        escolha = input("Escolha uma opção: ")

        if escolha == '1':
            create_html_project()
        elif escolha == '2':
            save_java_project()
        elif escolha == '3':
            choose_language()
        elif escolha == '4':
            create_java_mvc_project()
        elif escolha == '5':
            clear_screen()
            print("+====================================================================================================================+")
            print("|        Obrigado por usar o MORGON!                                                                               |")
            print("+====================================================================================================================+")
            print("Aguarde um momento enquanto o programa está sendo encerrado...")
            print("+====================================================================================================================+")
            time.sleep(5)
            break
        else:
            default_action()

if __name__ == "__main__":
    main()
