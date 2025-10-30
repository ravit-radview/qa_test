<Session><ExecutionTree><Agenda CallBack="Do_Agenda" ClonedXML="0"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0"/><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript/><NodeID Visible="0"/><PersistentCorrelation Visible="0"/><InitAgenda Type="JavaScript" ReadOnly="0"/><InitClient Type="JavaScript" ReadOnly="0"/><TerminateAgenda Type="JavaScript" ReadOnly="0"/><TerminateClient Type="JavaScript" ReadOnly="0"/><JSNodeCounter Visible="0">3</JSNodeCounter></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"/><PropertyPage Name="GlobalVariables"><System Type="Array" ReadOnly="0"><Variable Name="ClientNum" Description="Returns the main thread number for each client"/><Variable Name="GeneratorName()" Description="Returns the name of this load generator as a string"/><Variable Name="GMTDate()" Description="Current date in GMT/UTC as a string"/><Variable Name="Hours()" Description="Current Hour (0-23)"/><Variable Name="LocalDate()" Description="Current date in local time as a string"/><Variable Name="Milliseconds()" Description="Current ms value"/><Variable Name="Minutes()" Description="Current minutes (0-59)"/><Variable Name="RandomNumber()" Description="Generate a random number"/><Variable Name="RoundNum" Description="Returns the number of rounds for the specific client"/><Variable Name="Seconds()" Description="Current seconds (0-59)"/><Variable Name="ThisYear()" Description="Current Year (4-digit, e.g. 2001)"/><Variable Name="Time()" Description="Time in ms since 1/1/1970"/><Variable Name="TodaysDate()" Description="Current date (1-31)"/><Variable Name="TodaysDay()" Description="Current Day (0-6, 0==Sunday)"/><Variable Name="TodaysMonth()" Description="Current Month (0-11)"/><Variable Name="VCUniqueID()" Description="Returns a string unique to this VC"/></System><ParameterManagerData CallBack="Do_ParameterManagerData"><Array ArrayName="Parameters" ArrayLen="0" NewParamIndex="1"/></ParameterManagerData><UserDefined Type="Array" ReadOnly="0"/><InputParameters Type="Array" ReadOnly="0"/><OutputParameters Type="Array" ReadOnly="0"/><GlobalInputFilesParams Type="Array" ReadOnly="0"/><FileCounter>0</FileCounter></PropertyPage></Properties><Round CallBack="Do_Round"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0"/><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript></NodeScript><NodeID Visible="0"/><PersistentCorrelation Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="Round 1" Type="Round"/></PropertyPage><PropertyPage Name="Round"><RoundNum>1</RoundNum></PropertyPage></Properties><JavaScriptObject CallBack="Do_JavaScriptObject" ClonedXML="0" ObjectID="0"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0">https://10.0.1.118/</ItemName><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript ReadOnly="0"/><NodeID Visible="0">3</NodeID><PersistentCorrelation Visible="0"/><JSScriptToInitAgenda Visible="0"/><JSScriptToInitClient Visible="0"/><JSScriptToTerminateAgenda Visible="0"/><JSScriptToTerminateClient Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="GET https://10.0.1.118/ HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="1"><HeaderItem Text="Content-Type: text/html" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;b9d425296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:46 GMT" Type="Response"/><HeaderItem Text="Content-Length: 703" Type="Response"/></HeaderItem><HeaderItem Text="GET https://10.0.1.118/iisstart.png HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Referer: https://10.0.1.118/" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="2"><HeaderItem Text="Content-Type: image/png" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;9a1a2a296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:46 GMT" Type="Response"/><HeaderItem Text="Content-Length: 99710" Type="Response"/></HeaderItem></HeaderItem></HeaderItem></PropertyPage><PropertyPage Name="NodeProperties"><BuildingBlockIcon/><StartJSBlockLine Visible="0">5</StartJSBlockLine><JSBlockLength Visible="0">11</JSBlockLength><GetFrames Visible="0">true</GetFrames><IsProtocolRecordedNode Visible="0"/><TestTalkMessageID Visible="0"/><RecordingCallback Visible="0"/><Encoded Visible="0"/><ContentType Visible="0"/></PropertyPage><preview domid="1"/></Properties></JavaScriptObject></Round><Round CallBack="Do_Round"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0"/><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript></NodeScript><NodeID Visible="0"/><PersistentCorrelation Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="Round 2" Type="Round"/></PropertyPage><PropertyPage Name="Round"><RoundNum>2</RoundNum></PropertyPage></Properties><JavaScriptObject CallBack="Do_JavaScriptObject" ClonedXML="0" ObjectID="1"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0">https://10.0.1.118/</ItemName><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript ReadOnly="0"/><NodeID Visible="0">3</NodeID><PersistentCorrelation Visible="0"/><JSScriptToInitAgenda Visible="0"/><JSScriptToInitClient Visible="0"/><JSScriptToTerminateAgenda Visible="0"/><JSScriptToTerminateClient Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="GET https://10.0.1.118/ HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="3"><HeaderItem Text="Content-Type: text/html" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;b9d425296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:47 GMT" Type="Response"/><HeaderItem Text="Content-Length: 703" Type="Response"/></HeaderItem><HeaderItem Text="GET https://10.0.1.118/iisstart.png HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Referer: https://10.0.1.118/" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="4"><HeaderItem Text="Content-Type: image/png" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;9a1a2a296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:47 GMT" Type="Response"/><HeaderItem Text="Content-Length: 99710" Type="Response"/></HeaderItem></HeaderItem></HeaderItem></PropertyPage><PropertyPage Name="NodeProperties"><BuildingBlockIcon/><StartJSBlockLine Visible="0">5</StartJSBlockLine><JSBlockLength Visible="0">11</JSBlockLength><GetFrames Visible="0">true</GetFrames><IsProtocolRecordedNode Visible="0"/><TestTalkMessageID Visible="0"/><RecordingCallback Visible="0"/><Encoded Visible="0"/><ContentType Visible="0"/></PropertyPage><preview domid="4"/></Properties></JavaScriptObject></Round><Round CallBack="Do_Round"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0"/><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript></NodeScript><NodeID Visible="0"/><PersistentCorrelation Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="Round 3" Type="Round"/></PropertyPage><PropertyPage Name="Round"><RoundNum>3</RoundNum></PropertyPage></Properties><JavaScriptObject CallBack="Do_JavaScriptObject" ClonedXML="0" ObjectID="2"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0">https://10.0.1.118/</ItemName><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript ReadOnly="0"/><NodeID Visible="0">3</NodeID><PersistentCorrelation Visible="0"/><JSScriptToInitAgenda Visible="0"/><JSScriptToInitClient Visible="0"/><JSScriptToTerminateAgenda Visible="0"/><JSScriptToTerminateClient Visible="0"/></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="GET https://10.0.1.118/ HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="5"><HeaderItem Text="Content-Type: text/html" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;b9d425296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:48 GMT" Type="Response"/><HeaderItem Text="Content-Length: 703" Type="Response"/></HeaderItem><HeaderItem Text="GET https://10.0.1.118/iisstart.png HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: */*" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Referer: https://10.0.1.118/" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="6"><HeaderItem Text="Content-Type: image/png" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;9a1a2a296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Mon, 27 Oct 2025 09:11:48 GMT" Type="Response"/><HeaderItem Text="Content-Length: 99710" Type="Response"/></HeaderItem></HeaderItem></HeaderItem></PropertyPage><PropertyPage Name="NodeProperties"><BuildingBlockIcon/><StartJSBlockLine Visible="0">5</StartJSBlockLine><JSBlockLength Visible="0">11</JSBlockLength><GetFrames Visible="0">true</GetFrames><IsProtocolRecordedNode Visible="0"/><TestTalkMessageID Visible="0"/><RecordingCallback Visible="0"/><Encoded Visible="0"/><ContentType Visible="0"/></PropertyPage><preview domid="7"/></Properties></JavaScriptObject></Round></Agenda></ExecutionTree><VisualAgenda><Agenda CallBack="Do_Agenda" ClonedXML="0" StartJSBlockLine="0" JSBlockLength="0"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0"/><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript>/***** WLIDE - ID:2 - Sleep *****/
Sleep(5000)
// add 1
// END WLIDE

