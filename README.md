# MULTILOOKUP

Presented function breaking up with standard VLOOKUP limitations. 

Standard VLOOKUP:

- return only one match for one lookup value.
- cell values should be converted to numbers
- it's impossible to looking into left from first column.
 

MULTILOKUP:

* Function return multiple matches for one lookup value.
* Values in output are separated by semicolon and are able to be easily splitted by "Text to column"
* Values don't have to be formatted as numbers
* It's possible to lookup into left from table array (type 0 for first column on left, -1 for second and so forth)
* Function can be used the same way as VLOOKUP (the same variables need to be provided: lookup value, columns range, lookup column number - don't select all columns, just provide number!)
* Function is public so can be used in all your module and subs.

Only disadvantage is that this function can be extremely slow in large data range. 

Any suggestions about function performance are welcome.
