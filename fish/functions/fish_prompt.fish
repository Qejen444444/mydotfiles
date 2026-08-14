function fish_prompt
    # 1. Pająk na samym początku (czerwony/różowy lub domyślny)
    set_color ff0055
    echo -n "🕷 "

    # 2. Logo Fedory zamiast domku (niebieski jak na zrzucie)
    set_color 00aaff
    echo -n " "

    # 3. Ścieżka katalogu (~ w kolorze niebieskim/cyjan)
    set_color 00aaff
    echo -n (prompt_pwd)" "

    # 4. Znak ❯ (zielony)
    set_color green
    echo -n "❯ "

    # Reset koloru dla tekstu
    set_color normal
end