/***** WLIDE - ID:3 - URL : https://10.0.1.118/ *****/
wlGlobals.GetFrames = false 
wlGlobals.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36"
wlGlobals.AcceptEncodingGzip = true
wlGlobals.AcceptLanguage = "en-US,en;q=0.9"
wlHttp.Get("https://10.0.1.118/")

//comment 1
//comment 3 4
// END WLIDE

</NodeScript><NodeID Visible="0">1</NodeID><PersistentCorrelation Visible="0"/><InitAgenda Type="JavaScript" ReadOnly="0"></InitAgenda><InitClient Type="JavaScript" ReadOnly="0"></InitClient><TerminateAgenda Type="JavaScript" ReadOnly="0"></TerminateAgenda><TerminateClient Type="JavaScript" ReadOnly="0"></TerminateClient><JSNodeCounter Visible="0">3</JSNodeCounter></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"/><PropertyPage Name="GlobalVariables"><System Type="Array" ReadOnly="0"><Variable Name="ClientNum" Description="Returns the main thread number for each client"/><Variable Name="GeneratorName()" Description="Returns the name of this load generator as a string"/><Variable Name="GMTDate()" Description="Current date in GMT/UTC as a string"/><Variable Name="Hours()" Description="Current Hour (0-23)"/><Variable Name="LocalDate()" Description="Current date in local time as a string"/><Variable Name="Milliseconds()" Description="Current ms value"/><Variable Name="Minutes()" Description="Current minutes (0-59)"/><Variable Name="RandomNumber()" Description="Generate a random number"/><Variable Name="RoundNum" Description="Returns the number of rounds for the specific client"/><Variable Name="Seconds()" Description="Current seconds (0-59)"/><Variable Name="ThisYear()" Description="Current Year (4-digit, e.g. 2001)"/><Variable Name="Time()" Description="Time in ms since 1/1/1970"/><Variable Name="TodaysDate()" Description="Current date (1-31)"/><Variable Name="TodaysDay()" Description="Current Day (0-6, 0==Sunday)"/><Variable Name="TodaysMonth()" Description="Current Month (0-11)"/><Variable Name="VCUniqueID()" Description="Returns a string unique to this VC"/></System><ParameterManagerData CallBack="Do_ParameterManagerData"><Array ArrayName="Parameters" ArrayLen="0" NewParamIndex="1"/></ParameterManagerData><UserDefined Type="Array" ReadOnly="0"/><InputParameters Type="Array" ReadOnly="0"/><OutputParameters Type="Array" ReadOnly="0"/><GlobalInputFilesParams Type="Array" ReadOnly="0"/><FileCounter>0</FileCounter></PropertyPage></Properties><JavaScriptObject CallBack="Do_JavaScriptObject" ClonedXML="0" InitAgenda="" InitClient="" TerminateAgenda="" TerminateClient="" ObjectID="0"><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0">Sleep(5000)</ItemName><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript ReadOnly="0">/***** WLIDE - ID:2 - Sleep *****/
Sleep(5000)
// add 1
// END WLIDE

