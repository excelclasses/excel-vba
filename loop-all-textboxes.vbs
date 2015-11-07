For Each txtboxitem In Me.Controls
    If Left(txtboxitem.Name, 6) = "textBox" Then
        If txtboxitem.Text <> "" Then

                'do something

            Exit For
        End If
    End If
Next txtboxitem
