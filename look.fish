function look --argument-names pattern
    for f in (find . -name "*$pattern*")
        echo -e "\n\n----$f"
        cat $f
    end
end
