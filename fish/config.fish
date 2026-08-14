function fish_prompt
    
    set_color ff0055
    echo -n "🕷 "

    set_color 00aaff
    echo -n \uF30A" "

    set_color ff0055
    echo -n (prompt_pwd)" "

    set_color ff0055
    echo -n "❯ "

    set_color normal
end
