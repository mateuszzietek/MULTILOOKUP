Attribute VB_Name = "MULTILOOKUP"
Option Explicit

Public Function MULTILOOKUP(lookup_value As String, table_array As Range, col_index_num As Integer)


Dim separator, output As String

separator = "; "


For Each table_array In table_array

    If table_array.Value = lookup_value Then
    
        output = output & table_array.Offset(0, col_index_num - 1).Value & separator
        
    Else
    End If
     
Next table_array
    
 
MULTILOOKUP = output

End Function
