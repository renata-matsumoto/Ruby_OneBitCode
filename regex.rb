# Regex - as expressões regulares são notações para representar padrões em strings, elas servem para validar entradas de dados ou fazer busca e extração de informações em textos.

# /abcde/
# %r{expressao}
# Regexp.new('expressao')

# phrase = "Hellow, how are you?"
# match_data = /how/.match(phrase)

# match_data.pre_match 
# #"Hellow" - traz o que está a esquerda do how
# match_data.post_match
# #"are you?" - traz o que está a direita do how


# Quando você quer utilizar o caracter como um símbolo e não como um comando, você utiliza ele entre barras /\?/.match("Tudo bem?")

