[main]
Version=5.000
StatManager Version=5.000
Report Version=5.000
Schedule Assistent Version=6.000
TemplateCreatedVersion=
TemplateLastSavedVersion=Version 13.3.0.134.00 
Agendas=
Start Time=1750682428
Report Resolution=20
Terminate Time=1750682622
Return code=0
Failure reason=
SessionCreatedVersion=Version 13.4.0.142.00
SessionLastSavedVersion=Version 13.4.0.142.00 
[SMVDTree]
Hosts=localhost;;host=10.0.1.112;pmm_provider=SSH;filter-filename=UnixSSH-FilterSettings.ini;username=root;;
[localhost]
PMQTY=1
Type##1=NT
Objects##1=Memory@@Windows platform;;Processor@@Windows platform;;
[Memory@@Windows platform_localhost]
ProductName=Windows platform
Counters=% Committed Bytes In Use;;Available MBytes;;
[Processor@@Windows platform_localhost]
ProductName=Windows platform
Instances=_Total;;
[_Total-Processor@@Windows platform_localhost]
Counters=;;% Processor Time;;
[host=10.0.1.112;pmm_provider=SSH;filter-filename=UnixSSH-FilterSettings.ini;username=root]
PMQTY=1
UserName##1=root
Password##1=%59%0%23%55%4%12%30%68
Type##1=JMX
Objects##1=CPU@@Unix/Linux platforms using SSH;;Memory@@Unix/Linux platforms using SSH;;Procs@@Unix/Linux platforms using SSH;;
[CPU@@Unix/Linux platforms using SSH_host=10.0.1.112;pmm_provider=SSH;filter-filename=UnixSSH-FilterSettings.ini;username=root]
ProductName=Unix/Linux platforms using SSH
Counters=Idle time;;IO time;;Stolen time;;
[Memory@@Unix/Linux platforms using SSH_host=10.0.1.112;pmm_provider=SSH;filter-filename=UnixSSH-FilterSettings.ini;username=root]
ProductName=Unix/Linux platforms using SSH
Counters=Free memory;;
[Procs@@Unix/Linux platforms using SSH_host=10.0.1.112;pmm_provider=SSH;filter-filename=UnixSSH-FilterSettings.ini;username=root]
ProductName=Unix/Linux platforms using SSH
Counters=Processes waiting for run time;;
[Integrated Reports]
Reports=Default Report;;Goal-Oriented Test Default Report;;
[Default Report Tree]
Generators=Total;;
[TotalDefault Report]
Type=Web
Measurements=Load Size;;Hits Per Second;;Round Time;;Throughput (Bytes Per Second);;
[Load SizeTotalDefault Report]
Measurement Types=9;;
[9Load SizeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Hits Per SecondTotalDefault Report]
Measurement Types=9;;
[9Hits Per SecondTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Round TimeTotalDefault Report]
Measurement Types=10;;
[10Round TimeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Throughput (Bytes Per Second)TotalDefault Report]
Measurement Types=9;;
[9Throughput (Bytes Per Second)TotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Goal-Oriented Test Default Report Tree]
Generators=Total;;
[TotalGoal-Oriented Test Default Report]
Type=Web
Measurements=Round Time;;Load Size;;
[Round TimeTotalGoal-Oriented Test Default Report]
Measurement Types=10;;
[10Round TimeTotalGoal-Oriented Test Default Report]
maxValue=100.000000
AutoAdjustedValue=50.000000
GroupAutoAdjustedValue=50.000000
AutoAdjust=1
[Load SizeTotalGoal-Oriented Test Default Report]
Measurement Types=9;;
[9Load SizeTotalGoal-Oriented Test Default Report]
maxValue=100.000000
AutoAdjustedValue=10.000000
GroupAutoAdjustedValue=10.000000
AutoAdjust=1
[Cruise Control]
Hosts=10.0.1.112::PC::NT;localhost::PC::NT;||
Goals=Or|Total;Round Time;10;>=;10.000000;Y;Y;180.000000;34.262000|
Options=1;6;0;1;2;0;C:\Users\ravit\Documents\WebLOAD\Sessions\mix1.mix;0;2;0;3;6;1;
[Mix::mix1::local_univ_try : Browser Emulation]
IsMultiThreadVirtualClientPC=1
IsMultiThreadVirtualClientLG=1
MultiThreadVirtualClientPCNum=4
MultiThreadVirtualClientLGNum=4
BrowserCachePC=0
BrowserCacheLG=1
DNSCachePC=1
DNSCacheLG=1
SSLCachePC=1
SSLCacheLG=1
KeepAlivePC=1
KeepAliveLG=1
RedirectionEnabled=1
RedirectionLimit=10
Selected Browser Type=As Recorded
Selected User Agent=As Recorded
SSL Cypher Suite=None
SSL Cypher Suite Enabled=0
Encoding Value=0
EnforceEncoding=0
bGZipSupport=0
[Mix::mix1::local_univ_try : Authentication]
UserName=
PassWord=
NTUserName=
NTUserPassword=
KerberosServer=
AuthType=0
ProxyUserName=
ProxyPassWord=
SSLClientCertificateFile=
SSLClientCertificatePassword=
ProxyHost=
ProxyPort=
[Mix::mix1::local_univ_try : Options\Connection]
Speed for LG=0
Speed for PC=0
Advanced=0
Download bandwidth for LG=0
Download delay for LG=0
Download packet lost rate for LG=0
Upload bandwidth for LG=0
Upload delay for LG=0
Upload packet lost rate for LG=0
Download bandwidth for PC=0
Download delay for PC=0
Download packet lost rate for PC=0
Upload bandwidth for PC=0
Upload delay for PC=0
Upload packet lost rate for PC=0
Is Compression Rate for LG=0
Is Compression Rate for PC=0
Compression Rate for LG( in )=0
Compression Rate for LG( out )=0
Compression Rate for PC( out )=0
Compression Rate for PC( in )=0
[Mix::mix1::local_univ_try : Diagnostic]
Start Round=1
End Round=1
Output Dir=
Syntax Check=0
Log Check=0
Trace Check=0
Automatic State=0
SaveCSJS Check=0
CSJSDiagnosticMessages Check=0
RTT Time Period=5000
RTT Grace Period Factor=60
RTT Lag Interval Factor=12
RTT Report Issues=1
[Mix::mix1::local_univ_try : Raw Data]
Raw Data Collection=0
Raw Data Portion=0
Raw Data Server=
Raw Data IfluxDb=0
Raw Data IfluxFile=0
Raw Data CSV=0
[Mix::mix1::local_univ_try : FunctionalTesting]
Transaction Failed=0
Failed Time=20
Verification Portion=2
Severity=2
Automatic Transaction=0
Verification=0
Object Level=0
HTTP Level=0
sTextSearch=
nCompareTitle=0
nFramesNumber=0
nTextSearch=0
nCompareLinks=0
nCompareForms=0
nCompareImages=0
nCompareTables=0
[Mix::mix1::local_univ_try : ClientType]
clientType=5
getImages=1
UseClientJSFull=1
UseClientJSOptim=0
JavaFull=0
JavaOptimized=0
[Mix::mix1::local_univ_try : PassFailDefinition]
definitionType=1
checkErrors=1
checkSevere=1
checkStopTest=0
checkWarnings=0
checkSLA=0
errorNum=1
ruleCheck=15
warningNum=15
SLANum=15
[Mix::mix1::local_univ_try : SleepTimeControl]
sleepControlType=1
timeBetween=2
timeAnd=11
deviationPersent=10
bSleepMax=0
maxSleep=10
transactionControlType=0
[Mix::mix1::local_univ_try : TerminateRound]
AlwaysCompleteRound=0
AlwaysCompleteInitClient=0
RoundTimeoutWarning=1800
RoundTimeoutError=0
[Mix::mix1::local_univ_try : Java]
strSelectedJVM=Default
[Mix::mix1::local_univ_try : WebServices]
sBasicPassword=
sUserName=
sProxyHost=
sProxyPassword=
sProxyUser=
sProxyPort=
nWSClientType=1
[Mix::mix1::local_univ_try : ResetMechanism]
bResetEnable=0
nCreateLGRetryTimes=3
nLGTimeout=150
nResetTimeout=60
nStopLGTimeout=3
[Mix::mix1::local_univ_try : HTTPParameters]
HTTPVersion=1
bMultiIPSupport=0
bEncodeFormData=1
bAcceptLanguage=0
StrAcceptLanguage=
[Mix::mix1::local_univ_try : BrowserCache]
bFilterApplets=1
bFilterImages=1
bFilterJSFiles=1
bFilterStyleSheets=1
bFilterXMLFiles=1
bFilterDynamic=0
nCacheType=3
bFilterAppletsPC=1
bFilterImagesPC=1
bFilterJSFilesPC=1
bFilterStyleSheetsPC=1
bFilterXMLFilesPC=1
bFilterDynamicPC=0
nCacheTypePC=3
[Mix::mix1::server65 : Browser Emulation]
IsMultiThreadVirtualClientPC=1
IsMultiThreadVirtualClientLG=1
MultiThreadVirtualClientPCNum=4
MultiThreadVirtualClientLGNum=4
BrowserCachePC=0
BrowserCacheLG=1
DNSCachePC=1
DNSCacheLG=1
SSLCachePC=1
SSLCacheLG=1
KeepAlivePC=1
KeepAliveLG=1
RedirectionEnabled=1
RedirectionLimit=10
Selected Browser Type=As Recorded
Selected User Agent=As Recorded
SSL Cypher Suite=None
SSL Cypher Suite Enabled=0
Encoding Value=0
EnforceEncoding=0
bGZipSupport=0
[Mix::mix1::server65 : Authentication]
UserName=
PassWord=
NTUserName=
NTUserPassword=
KerberosServer=
AuthType=0
ProxyUserName=
ProxyPassWord=
SSLClientCertificateFile=
SSLClientCertificatePassword=
ProxyHost=
ProxyPort=
[Mix::mix1::server65 : Options\Connection]
Speed for LG=0
Speed for PC=0
Advanced=0
Download bandwidth for LG=0
Download delay for LG=0
Download packet lost rate for LG=0
Upload bandwidth for LG=0
Upload delay for LG=0
Upload packet lost rate for LG=0
Download bandwidth for PC=0
Download delay for PC=0
Download packet lost rate for PC=0
Upload bandwidth for PC=0
Upload delay for PC=0
Upload packet lost rate for PC=0
Is Compression Rate for LG=0
Is Compression Rate for PC=0
Compression Rate for LG( in )=0
Compression Rate for LG( out )=0
Compression Rate for PC( out )=0
Compression Rate for PC( in )=0
[Mix::mix1::server65 : Diagnostic]
Start Round=1
End Round=1
Output Dir=
Syntax Check=0
Log Check=0
Trace Check=0
Automatic State=0
SaveCSJS Check=0
CSJSDiagnosticMessages Check=0
RTT Time Period=5000
RTT Grace Period Factor=60
RTT Lag Interval Factor=12
RTT Report Issues=1
[Mix::mix1::server65 : Raw Data]
Raw Data Collection=0
Raw Data Portion=0
Raw Data Server=
Raw Data IfluxDb=0
Raw Data IfluxFile=0
Raw Data CSV=0
[Mix::mix1::server65 : FunctionalTesting]
Transaction Failed=0
Failed Time=20
Verification Portion=2
Severity=2
Automatic Transaction=0
Verification=0
Object Level=0
HTTP Level=0
sTextSearch=
nCompareTitle=0
nFramesNumber=0
nTextSearch=0
nCompareLinks=0
nCompareForms=0
nCompareImages=0
nCompareTables=0
[Mix::mix1::server65 : ClientType]
clientType=5
getImages=1
UseClientJSFull=1
UseClientJSOptim=0
JavaFull=0
JavaOptimized=0
[Mix::mix1::server65 : PassFailDefinition]
definitionType=1
checkErrors=1
checkSevere=1
checkStopTest=0
checkWarnings=0
checkSLA=0
errorNum=1
ruleCheck=15
warningNum=15
SLANum=15
[Mix::mix1::server65 : SleepTimeControl]
sleepControlType=1
timeBetween=2
timeAnd=11
deviationPersent=10
bSleepMax=0
maxSleep=10
transactionControlType=0
[Mix::mix1::server65 : TerminateRound]
AlwaysCompleteRound=0
AlwaysCompleteInitClient=0
RoundTimeoutWarning=1800
RoundTimeoutError=0
[Mix::mix1::server65 : Java]
strSelectedJVM=Default
[Mix::mix1::server65 : WebServices]
sBasicPassword=
sUserName=
sProxyHost=
sProxyPassword=
sProxyUser=
sProxyPort=
nWSClientType=1
[Mix::mix1::server65 : ResetMechanism]
bResetEnable=0
nCreateLGRetryTimes=3
nLGTimeout=150
nResetTimeout=60
nStopLGTimeout=3
[Mix::mix1::server65 : HTTPParameters]
HTTPVersion=1
bMultiIPSupport=0
bEncodeFormData=1
bAcceptLanguage=0
StrAcceptLanguage=
[Mix::mix1::server65 : BrowserCache]
bFilterApplets=1
bFilterImages=1
bFilterJSFiles=1
bFilterStyleSheets=1
bFilterXMLFiles=1
bFilterDynamic=0
nCacheType=3
bFilterAppletsPC=1
bFilterImagesPC=1
bFilterJSFilesPC=1
bFilterStyleSheetsPC=1
bFilterXMLFilesPC=1
bFilterDynamicPC=0
nCacheTypePC=3
[Data Drilling]
Data Drilling Enable=1
Instances Limit=10000
Data Drilling Show Error=0
[General]
ReportingResolution=20
Stop session after=0
Num of log messages to stop session=1000
Num of log messages to stop sending=1000
Unlimited log messages=0
Continue sending errors=1
[AdditionalInformation]
TemplateComments=
SessionComments=
CreatedBy=
Custom1=
Custom2=
Custom3=
Subject=
TestDescription=
ResultsDescription=
Title=wlSession_ravit-x121052
VersionBuild=
[NotificationManagerInfo]
TestDoneActionFromMail=
TestDoneActionToMail=
TestDoneActionSubject=
TestDoneActionMessageBody=
SendTestDoneMail=0
NotificationRulesNumber=0
[SLAManager]
Data=
[Integrated Reports]
Reports=Default Report;;Goal-Oriented Test Default Report;;
[Default Report Tree]
Generators=Total;;
[TotalDefault Report]
Type=Web
Measurements=Load Size;;Hits Per Second;;Round Time;;Throughput (Bytes Per Second);;
[Load SizeTotalDefault Report]
Measurement Types=9;;
[9Load SizeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Hits Per SecondTotalDefault Report]
Measurement Types=9;;
[9Hits Per SecondTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Round TimeTotalDefault Report]
Measurement Types=10;;
[10Round TimeTotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Throughput (Bytes Per Second)TotalDefault Report]
Measurement Types=9;;
[9Throughput (Bytes Per Second)TotalDefault Report]
maxValue=100.000000
AutoAdjustedValue=-1.000000
GroupAutoAdjustedValue=-2.000000
AutoAdjust=1
[Goal-Oriented Test Default Report Tree]
Generators=Total;;
[TotalGoal-Oriented Test Default Report]
Type=Web
Measurements=Connect Time;;Load Size;;Round Time;;
[Round TimeTotalGoal-Oriented Test Default Report]
Measurement Types=10;;
[10Round TimeTotalGoal-Oriented Test Default Report]
maxValue=100.000000
AutoAdjustedValue=50.000000
GroupAutoAdjustedValue=50.000000
AutoAdjust=1
[Load SizeTotalGoal-Oriented Test Default Report]
Measurement Types=9;;
[9Load SizeTotalGoal-Oriented Test Default Report]
maxValue=100.000000
AutoAdjustedValue=10.000000
GroupAutoAdjustedValue=10.000000
AutoAdjust=1
[SpawningData]
IsSpawningEnabled=true
NTSingleProcessor=100
Linux=200
IsLinuxThreadPoolingEnabled=false
0
IsLinuxThreadPoolingEnabled=false
[Connect TimeTotalGoal-Oriented Test Default Report]
Measurement Types=10;;
[10Connect TimeTotalGoal-Oriented Test Default Report]
maxValue=100.000000
AutoAdjustedValue=0.010000
GroupAutoAdjustedValue=0.010000
AutoAdjust=1