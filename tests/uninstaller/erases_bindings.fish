_fzf_uninstall >/dev/null
@test "erases all fzf key bindings" -z (bind --user | string match --entire "_fzf_search__")
