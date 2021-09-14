Set Arg = WScript.Arguments
Set Outp = Wscript.Stdout
Set Inp = WScript.Stdin

Dim objIE
Dim strPrintText

Set objIE = CreateObject("InternetExplorer.Application")

objIE.Navigate "file://D:/jwils736/Desktop/SchmoSystemXD/SystemFiles/filter.html"

Do 
    wscript.sleep 50            
Loop Until objIE.document.readystate = "complete"   

strPrintText = objIE.Document.body.innertext

Outp.write strPrintText