function no_stderr {
  "$@" 2>/dev/null
}
function no_stdout {
  "$@" 1>/dev/null
}