</NodeScript><NodeID Visible="0">2</NodeID><PersistentCorrelation Visible="0">/***** WLIDE - ID:2 - Sleep *****/
Sleep(5000)

// END WLIDE
</PersistentCorrelation><JSScriptToInitAgenda Visible="0"></JSScriptToInitAgenda><JSScriptToInitClient Visible="0"></JSScriptToInitClient><JSScriptToTerminateAgenda Visible="0"></JSScriptToTerminateAgenda><JSScriptToTerminateClient Visible="0"></JSScriptToTerminateClient></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"/><PropertyPage Name="NodeProperties"><BuildingBlockIcon></BuildingBlockIcon><StartJSBlockLine Visible="0">0</StartJSBlockLine><JSBlockLength Visible="0">5</JSBlockLength><GetFrames Visible="0"/><IsProtocolRecordedNode Visible="0"/><TestTalkMessageID Visible="0"/><RecordingCallback Visible="0"/><Encoded Visible="0"/><ContentType Visible="0"/></PropertyPage><preview domid="-1"/></Properties></JavaScriptObject><JavaScriptObject CallBack="Do_JavaScriptObject" ClonedXML="0" ObjectID="1" InitAgenda="" InitClient="" TerminateAgenda="" TerminateClient=""><Properties><PropertyPage Name="Attributes"><ItemName ReadOnly="0">https://10.0.1.118/</ItemName><Comments Type="MultiLineString" ReadOnly="0"/></PropertyPage><PropertyPage Name="JavaScript" Visible="0"><NodeScript ReadOnly="0">/***** WLIDE - ID:3 - URL : https://10.0.1.118/ *****/
wlGlobals.GetFrames = false 
wlGlobals.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36"
wlGlobals.AcceptEncodingGzip = true
wlGlobals.AcceptLanguage = "en-US,en;q=0.9"
wlHttp.Get("https://10.0.1.118/")

//comment 1
//comment 3 4
// END WLIDE

</NodeScript><NodeID Visible="0">3</NodeID><PersistentCorrelation Visible="0">/***** WLIDE - ID:3 - URL : https://10.0.1.118/ *****/
wlGlobals.GetFrames = false 
wlGlobals.UserAgent = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36"
wlGlobals.AcceptEncodingGzip = true
wlGlobals.AcceptLanguage = "en-US,en;q=0.9"
wlHttp.Get("https://10.0.1.118/")

