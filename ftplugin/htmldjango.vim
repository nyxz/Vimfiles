runtime ftplugin/html/sparkup.vim
call tcomment#DefineType('htmldjango',           '{# %s #}'         )
call tcomment#DefineType('htmldjango_block',     "{%% comment %%}%s{%% endcomment %%}\n ")
let surround_{char2nr("b")} = "{% block\1 \r..*\r &\1%}\r{% endblock %}"
let surround_{char2nr("i")} = "{% if\1 \r..*\r &\1%}\r{% endif %}"
let surround_{char2nr("w")} = "{% with\1 \r..*\r &\1%}\r{% endwith %}"
let surround_{char2nr("c")} = "{% comment\1 \r..*\r &\1%}\r{% endcomment %}"
let surround_{char2nr("f")} = "{% for\1 \r..*\r &\1%}\r{% endfor %}"
let surround_{char2nr("v")} = "{{ \1 \r..*\r &\1\r }}"
