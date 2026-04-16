function look --argument-names pattern --description "Print the name of the current directory (basename)"
    for f in (find . -name "*$pattern*" 2>/dev/null)
        set_color --bold green; echo -e "\n\n----$f"
        set_color normal; cat $f
    end
end