// END WLIDE
</PersistentCorrelation><JSScriptToInitAgenda Visible="0"></JSScriptToInitAgenda><JSScriptToInitClient Visible="0"></JSScriptToInitClient><JSScriptToTerminateAgenda Visible="0"></JSScriptToTerminateAgenda><JSScriptToTerminateClient Visible="0"></JSScriptToTerminateClient></PropertyPage><PropertyPage Name="HTTPHeaders" Visible="0"><HeaderItem Text="GET https://10.0.1.118/ HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="sec-ch-ua: &quot;Google Chrome&quot;;v=&quot;141&quot;, &quot;Not?A_Brand&quot;;v=&quot;8&quot;, &quot;Chromium&quot;;v=&quot;141&quot;" Type="Request"/><HeaderItem Text="sec-ch-ua-mobile: ?0" Type="Request"/><HeaderItem Text="sec-ch-ua-platform: &quot;Windows&quot;" Type="Request"/><HeaderItem Text="Upgrade-Insecure-Requests: 1" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7" Type="Request"/><HeaderItem Text="Sec-Fetch-Site: none" Type="Request"/><HeaderItem Text="Sec-Fetch-Mode: navigate" Type="Request"/><HeaderItem Text="Sec-Fetch-User: ?1" Type="Request"/><HeaderItem Text="Sec-Fetch-Dest: document" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="1"><HeaderItem Text="Content-Type: text/html" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;b9d425296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Wed, 22 Oct 2025 11:09:10 GMT" Type="Response"/><HeaderItem Text="Content-Length: 703" Type="Response"/></HeaderItem><HeaderItem Text="GET https://10.0.1.118/iisstart.png HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="sec-ch-ua-platform: &quot;Windows&quot;" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="sec-ch-ua: &quot;Google Chrome&quot;;v=&quot;141&quot;, &quot;Not?A_Brand&quot;;v=&quot;8&quot;, &quot;Chromium&quot;;v=&quot;141&quot;" Type="Request"/><HeaderItem Text="sec-ch-ua-mobile: ?0" Type="Request"/><HeaderItem Text="Accept: image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8" Type="Request"/><HeaderItem Text="Sec-Fetch-Site: same-origin" Type="Request"/><HeaderItem Text="Sec-Fetch-Mode: no-cors" Type="Request"/><HeaderItem Text="Sec-Fetch-Dest: image" Type="Request"/><HeaderItem Text="Referer: https://10.0.1.118/" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 200 OK" Type="Response" WebObjectID="2"><HeaderItem Text="Content-Type: image/png" Type="Response"/><HeaderItem Text="Last-Modified: Mon, 22 Jul 2019 08:33:38 GMT" Type="Response"/><HeaderItem Text="Accept-Ranges: bytes" Type="Response"/><HeaderItem Text="ETag: &quot;9a1a2a296840d51:0&quot;" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Wed, 22 Oct 2025 11:09:10 GMT" Type="Response"/><HeaderItem Text="Content-Length: 99710" Type="Response"/></HeaderItem></HeaderItem><HeaderItem Text="GET https://10.0.1.118/favicon.ico HTTP/1.1" Type="Request"><HeaderItem Text="Host: 10.0.1.118" Type="Request"/><HeaderItem Text="sec-ch-ua-platform: &quot;Windows&quot;" Type="Request"/><HeaderItem Text="User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36" Type="Request"/><HeaderItem Text="sec-ch-ua: &quot;Google Chrome&quot;;v=&quot;141&quot;, &quot;Not?A_Brand&quot;;v=&quot;8&quot;, &quot;Chromium&quot;;v=&quot;141&quot;" Type="Request"/><HeaderItem Text="sec-ch-ua-mobile: ?0" Type="Request"/><HeaderItem Text="Accept: image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8" Type="Request"/><HeaderItem Text="Sec-Fetch-Site: same-origin" Type="Request"/><HeaderItem Text="Sec-Fetch-Mode: no-cors" Type="Request"/><HeaderItem Text="Sec-Fetch-Dest: image" Type="Request"/><HeaderItem Text="Referer: https://10.0.1.118/" Type="Request"/><HeaderItem Text="Accept-Encoding: gzip, deflate" Type="Request"/><HeaderItem Text="Accept-Language: en-US,en;q=0.9" Type="Request"/><HeaderItem Text="Connection: keep-alive" Type="Request"/><HeaderItem Text="HTTP/1.1 404 Not Found" Type="Response" WebObjectID="3"><HeaderItem Text="Content-Type: text/html" Type="Response"/><HeaderItem Text="Server: Microsoft-IIS/10.0" Type="Response"/><HeaderItem Text="Date: Wed, 22 Oct 2025 11:09:10 GMT" Type="Response"/><HeaderItem Text="Content-Length: 1245" Type="Response"/></HeaderItem></HeaderItem></HeaderItem></PropertyPage><PropertyPage Name="NodeProperties"><BuildingBlockIcon/><StartJSBlockLine Visible="0">5</StartJSBlockLine><JSBlockLength Visible="0">11</JSBlockLength><GetFrames Visible="0"/><IsProtocolRecordedNode Visible="0">true</IsProtocolRecordedNode><TestTalkMessageID Visible="0">1</TestTalkMessageID><RecordingCallback Visible="0">OnGet</RecordingCallback><Encoded Visible="0">true</Encoded><ContentType Visible="0"></ContentType></PropertyPage><preview domid="1"/></Properties></JavaScriptObject></Agenda></VisualAgenda><LogWindow><LogMessage Severity="1" Message="*** Script Execution Start Time:  Mon Oct 27 11:11:45 2025 ***" EventID="-1" Time="0"/><LogMessage Severity="1" Message="Start round 1 (1 of 3)" EventID="-1" Time="0.298562526702881"/><LogMessage Severity="1" Message="End round 1 (1 of 3)" EventID="-1" Time="1.32829999923706"/><LogMessage Severity="1" Message="Start round 2 (2 of 3)" EventID="-1" Time="1.32829999923706"/><LogMessage Severity="1" Message="End round 2 (2 of 3)" EventID="-1" Time="2.3961353302002"/><LogMessage Severity="1" Message="Start round 3 (3 of 3)" EventID="-1" Time="2.3961353302002"/><LogMessage Severity="1" Message="End round 3 (3 of 3)" EventID="-1" Time="3.44756579399109"/><LogMessage Severity="1" Message="*** Script Execution End Time:  Mon Oct 27 11:11:49 2025 ***" EventID="-1" Time="3.48152923583984"/><LogMessage Severity="1" Message="Test passed" EventID="-1" Time="3.48152923583984"/></LogWindow><PassFailedResult><TestResult>passed</TestResult><Reason>Test passed</Reason></PassFailedResult><PRODUCT_VERSION><ProjectCreatedProductVersion>WebLOADPro Version 13.4.0.142.00 </ProjectCreatedProductVersion><LastProjectSavedProductVersion>WebLOADPro Version 13.4.0.142.00 </LastProjectSavedProductVersion></PRODUCT_VERSION><PROJECT_TYPE>Protocol</PROJECT_TYPE><AGENDA_OPTIONS><AgendaName xmlns="Default Project Options"/><Options><DiagnosticOptions><bSyntaxCheck>0</bSyntaxCheck><bTraceCheck>0</bTraceCheck><bAutomaticStateCheck>0</bAutomaticStateCheck><bSaveCSJSCheck>0</bSaveCSJSCheck><bCSJSDiagnosticMessages>0</bCSJSDiagnosticMessages></DiagnosticOptions><FunctionalTestingOptions><bTransFailed>0</bTransFailed><nFailedTime>20</nFailedTime><nSeverity>2</nSeverity><sTextSearch></sTextSearch><bCheckCRC>0</bCheckCRC><bCheckCompareValues>0</bCheckCompareValues><VarificationData><nCompareTitle>2</nCompareTitle><nFramesNumber>0</nFramesNumber><nTextSearch>0</nTextSearch><nVerifyLink>0</nVerifyLink><nCompareLinks>0</nCompareLinks><nCompareForms>0</nCompareForms><nCompareImages>0</nCompareImages><nCompareTables>0</nCompareTables></VarificationData></FunctionalTestingOptions><SleepTimeControlOptions><nSleepControlType>2</nSleepControlType><nBetween>2</nBetween><nAnd>10</nAnd><nDeviationPersent>10</nDeviationPersent><nTransactionControlType>0</nTransactionControlType></SleepTimeControlOptions><IE_OPTIONS Option_version="19">
			<IE_DIALOG name="Alert">
				<readonly>yes</readonly>
				<Answer>
					<value>OK</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Confirm">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Prompt">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="string" name="Input"></field>
			</IE_DIALOG>
			<IE_DIALOG name="Print">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Cookie_IE6">
				<Answer>
					<value>Allow</value>
					<value>Block</value>
					<default>Allow</default>
				</Answer>
				<field type="checkbox" name="ApplyToAll">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="Cookie">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
				<field type="checkbox" name="NeverShow">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FormSubmit">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
				<field type="checkbox" name="NeverShow">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FormResubmit">
				<Answer>
					<value>Retry</value>
					<value>Cancel</value>
					<default>Retry</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="SwitchNonSecure">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
				<field type="checkbox" name="NeverShow">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="SwitchSecure">
				<Answer>
					<value>OK</value>
					<default>OK</default>
				</Answer>
				<field type="checkbox" name="NeverShow">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="NonSecureOnSecure">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="ClientAuthentication">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="string" name="Username"></field>
				<field type="string" name="Password"></field>
				<field type="string" name="Domain"></field>
				<field type="checkbox" name="Save">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="ConnectToMS_WinXP">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="string" name="Email"></field>
				<field type="string" name="Password"></field>
				<field type="checkbox" name="AutoSignIn">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="ClientAuthentication_WinXP">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="string" name="Username"></field>
				<field type="string" name="Password"></field>
				<field type="checkbox" name="Save">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="ClientCertificate">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="string" name="Certificate">
					<default>0</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="HostCertificate">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="FileDownload">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
				<field type="checkbox" name="AlwaysAsk">
					<default>checked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FileDownload_IE6">
				<Answer>
					<value>Open</value>
					<value>Save</value>
					<value>Cancel</value>
					<default>Save</default>
				</Answer>
				<field type="checkbox" name="AlwaysAsk">
					<default>checked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FileDownload_IE6_XP">
				<Answer>
					<value>Open</value>
					<value>Save</value>
					<value>Cancel</value>
					<default>Save</default>
				</Answer>
				<field type="checkbox" name="AlwaysAsk">
					<default>checked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="SaveFile">
				<Answer>
					<value>Save</value>
					<value>Cancel</value>
					<default>Save</default>
				</Answer>
				<field type="string" name="FileName"></field>
			</IE_DIALOG>
			<IE_DIALOG name="SaveFileConfirmation">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="ActiveXInstall">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
				<field type="checkbox" name="AlwaysTrust">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="RunActiveX">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="UnsafeActiveX">
				<readonly>yes</readonly>
				<Answer>
					<value>OK</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="ScriptAccessingActiveX">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="NavigateSubFrames">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="ActiveScripting">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="JavaScripting">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Redirection">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
				<field type="checkbox" name="NeverShow">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="AutoComplete">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>No</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="RememberPassword">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>No</default>
				</Answer>
				<field type="checkbox" name="DoNotOffer">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FtpAuthentication">
				<Answer>
					<value>Login</value>
					<value>Cancel</value>
					<default>Login</default>
				</Answer>
				<field type="string" name="Server"></field>
				<field type="string" name="Username"></field>
				<field type="string" name="Password"></field>
				<field type="string" name="Email"></field>
				<field type="checkbox" name="Anonymous">
					<default>unchecked</default>
				</field>
				<field type="checkbox" name="Save">
					<default>unchecked</default>
				</field>
			</IE_DIALOG>
			<IE_DIALOG name="FtpFolderError">
				<readonly>yes</readonly>
				<Answer>
					<value>OK</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="DocumentModified">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<value>Cancel</value>
					<default>No</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="JavascriptError">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>No</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="WindowClosing">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="SuspiciousActiveX">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Reboot">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>No</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="YesNoCancel">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<value>Cancel</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="YesNo">
				<Answer>
					<value>Yes</value>
					<value>No</value>
					<default>Yes</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="OkCancel">
				<Answer>
					<value>OK</value>
					<value>Cancel</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
			<IE_DIALOG name="Ok">
				<readonly>yes</readonly>
				<Answer>
					<value>OK</value>
					<default>OK</default>
				</Answer>
			</IE_DIALOG>
		</IE_OPTIONS><PlayBackOptions><nNavigationTimeOut>60</nNavigationTimeOut><nFileDownloadTimeout>0</nFileDownloadTimeout><nStartNavigationTimeOut>3</nStartNavigationTimeOut><bClearCache>0</bClearCache><bClearCookies>0</bClearCookies><nPlaybackMode>1</nPlaybackMode><bUseDOROptimizer>0</bUseDOROptimizer></PlayBackOptions><PassFailDefinition><bCheckErrors>1</bCheckErrors><bCheckSevere>1</bCheckSevere><bCheckWarnings>0</bCheckWarnings><nErrorNum>1</nErrorNum><nRuleCheck>15</nRuleCheck><nWarningNum>15</nWarningNum></PassFailDefinition><ErrorHandling><SubmitButton>1</SubmitButton><NavObject>9</NavObject><Page>4</Page><PageRetryNum>3</PageRetryNum><Object>6</Object></ErrorHandling><EmulationPlaybackOptions><bUseOptimizer>1</bUseOptimizer><bUseHistory>0</bUseHistory><nHistoryLimit>1</nHistoryLimit><bCodeFormatter>0</bCodeFormatter><bCSJSRecovery>1</bCSJSRecovery></EmulationPlaybackOptions><WebServices><sBasicPassword></sBasicPassword><sUserName></sUserName><sProxyHost></sProxyHost><sProxyPassword></sProxyPassword><sProxyUser></sProxyUser><sProxyPort></sProxyPort><nWSClientType>1</nWSClientType></WebServices><BrowserEmulationOptions><bDNSCache>1</bDNSCache><bSSLCache>1</bSSLCache><bKeepAlive>1</bKeepAlive><bRedirectionEnabled>1</bRedirectionEnabled><nRedirectionLimit>10</nRedirectionLimit><strBrowserType>As recorded</strBrowserType><strUserAgent>As Recorded</strUserAgent><strEncodingValue>0</strEncodingValue><bEnforceEncoding>0</bEnforceEncoding></BrowserEmulationOptions><HTTPParametersOptions><bGZipSupport>0</bGZipSupport><bHTTPVersion>1</bHTTPVersion><bCurlClient>0</bCurlClient><bMultiIPSupport>0</bMultiIPSupport><bEncodeFormData>1</bEncodeFormData><bAcceptLanguage>0</bAcceptLanguage><strAcceptLanguage></strAcceptLanguage></HTTPParametersOptions><Authentication><sUserName></sUserName><sPassWord></sPassWord><sNTUserName></sNTUserName><sNTUserPassword></sNTUserPassword><sKerberosServer></sKerberosServer><iAuthType>0</iAuthType><sProxyUserName></sProxyUserName><sProxyPassWord></sProxyPassWord><sProxyHost></sProxyHost><sProxyPort></sProxyPort><sSSLClientCertificateFile></sSSLClientCertificateFile><sSSLClientCertificatePassword></sSSLClientCertificatePassword></Authentication><BrowserCacheOptions><bFilterApplets>1</bFilterApplets><bFilterImages>1</bFilterImages><bFilterJSFiles>1</bFilterJSFiles><bFilterStyleSheets>1</bFilterStyleSheets><bFilterXMLFiles>1</bFilterXMLFiles><bFilterDynamic>0</bFilterDynamic><nCacheType>3</nCacheType></BrowserCacheOptions><JavaOptions><strSelectedJVM>Default</strSelectedJVM></JavaOptions></Options></AGENDA_OPTIONS><RECORD_OPTIONS><File_Extensions><IgnoredExtensions>|gif|mov|mpg|mpeg|class|cab|jpeg|jpg|css|csx|png|js|jsx|mp3|mp4|woff|woff2|</IgnoredExtensions><RecordedExtensions>|asp|htm|html|xml|aspx|jsp|swf|php|cgi|none|</RecordedExtensions><RecordAllExtensions>0</RecordAllExtensions><RecordUnknownExtensions>0</RecordUnknownExtensions></File_Extensions><Security><EncryptProtocolPasswords>1</EncryptProtocolPasswords><EncryptFormPasswords>0</EncryptFormPasswords><PasswordsFormFields>|password|pass|passwd|</PasswordsFormFields></Security><Content_Types><IgnoredTypes>|image/|application/javascript|text/javascript|application/x-javascript|text/css|</IgnoredTypes><RecordedTypes>|text/html|text/plain|text/xml|application/xml|application/json|application/x-amf|application/x-shockwave-flash|application/xhtml+xml|</RecordedTypes><RecordAllTypes>0</RecordAllTypes><RecordUnknownTypes>0</RecordUnknownTypes></Content_Types><Post_Data><Data>|application/json; charset=utf-8|application/json-rpc|application/xml; charset=utf-8|multipart/form-data|text/xml|text/xml; charset=utf-8|</Data><Datafile>|</Datafile><RecordUnknownPostTypesAsFiles>1</RecordUnknownPostTypesAsFiles></Post_Data><Proxy_Options><ProxyPort>9884</ProxyPort><SecondaryProxyName></SecondaryProxyName><SecondaryProxyExceptions></SecondaryProxyExceptions><SecondaryProxyPort>1</SecondaryProxyPort><SecondaryProxySslName></SecondaryProxySslName><SecondaryProxySslPort>1</SecondaryProxySslPort><UseSecondaryProxy>0</UseSecondaryProxy><UseSystemProxy>1</UseSystemProxy><SecondaryProxyUserName></SecondaryProxyUserName><SecondaryProxyPassword></SecondaryProxyPassword><AuthUserName></AuthUserName><AuthUserPassword></AuthUserPassword><UseTransparentProxy>0</UseTransparentProxy><NegotiateBypass>0</NegotiateBypass></Proxy_Options><Proxy_Certificates><ServerCertFileName>C:\Program Files (x86)\RadView\WebLOAD\bin\Certificates\server.pem</ServerCertFileName><ServerCertPassword>password</ServerCertPassword><ServerCertTrustFileName>C:\Program Files (x86)\RadView\WebLOAD\bin\Certificates\root.pem</ServerCertTrustFileName><ClientCertFileName></ClientCertFileName><ClientCertPassword></ClientCertPassword></Proxy_Certificates><Script_Content><CommentRequestHeaders>0</CommentRequestHeaders><CommentResponseHesders>0</CommentResponseHesders><CommentStatus>0</CommentStatus><DecodeQueryString>1</DecodeQueryString><RecordAuthentication>1</RecordAuthentication><RecordHeaders>0</RecordHeaders><RecordProxy>1</RecordProxy><RecordProxyAuthentication>1</RecordProxyAuthentication><RecordRedirectionPath>0</RecordRedirectionPath><RecordRefererHeader>1</RecordRefererHeader><EncodeBinaryData>0</EncodeBinaryData><RecordViewstateData>1</RecordViewstateData><RecordCustomHeaders>1</RecordCustomHeaders><SaveRedirectionHeaders>0</SaveRedirectionHeaders><SaveClientSideCookies>1</SaveClientSideCookies><ParseJson>1</ParseJson><GenerateHostList>0</GenerateHostList><RecordAcceptHeader>0</RecordAcceptHeader><IgnoreWebsocket>0</IgnoreWebsocket></Script_Content><Default_Encoding_Type><DefaultEncodingType>0</DefaultEncodingType></Default_Encoding_Type><Default_Browser_Selection><BrowserType>0</BrowserType><ListNetscapeAndMicrosoftBrowserws>|Chrome|Microsoft Internet Explorer|Mozilla Firefox|</ListNetscapeAndMicrosoftBrowserws><ListURL>|http://10.0.1.118/qasite/htmls/Title_withChar.html|https://10.0.1.118/|https://the-internet.herokuapp.com/|https://wpt.live/cors/redirect-origin.htm|https://wpt.live/tools/runner/index.html|https://salesforce.com|https://danawa.com/|https://codeplex.com|https://microsoft.com|http://10.0.1.132:5000|</ListURL><SelectedBrowser>Chrome</SelectedBrowser><OtherBrowser></OtherBrowser><SetAutoProxyDefs>1</SetAutoProxyDefs><ClearCache>0</ClearCache><ClearCookies>0</ClearCookies><CreateNewBrowser>1</CreateNewBrowser><MobileBrowserType>iPhone</MobileBrowserType><MobileUserAgent>iPhone 5.0</MobileUserAgent><BrowserWidth>0</BrowserWidth><BrowserHeight>0</BrowserHeight><IsSimulateMobile>0</IsSimulateMobile></Default_Browser_Selection><Correlation_options><AutoCorrelation>3</AutoCorrelation><CorrLogLevel>0</CorrLogLevel><CorrAddComments>1</CorrAddComments><CorrPreserveUser>1</CorrPreserveUser><CorrRulesFilename>C:\ProgramData\Radview\WebLOAD\extensions\Correlation\correlationRules.xml</CorrRulesFilename><CorrLogFilename>C:\ProgramData\Radview\WebLOAD\Log\correlation.log</CorrLogFilename><ConvertHiddenFields>0</ConvertHiddenFields><CorrFlex>1</CorrFlex><DSIds>0</DSIds></Correlation_options><Correlation_Auto_options><CorrShowForm>2</CorrShowForm><CorrScoreTreshold>1</CorrScoreTreshold><CorrValueLength>4</CorrValueLength><CorrValueDelimeters>\#/?+;,`': "&lt;&gt;()&amp; =	|</CorrValueDelimeters></Correlation_Auto_options><Filter_Url_options><FilteredUrls>|*google*/*|microsoft.com|https://ssl.gstatic.com*|http://api.bing.com/qsml.aspx*|www.download.windowsupdate.com|https://www.gstatic.com*|us.update.toolbar.com|toolbar.msn.com|g.msn|skype.com|*.skype.com|outlook.com|*.outlook.com|office365.com|*.office365.com|*/autodiscover/autodiscover.xml|</FilteredUrls><OnlyUrls>|</OnlyUrls></Filter_Url_options></RECORD_OPTIONS><ADDITIONAL_INFORMATION><ProjectComments></ProjectComments><CreatedBy></CreatedBy><Custom1></Custom1><Custom2></Custom2><Custom3></Custom3><Subject></Subject><TestDescription></TestDescription><ResultsDescription></ResultsDescription><VersionBuild></VersionBuild><Title></Title></ADDITIONAL_INFORMATION><ORACLE_PROJECT_INCLUDE_PATH></ORACLE_PROJECT_INCLUDE_PATH><BreakPointsMap/></Session>