Set Arg = WScript.Arguments

Set Outp = Wscript.Stdout

dim xHttp: Set xHttp = createobject("Microsoft.XMLHTTP")
dim bStrm: Set bStrm = createobject("Adodb.Stream")
If Arg(1) = "SCP" Then
xHttp.Open "GET", "https://schmoinc.github.io/ERUBUS/SCP-FILES/" & Arg(0) & "", False
Elseif Arg(1) = "golabgolab" Then
xHttp.Open "GET", "https://schmoinc.github.io/ERUBUS/" & Arg(0) & "", False
End If
xHttp.Send

WScript.Sleep 1000

with bStrm
    .type = 1 '//binary
    .open
    .write xHttp.responseBody
    .savetofile "D:\jwils736\Desktop\SchmoSystemXD\SystemFiles\Files\" & Arg(0) & "", 2 '//overwrite
end with