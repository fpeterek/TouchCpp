touchcpp() {

    for var in "$@"
    do
        if [ -f "$var" ]
        then
            continue
        fi

        touch "$var"

        printf "#include <iostream>\n\n" > "$var"
        printf "int main(int argc, const char * argv[]) {\n\n" >> "$var"
        printf "    std::cout << \"Hello, World!\" << std::endl;\n\n" >> "$var"
        printf "}\n\n" >> "$var"
    done

}
