proc correct_append {list element} {
  append list $element
  return $list
}

# Correct usage
set myList {a b c}
set myList [correct_append $myList d]
puts $myList ; # Output: a b c d

#Another correct way to append is
set myList {a b c}
append myList d
puts $myList ; # Output: a b c d