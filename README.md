# Tcl List Append Bug: Using concat instead of append

This repository demonstrates a common mistake when appending elements to lists in Tcl.  The `concat` command concatenates strings, while the `append` command modifies the list in-place.  Using `concat` will incorrectly create a new string instead of updating the list.

**bug.tcl** shows the incorrect usage, while **bugSolution.tcl** provides the correct approach.  The bug is that using `concat` creates a new string, not a new list.

This example highlights the importance of using the appropriate Tcl commands for list manipulation to avoid unexpected behavior.