# Skopiuj i wklej cały ten blok na końcu pliku config.fish
function fish_prompt
    # 1. Pająk na samym początku (czerwony/różowy)
    set_color ff0055
    echo -n "🕷 "

    # 2. Tekstowe oznaczenie Fedory zamiast ikony (niebieski)
    set_color 00aaff
    echo -n \uF30A" "

    # 3. Ścieżka katalogu
    set_color ff0055
    echo -n (prompt_pwd)" "

    # 4. Znak ❯ (zielony)
    set_color ff0055
    echo -n "❯ "

    # Reset koloru dla tekstu
    set_color normal
end
