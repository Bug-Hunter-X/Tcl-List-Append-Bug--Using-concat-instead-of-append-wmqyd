proc wrong_append {list element} {
  set list [concat $list $element]
  return $list
}

# This will not work as expected
set myList {a b c}
set myList [wrong_append $myList d]
puts $myList ; # Output: a b c d

# The correct way to append is
set myList {a b c}
append myList d
puts $myList ; # Output: a b c d