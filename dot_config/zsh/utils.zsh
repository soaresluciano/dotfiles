source_if_exists() {
    [[ -f "$1" ]] && source "$1"
}

has_command() {
    command -v "$1" >/dev/null 2>&1
}
