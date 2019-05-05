ƒ
aC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Ajax.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
Ajax,, 
:,, 
System,,  &
.,,& '
Web,,' *
.,,* +
UI,,+ -
.,,- .
Page,,. 2
{-- 
	protected.. 
void.. 
	Page_Load..  
(..  !
object..! '
sender..( .
,... /
	EventArgs..0 9
e..: ;
)..; <
{// 	
}11 	
	protected44 
void44 
Button1_Click44 $
(44$ %
object44% +
sender44, 2
,442 3
	EventArgs444 =
e44> ?
)44? @
{55 	
Label166 
.66 
Text66 
=66 
DateTime66 "
.66" #
Now66# &
.66& '
ToString66' /
(66/ 0
)660 1
;661 2
}77 	
	protected:: 
void:: 
Button2_Click:: $
(::$ %
object::% +
sender::, 2
,::2 3
	EventArgs::4 =
e::> ?
)::? @
{;; 	
Label2<< 
.<< 
Text<< 
=<< 
DateTime<< "
.<<" #
Now<<# &
.<<& '
ToString<<' /
(<</ 0
)<<0 1
;<<1 2
}== 	
}>> 
}?? ù
mC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\CommandInjection.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
CommandInjection,, )
:,,* +
System,,, 2
.,,2 3
Web,,3 6
.,,6 7
UI,,7 9
.,,9 :
Page,,: >
{-- 
string.. 
stdout.. 
=.. 
$str.. 
;.. 
string// 
stderr// 
=// 
$str// 
;// 
string00 
cmd00 
=00 
$str00 
;00 
string11 
comando11 
=11 
$str11 
;11 
	protected33 
void33 
	Page_Load33  
(33  !
object33! '
sender33( .
,33. /
	EventArgs330 9
e33: ;
)33; <
{44 	
comando55 
=55 
Request55 
.55 
Form55 "
[55" #
$str55# ,
]55, -
;55- .
switch77 
(77 
comando77 
)77 
{88 
case99 
$str99 
:99 
cmd:: 
=:: 
$str:: +
;::+ ,
break;; 
;;; 
case<< 
$str<< 
:<< 
cmd== 
=== 
$str== #
;==# $
break>> 
;>> 
case?? 
$str?? 
:??  
cmd@@ 
=@@ 
$str@@ %
;@@% &
breakAA 
;AA 
}CC 
SystemFF 
.FF 
DiagnosticsFF 
.FF 
ProcessStartInfoFF .
procStartInfoFF/ <
=FF= >
newFF? B
SystemFFC I
.FFI J
DiagnosticsFFJ U
.FFU V
ProcessStartInfoFFV f
(FFf g
$strFFg l
,FFl m
$strFFn s
+FFt u
cmdFFv y
)FFy z
;FFz {
procStartInfoJJ 
.JJ "
RedirectStandardOutputJJ 0
=JJ1 2
trueJJ3 7
;JJ7 8
procStartInfoKK 
.KK !
RedirectStandardErrorKK /
=KK0 1
trueKK2 6
;KK6 7
procStartInfoLL 
.LL 
UseShellExecuteLL )
=LL* +
falseLL, 1
;LL1 2
procStartInfoNN 
.NN 
CreateNoWindowNN (
=NN) *
trueNN+ /
;NN/ 0
SystemPP 
.PP 
DiagnosticsPP 
.PP 
ProcessPP &
pPP' (
=PP) *
newPP+ .
SystemPP/ 5
.PP5 6
DiagnosticsPP6 A
.PPA B
ProcessPPB I
(PPI J
)PPJ K
;PPK L
pQQ 
.QQ 
	StartInfoQQ 
=QQ 
procStartInfoQQ '
;QQ' (
pRR 
.RR 
StartRR 
(RR 
)RR 
;RR 
stdoutTT 
=TT 
pTT 
.TT 
StandardOutputTT %
.TT% &
	ReadToEndTT& /
(TT/ 0
)TT0 1
;TT1 2
stderrUU 
=UU 
pUU 
.UU 
StandardErrorUU $
.UU$ %
	ReadToEndUU% .
(UU. /
)UU/ 0
;UU0 1
Label1VV 
.VV 
TextVV 
=VV 
stdoutVV  
.VV  !
ReplaceVV! (
(VV( )
$strVV) ,
,VV, -
$strVV. 4
)VV4 5
;VV5 6
Label2WW 
.WW 
TextWW 
=WW 
stderrWW  
.WW  !
ReplaceWW! (
(WW( )
$strWW) ,
,WW, -
$strWW. 4
)WW4 5
;WW5 6
}XX 	
}ZZ 
}[[ ˘
dC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Default.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
Default1,, !
:,," #
System,,$ *
.,,* +
Web,,+ .
.,,. /
UI,,/ 1
.,,1 2
Page,,2 6
{-- 
	protected.. 
void.. 
	Page_Load..  
(..  !
object..! '
sender..( .
,... /
	EventArgs..0 9
e..: ;
)..; <
{// 	
}11 	
}22 
}33 É)
jC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\FileInjection.aspx.cs
	namespace++ 	

WebAppDemo++
 
{,, 
public-- 

partial-- 
class-- 
FileInjection-- &
:--' (
System--) /
.--/ 0
Web--0 3
.--3 4
UI--4 6
.--6 7
Page--7 ;
{.. 
string// 
path// 
;// 
	protected11 
void11 
	Page_Load11  
(11  !
object11! '
sender11( .
,11. /
	EventArgs110 9
e11: ;
)11; <
{22 	
path55 
=55 
$str55 
;55 
}66 	
	protected88 
void88 
Button1_Click88 $
(88$ %
object88% +
sender88, 2
,882 3
	EventArgs884 =
e88> ?
)88? @
{99 	
string:: 
filePath:: 
=:: 
FileUpload1:: )
.::) *

PostedFile::* 4
.::4 5
FileName::5 =
;::= >
string;; 
filename;; 
=;; 
Path;; "
.;;" #
GetFileName;;# .
(;;. /
filePath;;/ 7
);;7 8
;;;8 9
string<< 
ext<< 
=<< 
Path<< 
.<< 
GetExtension<< *
(<<* +
filename<<+ 3
)<<3 4
;<<4 5
path?? 
=?? 
Server?? 
.?? 
MapPath?? !
(??! "
$str??" .
)??. /
;??/ 0
stringDD 
contenttypeDD 
=DD  
StringDD! '
.DD' (
EmptyDD( -
;DD- .
StreamEE 
checkStreamEE 
=EE  
FileUpload1EE! ,
.EE, -

PostedFileEE- 7
.EE7 8
InputStreamEE8 C
;EEC D
BinaryReaderFF 
	chkBinaryFF "
=FF# $
newFF% (
BinaryReaderFF) 5
(FF5 6
checkStreamFF6 A
)FFA B
;FFB C
ByteGG 
[GG 
]GG 
chkbytesGG 
=GG 
	chkBinaryGG '
.GG' (
	ReadBytesGG( 1
(GG1 2
$numGG2 6
)GG6 7
;GG7 8
stringII 
data_as_hexII 
=II  
BitConverterII! -
.II- .
ToStringII. 6
(II6 7
chkbytesII7 ?
)II? @
;II@ A
stringJJ 

magicCheckJJ 
=JJ 
data_as_hexJJ  +
.JJ+ ,
	SubstringJJ, 5
(JJ5 6
$numJJ6 7
,JJ7 8
$numJJ9 ;
)JJ; <
;JJ< =
switchLL 
(LL 

magicCheckLL 
)LL 
{MM 
caseNN 
$strNN "
:NN" #
contenttypeOO 
=OO  !
$strOO" -
;OO- .
breakPP 
;PP 
caseQQ 
$strQQ "
:QQ" #
contenttypeRR 
=RR  !
$strRR" .
;RR. /
breakSS 
;SS 
}UU 
ifXX 
(XX 
FileUpload1XX 
.XX 
HasFileXX #
&&XX$ &
!XX' (
StringXX( .
.XX. /
IsNullOrEmptyXX/ <
(XX< =
contenttypeXX= H
)XXH I
)XXI J
{YY 
tryZZ 
{[[ 
if\\ 
(\\ 
FileUpload1\\ #
.\\# $

PostedFile\\$ .
.\\. /
ContentType\\/ :
==\\: <
$str\\< G
||\\H J
FileUpload1\\K V
.\\V W

PostedFile\\W a
.\\a b
ContentType\\b m
==\\n p
$str\\q }
)\\} ~
{]] 
if`` 
(`` 
FileUpload1`` '
.``' (

PostedFile``( 2
.``2 3
ContentLength``3 @
<``A B
$num``C J
)``J K
{aa 
stringbb "
fileNamebb# +
=bb, -
Systembb. 4
.bb4 5
IObb5 7
.bb7 8
Pathbb8 <
.bb< =
GetFileNamebb= H
(bbH I
FileUpload1bbI T
.bbT U

PostedFilebbU _
.bb_ `
FileNamebb` h
)bbh i
;bbi j
FileUpload1cc '
.cc' (

PostedFilecc( 2
.cc2 3
SaveAscc3 9
(cc9 :
pathcc: >
+cc? @
fileNameccA I
)ccI J
;ccJ K
}dd 
elseee 
{ff 
Responsehh $
.hh$ %
Writehh% *
(hh* +
$strhh+ M
)hhM N
;hhN O
}ii 
}jj 
elsekk 
{ll 
Responsenn  
.nn  !
Writenn! &
(nn& '
$strnn' U
)nnU V
;nnV W
}oo 
}pp 
catchqq 
(qq 
	Exceptionqq  
exqq! #
)qq# $
{rr 
}tt 
}uu 
elsevv 
{ww 
Responsexx 
.xx 
Writexx 
(xx 
$strxx 8
)xx8 9
;xx9 :
}yy 
}|| 	
}}} 
}~~ ê
cC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Global.asax.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

class,, 
Global,, 
:,, 
System,,  
.,,  !
Web,,! $
.,,$ %
HttpApplication,,% 4
{-- 
	protected.. 
void.. 
Application_Start.. (
(..( )
object..) /
sender..0 6
,..6 7
	EventArgs..8 A
e..B C
)..C D
{// 	
}00 	
void22 
Session_Start22 
(22 
object22 !
sender22" (
,22( )
	EventArgs22* 3
e224 5
)225 6
{33 	
Session44 
[44 
$str44 
]44 
=44 
$str44  "
;44" #
}55 	
}66 
}77 Œ
cC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\HTTPRS.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
HTTPRS,, 
:,,  !
System,," (
.,,( )
Web,,) ,
.,,, -
UI,,- /
.,,/ 0
Page,,0 4
{-- 
	protected.. 
void.. 
	Page_Load..  
(..  !
object..! '
sender..( .
,... /
	EventArgs..0 9
e..: ;
)..; <
{// 	
if00 
(00 
Page00 
.00 

IsPostBack00 
==00  "
true00# '
)00' (
{11 

HttpCookie33 
	miocookie33 $
=33% &
Request33' .
.33. /
Unvalidated33/ :
.33: ;
Cookies33; B
[33B C
$str33C K
]33K L
;33L M
Label244 
.44 
Text44 
=44 
	miocookie44 '
.44' (
Values44( .
[44. /
$str44/ 7
]447 8
;448 9
}<< 
else== 
{>> 
string?? 
autore?? 
=?? 
Request??  '
.??' (
Unvalidated??( 3
.??3 4
QueryString??4 ?
[??? @
$str??@ H
]??H I
;??I J

HttpCookie@@ 
cookiegioco@@ &
=@@' (
new@@) ,

HttpCookie@@- 7
(@@7 8
$str@@8 @
)@@@ A
;@@A B
cookiegiocoAA 
.AA 
ValuesAA "
.AA" #
AddAA# &
(AA& '
$strAA' /
,AA/ 0
autoreAA1 7
)AA7 8
;AA8 9
cookiegiocoBB 
.BB 
ExpiresBB #
=BB$ %
DateTimeBB& .
.BB. /
NowBB/ 2
.BB2 3
AddDaysBB3 :
(BB: ;
$numBB; <
)BB< =
;BB= >
ResponseCC 
.CC 
CookiesCC  
.CC  !
AddCC! $
(CC$ %
cookiegiocoCC% 0
)CC0 1
;CC1 2
Label2DD 
.DD 
TextDD 
=DD 
autoreDD $
;DD$ %
}EE 
}FF 	
	protectedII 
voidII 
Button2_ClickII $
(II$ %
objectII% +
senderII, 2
,II2 3
	EventArgsII4 =
eII> ?
)II? @
{JJ 	
}LL 	
	protectedOO 
voidOO 
Button3_ClickOO $
(OO$ %
objectOO% +
senderOO, 2
,OO2 3
	EventArgsOO4 =
eOO> ?
)OO? @
{PP 	
ResponseRR 
.RR 
RedirectRR 
(RR 
$str	RR Í
)
RRÍ Î
;
RRÎ Ï
}SS 	
}TT 
}UU œ
jC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\LDAPInjection.aspx.cs
	namespace

 	

WebAppDemo


 
{ 
public 

partial 
class 
LDAPInjection &
:' (
System) /
./ 0
Web0 3
.3 4
UI4 6
.6 7
Page7 ;
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
string 
username 
= 
$str #
,# $
password% -
=- .
$str. 8
;8 9
string 
uid 
= 
$str 
; 
try 
{ 
DirectoryEntry 
	rootEntry (
=) *
new+ .
DirectoryEntry/ =
(= >
$str> s
)s t
;t u
	rootEntry 
. 
AuthenticationType ,
=- .
AuthenticationTypes/ B
.B C
	AnonymousC L
;L M
DirectorySearcher !
searcher" *
=+ ,
new- 0
DirectorySearcher1 B
(B C
	rootEntryC L
)L M
;M N
uid!! 
=!! 
TextBox1!! 
.!! 
Text!! #
;!!# $
var## 
queryFormat## 
=##  !
$str##" F
+##G H
uid##I L
+##M N
$str##N R
;##R S
searcher%% 
.%% 
Filter%% 
=%%  !
queryFormat%%" -
;%%- .
foreach&& 
(&& 
SearchResult&& %
result&&& ,
in&&- /
searcher&&0 8
.&&8 9
FindAll&&9 @
(&&@ A
)&&A B
)&&B C
{'' 
if(( 
((( 
result(( 
.(( 

Properties(( )
[(() *
$str((* 7
]((7 8
.((8 9
Count((9 >
>((? @
$num((A B
)((B C
Response))  
.))  !
Write))! &
())& '
$str))' 7
+))8 9
result)): @
.))@ A

Properties))A K
[))K L
$str))L Y
]))Y Z
[))Z [
$num))[ \
]))\ ]
+))^ _
$str))` g
)))g h
;))h i
else** 
Response++  
.++  !
Write++! &
(++& '
$str++' )
)++) *
;++* +
if-- 
(-- 
result-- 
.-- 

Properties-- )
[--) *
$str--* .
]--. /
.--/ 0
Count--0 5
>--6 7
$num--8 9
)--9 :
Response..  
...  !
Write..! &
(..& '
$str..' 6
+..7 8
result..9 ?
...? @

Properties..@ J
[..J K
$str..K O
]..O P
[..P Q
$num..Q R
]..R S
+..T U
$str..V ]
)..] ^
;..^ _
else// 
Response00  
.00  !
Write00! &
(00& '
$str00' )
)00) *
;00* +
}11 
}22 
catch33 
(33 
	Exception33 
excp33  
)33  !
{44 
Response55 
.55 
Write55 
(55 
excp55 #
.55# $
Message55$ +
)55+ ,
;55, -
}66 
}77 	
}88 
}99 Ω
`C:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\LFI.aspx.cs
	namespace,, 	

WebAppDemo,,
 
{-- 
public.. 

partial.. 
class.. 
LFI.. 
:.. 
System.. %
...% &
Web..& )
...) *
UI..* ,
..., -
Page..- 1
{// 
string00 
filename00 
;00 
	protected22 
void22 
	Page_Load22  
(22  !
object22! '
sender22( .
,22. /
	EventArgs220 9
e22: ;
)22; <
{33 	
filename55 
=55 
Request55 
.55 
QueryString55 *
[55* +
$str55+ /
]55/ 0
;550 1
switch88 
(88 
filename88 
)88 
{99 
case:: 
$str:: #
:::# $
TextBox1;; 
.;; 
Text;; !
=;;" #
filename;;$ ,
;;;, -
break<< 
;<< 
default== 
:== 
Response>> 
.>> 
Write>> "
(>>" #
$str>># 9
)>>9 :
;>>: ;
break?? 
;?? 
}@@ 
TextBox1CC 
.CC 
TextCC 
=CC 
filenameCC $
;CC$ %
}DD 	
	protectedFF 
voidFF 
Button1_ClickFF $
(FF$ %
objectFF% +
senderFF, 2
,FF2 3
	EventArgsFF4 =
eFF> ?
)FF? @
{GG 	
ServerII 
.II 
ExecuteII 
(II 
TextBox1II #
.II# $
TextII$ (
)II( )
;II) *
}JJ 	
	protectedLL 
voidLL 
Button2_ClickLL $
(LL$ %
objectLL% +
senderLL, 2
,LL2 3
	EventArgsLL4 =
eLL> ?
)LL? @
{MM 	
ResponseOO 
.OO 
	WriteFileOO 
(OO 
TextBox1OO '
.OO' (
TextOO( ,
)OO, -
;OO- .
}PP 	
	protectedRR 
voidRR 
Button3_ClickRR $
(RR$ %
objectRR% +
senderRR, 2
,RR2 3
	EventArgsRR4 =
eRR> ?
)RR? @
{SS 	
stringUU 
readTextUU 
=UU 
FileUU "
.UU" #
ReadAllTextUU# .
(UU. /
TextBox1UU/ 7
.UU7 8
TextUU8 <
)UU< =
;UU= >
ResponseWW 
.WW 
WriteWW 
(WW 
readTextWW #
)WW# $
;WW$ %
}XX 	
}YY 
}ZZ ¢D
gC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\lib\Cryptograpy.cs
	namespace++ 	

WebAppDemo++
 
.++ 
lib++ 
{,, 
public-- 

class-- 
Cryptograpy-- 
{.. 
public00 
static00 
byte00 
[00 
]00 
	passw_aes00 &
=00' (
new00) ,
byte00- 1
[001 2
]002 3
{004 5
$num006 8
,008 9
$num00: <
,00< =
$num00> ?
,00? @
$num00A B
,00B C
$num00D E
,00E F
$num00G H
,00H I
$num00J M
,00M N
$num00O R
,00R S
$num00T V
,00V W
$num00X Y
,00Y Z
$num00[ ]
,00] ^
$num00_ a
,00a b
$num00c e
,00e f
$num00g h
,00h i
$num00j k
,00k l
$num00m o
}00p q
;00q r
public22 
static22 
byte22 
[22 
]22 
salt_aes22 %
=22& '
new22( +
byte22, 0
[220 1
]221 2
{223 4
$num225 6
,226 7
$num228 9
,229 :
$num22; =
,22= >
$num22? A
,22A B
$num22C D
,22D E
$num22F G
,22G H
$num22I K
,22K L
$num22M O
,22O P
$num22Q R
,22R S
$num22T V
,22V W
$num22X Y
,22Y Z
$num22[ ]
,22] ^
$num22_ `
,22` a
$num22b d
,22d e
$num22f h
,22h i
$num22j k
}22l m
;22m n
public44 
static44 
byte44 
[44 
]44 
	salt_aes244 &
=44' (
new44) ,
byte44- 1
[441 2
]442 3
{444 5
$num446 7
,447 8
$num449 ;
,44; <
$num44= >
,44> ?
$num44@ B
,44B C
$num44D E
,44E F
$num44G H
,44H I
$num44J L
,44L M
$num44N O
,44O P
$num44Q R
,44R S
$num44T V
,44V W
$num44X Y
,44Y Z
$num44[ ]
,44] ^
$num44_ `
,44` a
$num44b c
,44c d
$num44e g
,44g h
$num44i k
}44l m
;44m n
public66 
Cryptograpy66 
(66 
)66 
{77 	
}99 	
public<< 
string<< 
compute_hash<< "
(<<" #
string<<# )
input_string<<* 6
)<<6 7
{== 	
string>> 
output_string>>  
=>>! "
$str>># %
;>>% &
byte@@ 
[@@ 
]@@ 
data@@ 
=@@ 
System@@  
.@@  !
Text@@! %
.@@% &
Encoding@@& .
.@@. /
UTF8@@/ 3
.@@3 4
GetBytes@@4 <
(@@< =
input_string@@= I
)@@I J
;@@J K
byteAA 
[AA 
]AA 
resultAA 
;AA 
SHA1ManagedDD 
sha1DD 
=DD 
newDD "
SHA1ManagedDD# .
(DD. /
)DD/ 0
;DD0 1
resultEE 
=EE 
sha1EE 
.EE 
ComputeHashEE %
(EE% &
dataEE& *
)EE* +
;EE+ ,
output_stringGG 
=GG 
SystemGG "
.GG" #
TextGG# '
.GG' (
EncodingGG( 0
.GG0 1
UTF8GG1 5
.GG5 6
	GetStringGG6 ?
(GG? @
resultGG@ F
)GGF G
;GGG H
returnII 
output_stringII  
;II  !
}JJ 	
publicMM 
staticMM 
byteMM 
[MM 
]MM $
EncryptStringToBytes_AesMM 5
(MM5 6
stringMM6 <
	plainTextMM= F
,MMF G
byteMMH L
[MML M
]MMM N
KeyMMO R
,MMR S
byteMMT X
[MMX Y
]MMY Z
IVMM[ ]
)MM] ^
{NN 	
byteOO 
[OO 
]OO 
	encryptedOO 
;OO 
usingQQ 
(QQ 

AesManagedQQ 
aesAlgQQ $
=QQ% &
newQQ' *

AesManagedQQ+ 5
(QQ5 6
)QQ6 7
)QQ7 8
{RR 
aesAlgSS 
.SS 
KeySS 
=SS 
KeySS  
;SS  !
aesAlgTT 
.TT 
IVTT 
=TT 
IVTT 
;TT 
ICryptoTransformVV  
	encryptorVV! *
=VV+ ,
aesAlgVV- 3
.VV3 4
CreateEncryptorVV4 C
(VVC D
aesAlgVVD J
.VVJ K
KeyVVK N
,VVN O
aesAlgVVP V
.VVV W
IVVVW Y
)VVY Z
;VVZ [
usingXX 
(XX 
MemoryStreamXX #
	msEncryptXX$ -
=XX. /
newXX0 3
MemoryStreamXX4 @
(XX@ A
)XXA B
)XXB C
{YY 
usingZZ 
(ZZ 
CryptoStreamZZ '
	csEncryptZZ( 1
=ZZ2 3
newZZ4 7
CryptoStreamZZ8 D
(ZZD E
	msEncryptZZE N
,ZZN O
	encryptorZZP Y
,ZZY Z
CryptoStreamModeZZ[ k
.ZZk l
WriteZZl q
)ZZq r
)ZZr s
{[[ 
using\\ 
(\\ 
StreamWriter\\ +
	swEncrypt\\, 5
=\\6 7
new\\8 ;
StreamWriter\\< H
(\\H I
	csEncrypt\\I R
)\\R S
)\\S T
{]] 
	swEncrypt^^ %
.^^% &
Write^^& +
(^^+ ,
	plainText^^, 5
)^^5 6
;^^6 7
}__ 
	encryptedaa !
=aa" #
	msEncryptaa$ -
.aa- .
ToArrayaa. 5
(aa5 6
)aa6 7
;aa7 8
}bb 
}cc 
}ee 
returnff 
	encryptedff 
;ff 
}hh 	
publickk 
statickk 
stringkk '
DencryptStringFromBytes_Aeskk 8
(kk8 9
bytekk9 =
[kk= >
]kk> ?

cipherTextkk@ J
,kkJ K
bytekkL P
[kkP Q
]kkQ R
KeykkS V
,kkV W
bytekkX \
[kk\ ]
]kk] ^
IVkk_ a
)kka b
{ll 	
stringmm 
	plaintextmm 
=mm 
nullmm #
;mm# $
tryoo 
{pp 
usingqq 
(qq 

AesManagedqq !
aesAlgqq" (
=qq) *
newqq+ .

AesManagedqq/ 9
(qq9 :
)qq: ;
)qq; <
{rr 
aesAlgss 
.ss 
Keyss 
=ss  
Keyss! $
;ss$ %
aesAlgtt 
.tt 
IVtt 
=tt 
IVtt  "
;tt" #
ICryptoTransformvv $
	decryptorvv% .
=vv/ 0
aesAlgvv1 7
.vv7 8
CreateDecryptorvv8 G
(vvG H
aesAlgvvH N
.vvN O
KeyvvO R
,vvR S
aesAlgvvT Z
.vvZ [
IVvv[ ]
)vv] ^
;vv^ _
usingww 
(ww 
MemoryStreamww '
	msDecryptww( 1
=ww2 3
newww4 7
MemoryStreamww8 D
(wwD E

cipherTextwwE O
)wwO P
)wwP Q
{xx 
usingyy 
(yy 
CryptoStreamyy +
	csDecryptyy, 5
=yy6 7
newyy8 ;
CryptoStreamyy< H
(yyH I
	msDecryptyyI R
,yyR S
	decryptoryyT ]
,yy] ^
CryptoStreamModeyy_ o
.yyo p
Readyyp t
)yyt u
)yyu v
{zz 
using{{ !
({{" #
StreamReader{{# /
	srDecrypt{{0 9
={{: ;
new{{< ?
StreamReader{{@ L
({{L M
	csDecrypt{{M V
){{V W
){{W X
{|| 
	plaintext}}  )
=}}* +
	srDecrypt}}, 5
.}}5 6
	ReadToEnd}}6 ?
(}}? @
)}}@ A
;}}A B
}~~ 
} 
}
ÅÅ 
}
ÉÉ 
return
ÑÑ 
	plaintext
ÑÑ  
;
ÑÑ  !
}
ÖÖ 
catch
ÜÜ 
(
ÜÜ 
	Exception
ÜÜ 
excp
ÜÜ !
)
ÜÜ! "
{
áá 
return
àà 
	plaintext
àà  
;
àà  !
}
ââ 
}
ää 	
}
åå 
}çç ¥9
bC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\login.aspx.cs
	namespace.. 	

WebAppDemo..
 
{// 
public00 

partial00 
class00 
login00 
:00  
System00! '
.00' (
Web00( +
.00+ ,
UI00, .
.00. /
Page00/ 3
{11 
	protected22 
void22 
	Page_Load22  
(22  !
object22! '
sender22( .
,22. /
	EventArgs220 9
e22: ;
)22; <
{33 	
}55 	
	protected77 
void77 
Button1_Click77 $
(77$ %
object77% +
sender77, 2
,772 3
	EventArgs774 =
e77> ?
)77? @
{88 	
string:: 
nometabella:: 
,:: 
ConnectionString::  0
,::0 1
QueryString::2 =
;::= >
string;; 
strTemp;; 
=;; 
$str;; 
;;;  
SqlConnection<< 
cn<< 
;<< 

SqlCommand== 
cmd== 
;== 
SqlDataReader>> 
rs>> 
;>> 
SqlParameter?? 
param1?? 
,??  
param2??! '
;??' (
int@@ 
num@@ 
;@@ 
stringAA 
hashAA 
=AA 
$strAA 
,AA 
hash_retrievedAA ,
=AA, -
$strAA- /
;AA/ 0
nometabellaCC 
=CC 
$strCC #
;CC# $
Label3DD 
.DD 
TextDD 
=DD 
$strDD 
;DD 
CryptograpyII 
cryptII 
=II 
newII  #
CryptograpyII$ /
(II/ 0
)II0 1
;II1 2
cmdKK 
=KK 
newKK 

SqlCommandKK  
(KK  !
)KK! "
;KK" #
cnLL 
=LL 
newLL 
SqlConnectionLL "
(LL" #
)LL# $
;LL$ %
param1MM 
=MM 
newMM 
SqlParameterMM %
(MM% &
)MM& '
;MM' (
param2NN 
=NN 
newNN 
SqlParameterNN %
(NN% &
)NN& '
;NN' (
cmdPP 
.PP 
CommandTimeoutPP 
=PP  
$numPP! #
;PP# $
cmdQQ 
.QQ 
CommandTypeQQ 
=QQ 
CommandTypeQQ )
.QQ) *
TextQQ* .
;QQ. /
hashSS 
=SS 
cryptSS 
.SS 
compute_hashSS %
(SS% &
usernameSS& .
.SS. /
TextSS/ 3
)SS3 4
;SS4 5
param1UU 
.UU 
ParameterNameUU  
=UU! "
$strUU# ,
;UU, -
param1VV 
.VV 
DbTypeVV 
=VV 
DbTypeVV "
.VV" #
StringVV# )
;VV) *
param2WW 
.WW 
ParameterNameWW  
=WW! "
$strWW# .
;WW. /
param2XX 
.XX 
DbTypeXX 
=XX 
DbTypeXX "
.XX" #
StringXX# )
;XX) *
param1YY 
.YY 
	SqlDbTypeYY 
=YY 
	SqlDbTypeYY (
.YY( )
NVarCharYY) 1
;YY1 2
param1ZZ 
.ZZ 
ValueZZ 
=ZZ 
usernameZZ #
.ZZ# $
TextZZ$ (
;ZZ( )
param1[[ 
.[[ 
	Direction[[ 
=[[ 
ParameterDirection[[ 1
.[[1 2
Input[[2 7
;[[7 8
param2\\ 
.\\ 
	SqlDbType\\ 
=\\ 
	SqlDbType\\ (
.\\( )
NVarChar\\) 1
;\\1 2
param2]] 
.]] 
Value]] 
=]] 
hash]] 
;]]  
param2^^ 
.^^ 
	Direction^^ 
=^^ 
ParameterDirection^^ 1
.^^1 2
Input^^2 7
;^^7 8
cmd__ 
.__ 

Parameters__ 
.__ 
Add__ 
(__ 
param1__ %
)__% &
;__& '
cmd`` 
.`` 

Parameters`` 
.`` 
Add`` 
(`` 
param2`` %
)``% &
;``& '
ConnectionStringee 
=ee 
$str	ee ü
;
eeü †
cnff 
.ff 
ConnectionStringff 
=ff  !
ConnectionStringff" 2
;ff2 3
cngg 
.gg 
Opengg 
(gg 
)gg 
;gg 
cmdhh 
.hh 

Connectionhh 
=hh 
cnhh 
;hh  
QueryStringpp 
=pp 
$strpp *
+pp+ ,
nometabellapp- 8
+pp9 :
$strqq =
;qq= >
cmdtt 
.tt 
CommandTexttt 
=tt 
QueryStringtt )
;tt) *
rsvv 
=vv 
cmdvv 
.vv 
ExecuteReadervv "
(vv" #
)vv# $
;vv$ %
numxx 
=xx 
$numxx 
;xx 
whilezz 
(zz 
rszz 
.zz 
Readzz 
(zz 
)zz 
)zz 
{{{ 
num|| 
++|| 
;|| 
if}} 
(}} 
!}} 
rs}} 
.}} 
IsDBNull}}  
(}}  !
$num}}! "
)}}" #
)}}# $
strTemp~~ 
=~~ 
rs~~  
.~~  !
	GetString~~! *
(~~* +
$num~~+ ,
)~~, -
;~~- .
if 
( 
! 
rs 
. 
IsDBNull  
(  !
$num! "
)" #
)# $
{
ÄÄ 
strTemp
ÅÅ 
=
ÅÅ 
strTemp
ÅÅ %
+
ÅÅ& '
$str
ÅÅ( -
+
ÅÅ. /
rs
ÅÅ0 2
.
ÅÅ2 3
	GetString
ÅÅ3 <
(
ÅÅ< =
$num
ÅÅ= >
)
ÅÅ> ?
;
ÅÅ? @
hash_retrieved
ÇÇ "
=
ÇÇ# $
rs
ÇÇ% '
.
ÇÇ' (
	GetString
ÇÇ( 1
(
ÇÇ1 2
$num
ÇÇ2 3
)
ÇÇ3 4
;
ÇÇ4 5
}
ÉÉ 
Label3
ÜÜ 
.
ÜÜ 
Text
ÜÜ 
=
ÜÜ 
strTemp
ÜÜ %
;
ÜÜ% &
}
áá 
rs
àà 
.
àà 
Close
àà 
(
àà 
)
àà 
;
àà 
cn
ââ 
.
ââ 
Close
ââ 
(
ââ 
)
ââ 
;
ââ 
if
ãã 
(
ãã 
num
ãã 
>
ãã 
$num
ãã 
)
ãã 
{
åå !
FormsAuthentication
éé #
.
éé# $#
RedirectFromLoginPage
éé$ 9
(
éé9 :
username
éé: B
.
ééB C
Text
ééC G
,
ééG H
false
ééI N
)
ééN O
;
ééO P
}
èè 
else
êê 
{
ëë 
Label3
ìì 
.
ìì 
Text
ìì 
=
ìì 
$str
ìì C
;
ììC D
}
îî 
}
úú 	
}
ùù 
}ûû Œ
rC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\pageforstaticanalysis.aspx.cs
	namespace		 	

WebAppDemo		
 
{

 
public 

partial 
class !
pageforstaticanalysis .
:/ 0
System1 7
.7 8
Web8 ;
.; <
UI< >
.> ?
Page? C
{ 
public 
int 
[ 
] 
vettore 
= 
{  
$num! "
," #
$num$ %
,% &
$num' (
,( )
$num* +
,+ ,
$num- .
}/ 0
;0 1
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
int 
z 
; 
z 
=  
code_analysis_method $
($ %
)% &
;& '
} 	
int  
code_analysis_method  
(  !
)! "
{ 	
int 
x 
= 
$num 
, 
y 
= 
$num 
; 
Cryptograpy 
crypt 
= 
null "
;" #
bool 
check 
= 
true 
; 
x"" 
="" 
$num"" 
;"" 
if$$ 
($$ 
x$$ 
==$$ 
$num$$ 
)$$ 
{%% 
y&& 
=&& 
y&& 
+&& 
$num&& 
;&& 
}'' 
crypt)) 
.)) 
compute_hash)) 
()) 
$str)) &
)))& '
;))' (
while++ 
(++ 
check++ 
!=++ 
false++ !
)++! "
{,, 
y-- 
=-- 
y-- 
+-- 
$num-- 
;-- 
if.. 
(.. 
x.. 
==.. 
$num.. 
).. 
check.. !
=.." #
false..$ )
;..) *
}// 
string22 
[22 
]22 
s22 
=22 
new22 
string22 #
[22# $
$num22$ %
]22% &
;22& '
s33 
[33 
$num33 
]33 
=33 
$str33 
;33  
int55 
w55 
=55 
$num55 
,55 
v55 
=55 
$num55 
;55 
int66 
z66 
=66 
w66 
/66 
v66 
;66 
return88 
y88 
;88 
}99 	
}<< 
}== ‹.
iC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\PostJsonData.aspx.cs
	namespace// 	

WebAppDemo//
 
{00 
public11 

partial11 
class11 
PostJsonData11 %
:11& '
System11( .
.11. /
Web11/ 2
.112 3
UI113 5
.115 6
Page116 :
{22 
	protected33 
void33 
	Page_Load33  
(33  !
object33! '
sender33( .
,33. /
	EventArgs330 9
e33: ;
)33; <
{44 	
}66 	
	protected99 
void99 
Button1_Click99 $
(99$ %
object99% +
sender99, 2
,992 3
	EventArgs994 =
e99> ?
)99? @
{:: 	
var;; 
request;; 
=;; 
(;; 
HttpWebRequest;; )
);;) *

WebRequest;;* 4
.;;4 5
Create;;5 ;
(;;; <
$str;;< f
);;f g
;;;g h
var== 
postData== 
=== 
$str== H
;==H I
var?? 
data?? 
=?? 
Encoding?? 
.??  
ASCII??  %
.??% &
GetBytes??& .
(??. /
postData??/ 7
)??7 8
;??8 9
requestAA 
.AA 
MethodAA 
=AA 
$strAA #
;AA# $
requestBB 
.BB 
ContentTypeBB 
=BB  !
$strBB" 4
;BB4 5
requestCC 
.CC 
AcceptCC 
=CC 
$strCC /
;CC/ 0
requestDD 
.DD 
ContentLengthDD !
=DD" #
dataDD$ (
.DD( )
LengthDD) /
;DD/ 0
usingFF 
(FF 
varFF 
streamFF 
=FF 
requestFF  '
.FF' (
GetRequestStreamFF( 8
(FF8 9
)FF9 :
)FF: ;
{GG 
streamHH 
.HH 
WriteHH 
(HH 
dataHH !
,HH! "
$numHH# $
,HH$ %
dataHH& *
.HH* +
LengthHH+ 1
)HH1 2
;HH2 3
}II 
varKK 
responseKK 
=KK 
(KK 
HttpWebResponseKK +
)KK+ ,
requestKK, 3
.KK3 4
GetResponseKK4 ?
(KK? @
)KK@ A
;KKA B
varMM 
responseStringMM 
=MM  
newMM! $
StreamReaderMM% 1
(MM1 2
responseMM2 :
.MM: ;
GetResponseStreamMM; L
(MML M
)MMM N
)MMN O
.MMO P
	ReadToEndMMP Y
(MMY Z
)MMZ [
;MM[ \
ResponseNN 
.NN 
WriteNN 
(NN 
responseStringNN )
)NN) *
;NN* +
}OO 	
	protectedRR 
voidRR 
Button2_ClickRR $
(RR$ %
objectRR% +
senderRR, 2
,RR2 3
	EventArgsRR4 =
eRR> ?
)RR? @
{SS 	
stringTT 
responseFromServerTT %
;TT% &
HttpWebRequestVV 
requestVV "
=VV# $
(VV% &
HttpWebRequestVV& 4
)VV4 5

WebRequestVV5 ?
.VV? @
CreateVV@ F
(VVF G
$strVVG `
)VV` a
;VVa b
requestYY 
.YY 
CredentialsYY 
=YY  !
CredentialCacheYY" 1
.YY1 2
DefaultCredentialsYY2 D
;YYD E
var[[ 
response[[ 
=[[ 
request[[ "
.[[" #
GetResponse[[# .
([[. /
)[[/ 0
;[[0 1
Stream^^ 

dataStream^^ 
=^^ 
response^^  (
.^^( )
GetResponseStream^^) :
(^^: ;
)^^; <
;^^< =
StreamReaderaa 
readeraa 
=aa  !
newaa" %
StreamReaderaa& 2
(aa2 3

dataStreamaa3 =
)aa= >
;aa> ?
responseFromServercc 
=cc  
readercc! '
.cc' (
	ReadToEndcc( 1
(cc1 2
)cc2 3
;cc3 4
varee 
productobjectee 
=ee 
JsonConvertee  +
.ee+ ,
DeserializeObjectee, =
<ee= >
Listee> B
<eeB C
ProdottoeeC K
>eeK L
>eeL M
(eeM N
responseFromServereeN `
)ee` a
;eea b
foreachgg 
(gg 
Prodottogg 
pgg 
ingg  "
productobjectgg# 0
)gg0 1
{hh 
Responseii 
.ii 
Writeii 
(ii 
$strii &
+ii' (
pii) *
.ii* +
idii+ -
+ii. /
$strii0 7
)ii7 8
;ii8 9
Responsejj 
.jj 
Writejj 
(jj 
pjj  
.jj  !
prodottojj! )
+jj* +
$strjj, 3
)jj3 4
;jj4 5
Responsekk 
.kk 
Writekk 
(kk 
pkk  
.kk  !
costokk! &
+kk' (
$strkk) 0
)kk0 1
;kk1 2
}ll 
}oo 	
} 
public
ÅÅ 

class
ÅÅ 
Prodotto
ÅÅ 
{
ÇÇ 
public
ÉÉ 
int
ÉÉ 
id
ÉÉ 
{
ÉÉ 
get
ÉÉ 
;
ÉÉ 
set
ÉÉ  
;
ÉÉ  !
}
ÉÉ" #
public
ÑÑ 
string
ÑÑ 
prodotto
ÑÑ 
{
ÑÑ  
get
ÑÑ! $
;
ÑÑ$ %
set
ÑÑ& )
;
ÑÑ) *
}
ÑÑ+ ,
public
ÖÖ 
double
ÖÖ 
costo
ÖÖ 
{
ÖÖ 
get
ÖÖ !
;
ÖÖ! "
set
ÖÖ# &
;
ÖÖ& '
}
ÖÖ( )
}
ÜÜ 
}àà ¥-
lC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Private\newuser.aspx.cs
	namespace 	

WebAppDemo
 
. 
Private 
{ 
public 

partial 
class 
newuser  
:! "
System# )
.) *
Web* -
.- .
UI. 0
.0 1
Page1 5
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
string 
nometabella 
, 
ConnectionString  0
,0 1
QueryString2 =
;= >
string 
hash 
= 
$str 
; 
SqlConnection 
cn 
; 

SqlCommand 
cmd 
; 
SqlParameter 
param1 
,  
param2! '
,' (
param3) /
;/ 0
Cryptograpy 
crypt 
= 
new  #
Cryptograpy$ /
(/ 0
)0 1
;1 2
nometabella 
= 
$str #
;# $
Label3 
. 
Text 
= 
$str 
; 
cmd## 
=## 
new## 

SqlCommand##  
(##  !
)##! "
;##" #
cn$$ 
=$$ 
new$$ 
SqlConnection$$ "
($$" #
)$$# $
;$$$ %
param1%% 
=%% 
new%% 
SqlParameter%% %
(%%% &
)%%& '
;%%' (
param2&& 
=&& 
new&& 
SqlParameter&& %
(&&% &
)&&& '
;&&' (
param3'' 
='' 
new'' 
SqlParameter'' %
(''% &
)''& '
;''' (
cmd)) 
.)) 
CommandTimeout)) 
=))  
$num))! #
;))# $
cmd** 
.** 
CommandType** 
=** 
CommandType** )
.**) *
Text*** .
;**. /
param1,, 
.,, 
ParameterName,,  
=,,! "
$str,,# ,
;,,, -
param1-- 
.-- 
DbType-- 
=-- 
DbType-- "
.--" #
String--# )
;--) *
param2.. 
... 
ParameterName..  
=..! "
$str..# .
;... /
param2// 
.// 
DbType// 
=// 
DbType// "
.//" #
String//# )
;//) *
param100 
.00 
	SqlDbType00 
=00 
	SqlDbType00 (
.00( )
NVarChar00) 1
;001 2
param111 
.11 
Value11 
=11 
TextBox111 #
.11# $
Text11$ (
;11( )
param122 
.22 
	Direction22 
=22 
ParameterDirection22 1
.221 2
Input222 7
;227 8
param233 
.33 
	SqlDbType33 
=33 
	SqlDbType33 (
.33( )
NVarChar33) 1
;331 2
param244 
.44 
Value44 
=44 
TextBox244 #
.44# $
Text44$ (
;44( )
param255 
.55 
	Direction55 
=55 
ParameterDirection55 1
.551 2
Input552 7
;557 8
param366 
.66 
ParameterName66  
=66! "
$str66# (
;66( )
param377 
.77 
DbType77 
=77 
DbType77 "
.77" #
Int3277# (
;77( )
cmd99 
.99 

Parameters99 
.99 
Add99 
(99 
param199 %
)99% &
;99& '
cmd:: 
.:: 

Parameters:: 
.:: 
Add:: 
(:: 
param2:: %
)::% &
;::& '
ConnectionString>> 
=>> 
$str	>> ü
;
>>ü †
cn?? 
.?? 
ConnectionString?? 
=??  !
ConnectionString??" 2
;??2 3
cn@@ 
.@@ 
Open@@ 
(@@ 
)@@ 
;@@ 
cmdAA 
.AA 

ConnectionAA 
=AA 
cnAA 
;AA  
hashCC 
=CC 
cryptCC 
.CC 
compute_hashCC %
(CC% &
TextBox2CC& .
.CC. /
TextCC/ 3
)CC3 4
;CC4 5
QueryStringEE 
=EE 
$strEE (
+EE) *
nometabellaEE+ 6
+EE7 8
$strEE9 [
+EE\ ]
TextBox4EE^ f
.EEf g
TextEEg k
+EEl m
$strEEn r
+FF8 9
TextBox1FF: B
.FFB C
TextFFC G
+FFH I
$strFFJ O
+FFP Q
hashFFR V
+FFW X
$strFFY ]
;FF] ^
cmdMM 
.MM 
CommandTextMM 
=MM 
QueryStringMM )
;MM) *
cmdOO 
.OO 
ExecuteNonQueryOO 
(OO  
)OO  !
;OO! "
cnRR 
.RR 
CloseRR 
(RR 
)RR 
;RR 
}YY 	
}ZZ 
}[[ Ò
nC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Private\riservata.aspx.cs
	namespace++ 	

WebAppDemo++
 
.++ 
privata++ 
{,, 
public-- 

partial-- 
class-- 
	riservata-- "
:--# $
System--% +
.--+ ,
Web--, /
.--/ 0
UI--0 2
.--2 3
Page--3 7
{.. 
	protected// 
void// 
	Page_Load//  
(//  !
object//! '
sender//( .
,//. /
	EventArgs//0 9
e//: ;
)//; <
{00 	
}22 	
	protected55 
void55 
Button1_Click55 $
(55$ %
object55% +
sender55, 2
,552 3
	EventArgs554 =
e55> ?
)55? @
{66 	
FormsAuthentication77 
.77  
SignOut77  '
(77' (
)77( )
;77) *
Response:: 
.:: 
Redirect:: 
(:: 
$str:: /
)::/ 0
;::0 1
};; 	
}<< 
}== µ
iC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Private\XSRF.aspx.cs
	namespace** 	

WebAppDemo**
 
.** 
Private** 
{++ 
public,, 

partial,, 
class,, 
XSRF,, 
:,, 
System,,  &
.,,& '
Web,,' *
.,,* +
UI,,+ -
.,,- .
Page,,. 2
{-- 
string.. 
	parametro.. 
=.. 
$str.. 
;.. 
	protected00 
void00 
	Page_Load00  
(00  !
object00! '
sender00( .
,00. /
	EventArgs000 9
e00: ;
)00; <
{11 	
if22 
(22 
!22 
Page22 
.22 

IsPostBack22  
)22  !
{33 
	parametro88 
=88 
Request88 #
.88# $
QueryString88$ /
[88/ 0
$str880 8
]888 9
;889 :
Session:: 
[:: 
$str::  
]::  !
=::" #
	parametro::$ -
;::- .
}BB 
elseCC 
{DD 
}GG 
}HH 	
	protectedKK 
voidKK 
Button1_ClickKK $
(KK$ %
objectKK% +
senderKK, 2
,KK2 3
	EventArgsKK4 =
eKK> ?
)KK? @
{LL 	
ifMM 
(MM 
TextBox1MM 
.MM 
TextMM 
==MM  
$strMM! '
)MM' (
{NN 
	parametroOO 
=OO 
SessionOO #
[OO# $
$strOO$ ,
]OO, -
.OO- .
ToStringOO. 6
(OO6 7
)OO7 8
;OO8 9
ResponsePP 
.PP 
WritePP 
(PP 
$strPP (
+PP) *
	parametroPP+ 4
)PP4 5
;PP5 6
}QQ 
}RR 	
}SS 
}TT ˙
eC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Prodotti.aspx.cs
	namespace

 	

WebAppDemo


 
{ 
public 

partial 
class 
Prodotti !
:" #
System$ *
.* +
Web+ .
.. /
UI/ 1
.1 2
Page2 6
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
string 
nometabella 
, 
ConnectionString  0
,0 1
QueryString2 =
;= >
string 
strTemp 
= 
$str 
;  
SqlConnection 
cn 
; 

SqlCommand 
cmd 
; 
SqlDataReader 
rs 
; 
SqlParameter 
param1 
,  
param2! '
;' (
int 
num 
; 
nometabella 
= 
$str #
;# $
cmd 
= 
new 

SqlCommand  
(  !
)! "
;" #
cn 
= 
new 
SqlConnection "
(" #
)# $
;$ %
param1 
= 
new 
SqlParameter %
(% &
)& '
;' (
param2   
=   
new   
SqlParameter   %
(  % &
)  & '
;  ' (
cmd"" 
."" 
CommandTimeout"" 
=""  
$num""! #
;""# $
cmd## 
.## 
CommandType## 
=## 
CommandType## )
.##) *
Text##* .
;##. /
ConnectionString)) 
=)) 
$str	)) ü
;
))ü †
cn** 
.** 
ConnectionString** 
=**  !
ConnectionString**" 2
;**2 3
cn++ 
.++ 
Open++ 
(++ 
)++ 
;++ 
cmd,, 
.,, 

Connection,, 
=,, 
cn,, 
;,,  
QueryString// 
=// 
$str// +
+//, -
nometabella//. 9
;//9 :
cmd22 
.22 
CommandText22 
=22 
QueryString22 )
;22) *
rs44 
=44 
cmd44 
.44 
ExecuteReader44 "
(44" #
)44# $
;44$ %
num66 
=66 
$num66 
;66 
while88 
(88 
rs88 
.88 
Read88 
(88 
)88 
)88 
{99 
num:: 
++:: 
;:: 
if;; 
(;; 
!;; 
rs;; 
.;; 
IsDBNull;;  
(;;  !
$num;;! "
);;" #
);;# $
strTemp<< 
=<< 
rs<<  
.<<  !
GetInt32<<! )
(<<) *
$num<<* +
)<<+ ,
.<<, -
ToString<<- 5
(<<5 6
)<<6 7
;<<7 8
Response== 
.== 
Write== 
(== 
$str== %
+==& '
strTemp==( /
+==0 1
$str==2 5
)==5 6
;==6 7
Response>> 
.>> 
Write>> 
(>> 
$str>> <
+>>= >
strTemp>>? F
+>>G H
$str>>I X
)>>X Y
;>>Y Z
Response?? 
.?? 
Write?? 
(?? 
$str?? &
)??& '
;??' (
}AA 
rsBB 
.BB 
CloseBB 
(BB 
)BB 
;BB 
cnCC 
.CC 
CloseCC 
(CC 
)CC 
;CC 
}EE 	
}FF 
}GG ú&
fC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\prodotti2.aspx.cs
	namespace

 	

WebAppDemo


 
{ 
public 

partial 
class 
	prodotti2 "
:# $
System% +
.+ ,
Web, /
./ 0
UI0 2
.2 3
Page3 7
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
string 
nometabella 
, 
ConnectionString  0
,0 1
QueryString2 =
;= >
string 
strTemp 
= 
$str 
;  
SqlConnection 
cn 
; 

SqlCommand 
cmd 
; 
SqlDataReader 
rs 
; 
SqlParameter 
param1 
,  
param2! '
;' (
int 
num 
; 
nometabella 
= 
$str #
;# $
string 
id 
= 
Request 
.  
QueryString  +
[+ ,
$str, 0
]0 1
;1 2
cmd 
= 
new 

SqlCommand  
(  !
)! "
;" #
cn 
= 
new 
SqlConnection "
(" #
)# $
;$ %
param1   
=   
new   
SqlParameter   %
(  % &
)  & '
;  ' (
param2!! 
=!! 
new!! 
SqlParameter!! %
(!!% &
)!!& '
;!!' (
cmd## 
.## 
CommandTimeout## 
=##  
$num##! #
;### $
cmd$$ 
.$$ 
CommandType$$ 
=$$ 
CommandType$$ )
.$$) *
Text$$* .
;$$. /
ConnectionString** 
=** 
$str	** ü
;
**ü †
cn++ 
.++ 
ConnectionString++ 
=++  !
ConnectionString++" 2
;++2 3
cn,, 
.,, 
Open,, 
(,, 
),, 
;,, 
cmd-- 
.-- 

Connection-- 
=-- 
cn-- 
;--  
QueryString00 
=00 
$str00 =
+00> ?
nometabella00@ K
+00L M
$str11 
+11 
id11 !
;11! "
cmd55 
.55 
CommandText55 
=55 
QueryString55 )
;55) *
rs77 
=77 
cmd77 
.77 
ExecuteReader77 "
(77" #
)77# $
;77$ %
num99 
=99 
$num99 
;99 
while;; 
(;; 
rs;; 
.;; 
Read;; 
(;; 
);; 
);; 
{<< 
num== 
++== 
;== 
if>> 
(>> 
!>> 
rs>> 
.>> 
IsDBNull>>  
(>>  !
$num>>! "
)>>" #
)>># $
strTemp?? 
=?? 
rs??  
.??  !
GetInt32??! )
(??) *
$num??* +
)??+ ,
.??, -
ToString??- 5
(??5 6
)??6 7
;??7 8
if@@ 
(@@ 
!@@ 
rs@@ 
.@@ 
IsDBNull@@  
(@@  !
$num@@! "
)@@" #
)@@# $
strTempAA 
=AA 
strTempAA %
+AA& '
$strAA( -
+AA. /
rsAA0 2
.AA2 3
	GetStringAA3 <
(AA< =
$numAA= >
)AA> ?
.AA? @
ToStringAA@ H
(AAH I
)AAI J
;AAJ K
ifBB 
(BB 
!BB 
rsBB 
.BB 
IsDBNullBB  
(BB  !
$numBB! "
)BB" #
)BB# $
strTempCC 
=CC 
strTempCC %
+CC& '
$strCC( -
+CC. /
rsCC0 2
.CC2 3
	GetDoubleCC3 <
(CC< =
$numCC= >
)CC> ?
.CC? @
ToStringCC@ H
(CCH I
)CCI J
;CCJ K
ListBox1EE 
.EE 
ItemsEE 
.EE 
AddEE "
(EE" #
strTempEE# *
)EE* +
;EE+ ,
}GG 
rsHH 
.HH 
CloseHH 
(HH 
)HH 
;HH 
cnII 
.II 
CloseII 
(II 
)II 
;II 
}QQ 	
}RR 
}SS ö
oC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str %
)% &
]& '
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
["" 
assembly"" 	
:""	 

AssemblyVersion"" 
("" 
$str"" $
)""$ %
]""% &
[## 
assembly## 	
:##	 

AssemblyFileVersion## 
(## 
$str## (
)##( )
]##) *Ô
`C:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\RFI.aspx.cs
	namespace-- 	

WebAppDemo--
 
{.. 
public// 

partial// 
class// 
RFI// 
:// 
System// %
.//% &
Web//& )
.//) *
UI//* ,
.//, -
Page//- 1
{00 
string11 
filename11 
;11 
	protected33 
void33 
	Page_Load33  
(33  !
object33! '
sender33( .
,33. /
	EventArgs330 9
e33: ;
)33; <
{44 	
filename55 
=55 
Request55 
.55 
QueryString55 *
[55* +
$str55+ /
]55/ 0
;550 1
TextBox166 
.66 
Text66 
=66 
filename66 $
;66$ %
}77 	
	protected99 
void99 
Button1_Click99 $
(99$ %
object99% +
sender99, 2
,992 3
	EventArgs994 =
e99> ?
)99? @
{:: 	
string;; 
responseFromServer;; %
;;;% &
switch== 
(== 
filename== 
)== 
{>> 
case?? 
$str?? 9
:??9 :
TextBox1@@ 
.@@ 
Text@@ !
=@@" #
filename@@$ ,
;@@, -
breakAA 
;AA 
defaultBB 
:BB 
ResponseCC 
.CC 
WriteCC "
(CC" #
$strCC# 9
)CC9 :
;CC: ;
ResponseDD 
.DD 
EndDD  
(DD  !
)DD! "
;DD" #
breakEE 
;EE 
}FF 
HttpWebRequestHH 
requestHH "
=HH# $
(HH% &
HttpWebRequestHH& 4
)HH4 5

WebRequestHH5 ?
.HH? @
CreateHH@ F
(HHF G
TextBox1HHG O
.HHO P
TextHHP T
)HHT U
;HHU V
requestKK 
.KK 
CredentialsKK 
=KK  !
CredentialCacheKK" 1
.KK1 2
DefaultCredentialsKK2 D
;KKD E
varMM 
responseMM 
=MM 
requestMM "
.MM" #
GetResponseMM# .
(MM. /
)MM/ 0
;MM0 1
StreamPP 

dataStreamPP 
=PP 
responsePP  (
.PP( )
GetResponseStreamPP) :
(PP: ;
)PP; <
;PP< =
StreamReaderSS 
readerSS 
=SS  !
newSS" %
StreamReaderSS& 2
(SS2 3

dataStreamSS3 =
)SS= >
;SS> ?
responseFromServerUU 
=UU  
readerUU! '
.UU' (
	ReadToEndUU( 1
(UU1 2
)UU2 3
;UU3 4
ResponseWW 
.WW 
WriteWW 
(WW 
responseFromServerWW -
)WW- .
;WW. /
}XX 	
}YY 
}ZZ ≈
kC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\XPathInjection.aspx.cs
	namespace		 	

WebAppDemo		
 
{

 
public 

partial 
class 
XPathInjection '
:( )
System* 0
.0 1
Web1 4
.4 5
UI5 7
.7 8
Page8 <
{ 
	protected 
void 
	Page_Load  
(  !
object! '
sender( .
,. /
	EventArgs0 9
e: ;
); <
{ 	
} 	
	protected 
void 
Button1_Click $
($ %
object% +
sender, 2
,2 3
	EventArgs4 =
e> ?
)? @
{ 	
XmlDocument 
xmlDoc 
=  
new! $
XmlDocument% 0
(0 1
)1 2
;2 3
string 
path 
= 
Server  
.  !
MapPath! (
(( )
$str) ,
), -
;- .
xmlDoc 
. 
Load 
( 
path 
+ 
$str +
)+ ,
;, -
XmlNamespaceManager 
nsmgr  %
=& '
new( +
XmlNamespaceManager, ?
(? @
xmlDoc@ F
.F G
	NameTableG P
)P Q
;Q R
nsmgr 
. 
AddNamespace 
( 
$str #
,# $
$str% 2
)2 3
;3 4
string 
FindUserXPath  
;  !
FindUserXPath 
= 
$str :
+; <
TextBox1= E
.E F
TextF J
+K L
$strM f
+g h
TextBox2i q
.q r
Textr v
+w x
$stry }
;} ~

XmlElement 
root 
= 
xmlDoc $
.$ %
DocumentElement% 4
;4 5
XmlNode 
node 
= 
root 
.  
SelectSingleNode  0
(0 1
FindUserXPath1 >
)> ?
;? @
if 
( 
node 
!= 
null 
) 
{   
Label3!! 
.!! 
Text!! 
=!! 
$str!! ,
;!!, -
}"" 
else## 
{$$ 
Label3%% 
.%% 
Text%% 
=%% 
$str%% A
;%%A B
}&& 
}(( 	
})) 
}** 
`C:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\xss.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
xss,, 
:,, 
System,, %
.,,% &
Web,,& )
.,,) *
UI,,* ,
.,,, -
Page,,- 1
{-- 
	protected.. 
void.. 
	Page_Load..  
(..  !
object..! '
sender..( .
,... /
	EventArgs..0 9
e..: ;
)..; <
{// 	
}11 	
}22 
}33 Á
eC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\xss_elab.aspx.cs
	namespace,, 	

WebAppDemo,,
 
{-- 
public.. 

partial.. 
class.. 
xss_elab.. !
:.." #
System..$ *
...* +
Web..+ .
.... /
UI../ 1
...1 2
Page..2 6
{// 
	protected00 
void00 
	Page_Load00  
(00  !
object00! '
sender00( .
,00. /
	EventArgs000 9
e00: ;
)00; <
{11 	
string22 
testo22 
;22 
ContentPlaceHolder33 
mp33 !
;33! "
try55 
{66 
if77 
(77 
Page77 
.77 
PreviousPage77 %
!=77& (
null77) -
)77- .
{88 
testo>> 
=>> 
(>> 
(>> 
TextBox>> %
)>>% &
PreviousPage>>& 2
.>>2 3
FindControl>>3 >
(>>> ?
$str>>? I
)>>I J
)>>J K
.>>K L
Text>>L P
;>>P Q
Responsecc 
.cc 
Writecc !
(cc! "
testocc" '
)cc' (
;cc( )
}ii 
}jj 
catchkk 
(kk 
	Exceptionkk 
excpkk !
)kk! "
{ll 
Responsemm 
.mm 
Writemm 
(mm 
excpmm #
.mm# $
Messagemm$ +
)mm+ ,
;mm, -
}nn 
}oo 	
}pp 
}qq á

`C:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\XXE.aspx.cs
	namespace** 	

WebAppDemo**
 
{++ 
public,, 

partial,, 
class,, 
XXE,, 
:,, 
System,, %
.,,% &
Web,,& )
.,,) *
UI,,* ,
.,,, -
Page,,- 1
{-- 
	protected.. 
void.. 
	Page_Load..  
(..  !
object..! '
sender..( .
,... /
	EventArgs..0 9
e..: ;
)..; <
{// 	
}22 	
	protected55 
void55 
Button1_Click55 $
(55$ %
object55% +
sender55, 2
,552 3
	EventArgs554 =
e55> ?
)55? @
{66 	
}88 	
	protected;; 
void;; 
Button2_Click;; $
(;;$ %
object;;% +
sender;;, 2
,;;2 3
	EventArgs;;4 =
e;;> ?
);;? @
{<< 	
TextBox1== 
.== 
Text== 
=== 
$str	== Ä
+
==Å Ç
TextBox2
==É ã
.
==ã å
Text
==å ê
+
==ë í
$str
==ì ¨
;
==¨ ≠
}>> 	
}?? 
}@@ æ4
eC:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppDemo\XXE_elab.aspx.cs
	namespace-- 	

WebAppDemo--
 
{.. 
public// 

partial// 
class// 
XXE_elab// !
://" #
System//$ *
.//* +
Web//+ .
.//. /
UI/// 1
.//1 2
Page//2 6
{00 
string11 
xml11 
;11 
	protected33 
void33 
	Page_Load33  
(33  !
object33! '
sender33( .
,33. /
	EventArgs330 9
e33: ;
)33; <
{44 	
if55 
(55 
!55 
Page55 
.55 

IsPostBack55  
)55  !
{66 
if77 
(77 
PreviousPage77  
!=77! #
null77$ (
)77( )
{88 
xml99 
=99 
(99 
(99 
TextBox99 #
)99# $
PreviousPage99$ 0
.990 1
FindControl991 <
(99< =
$str99= G
)99G H
)99H I
.99I J
Text99J N
;99N O
XmlReaderSettings;; %
rs;;& (
=;;) *
new;;+ .
XmlReaderSettings;;/ @
(;;@ A
);;A B
;;;B C
rs<< 
.<< 
DtdProcessing<< $
=<<% &
DtdProcessing<<' 4
.<<4 5
Parse<<5 :
;<<: ;
	XmlReader?? 
myReader?? &
=??' (
	XmlReader??) 2
.??2 3
Create??3 9
(??9 :
new??: =
StringReader??> J
(??J K
xml??K N
)??N O
,??O P
rs??Q S
)??S T
;??T U
XPathDocumentAA !
xmlDocAA" (
=AA) *
newAA+ .
XPathDocumentAA/ <
(AA< =
myReaderAA= E
)AAE F
;AAF G
XPathNavigatorCC "
navCC# &
=CC' (
xmlDocCC) /
.CC/ 0
CreateNavigatorCC0 ?
(CC? @
)CC@ A
;CCA B
ResponseEE 
.EE 
WriteEE "
(EE" #
$strEE# 1
+EE2 3
navEE4 7
.EE7 8
InnerXmlEE8 @
.EE@ A
ToStringEEA I
(EEI J
)EEJ K
)EEK L
;EEL M
}GG 
}HH 
}II 	
	protectedMM 
voidMM 
Button1_ClickMM $
(MM$ %
objectMM% +
senderMM, 2
,MM2 3
	EventArgsMM4 =
eMM> ?
)MM? @
{NN 	
stringOO 
fileNameOO 
=OO 
ServerOO $
.OO$ %
MapPathOO% ,
(OO, -
$strOO- 6
)OO6 7
;OO7 8
XPathDocumentRR 
xmlDocRR  
=RR! "
newRR# &
XPathDocumentRR' 4
(RR4 5
fileNameRR5 =
)RR= >
;RR> ?
XPathNavigatorTT 
navTT 
=TT  
xmlDocTT! '
.TT' (
CreateNavigatorTT( 7
(TT7 8
)TT8 9
;TT9 :
ResponseVV 
.VV 
WriteVV 
(VV 
$strVV '
+VV( )
navVV* -
.VV- .
InnerXmlVV. 6
.VV6 7
ToStringVV7 ?
(VV? @
)VV@ A
)VVA B
;VVB C
}WW 	
	protectedZZ 
voidZZ 
Button2_ClickZZ $
(ZZ$ %
objectZZ% +
senderZZ, 2
,ZZ2 3
	EventArgsZZ4 =
eZZ> ?
)ZZ? @
{[[ 	
XmlTextReader^^ 
myReader^^ "
=^^# $
new^^% (
XmlTextReader^^) 6
(^^6 7
new^^7 :
StringReader^^; G
(^^G H
xml^^H K
)^^K L
)^^L M
;^^M N
while`` 
(`` 
myReader`` 
.`` 
Read``  
(``  !
)``! "
)``" #
{aa 
ifbb 
(bb 
myReaderbb 
.bb 
NodeTypebb %
==bb& (
XmlNodeTypebb) 4
.bb4 5
Elementbb5 <
)bb< =
{cc 
Responsedd 
.dd 
Writedd "
(dd" #
myReaderdd# +
.dd+ ,&
ReadElementContentAsStringdd, F
(ddF G
)ddG H
)ddH I
;ddI J
}ee 
}ff 
}hh 	
	protectedjj 
voidjj 
Button3_Clickjj $
(jj$ %
objectjj% +
senderjj, 2
,jj2 3
	EventArgsjj4 =
ejj> ?
)jj? @
{kk 	
XmlDocumentmm 
xmlDocmm 
=mm  
newmm! $
XmlDocumentmm% 0
(mm0 1
)mm1 2
;mm2 3
xmlDocqq 
.qq 
LoadXmlqq 
(qq 
xmlqq 
)qq 
;qq  
Responsess 
.ss 
Writess 
(ss 
xmlDocss !
.ss! "
	InnerTextss" +
)ss+ ,
;ss, -
}vv 	
	protectedxx 
voidxx 
Button4_Clickxx $
(xx$ %
objectxx% +
senderxx, 2
,xx2 3
	EventArgsxx4 =
exx> ?
)xx? @
{yy 	
stringzz 
fileNamezz 
=zz 
Serverzz $
.zz$ %
MapPathzz% ,
(zz, -
$strzz- 6
)zz6 7
;zz7 8
XmlReaderSettings|| 
xmlsett|| %
=||& '
new||( +
XmlReaderSettings||, =
(||= >
)||> ?
;||? @
xmlsett}} 
.}} 
DtdProcessing}} !
=}}" #
DtdProcessing}}$ 1
.}}1 2
Parse}}2 7
;}}7 8
	XmlReader 
myReader 
=  
	XmlReader! *
.* +
Create+ 1
(1 2
fileName2 :
,: ;
xmlsett; B
)B C
;C D
XPathDocument
ÇÇ 
xmlDoc
ÇÇ  
=
ÇÇ! "
new
ÇÇ# &
XPathDocument
ÇÇ' 4
(
ÇÇ4 5
myReader
ÇÇ5 =
)
ÇÇ= >
;
ÇÇ> ?
XPathNavigator
ÑÑ 
nav
ÑÑ 
=
ÑÑ  
xmlDoc
ÑÑ! '
.
ÑÑ' (
CreateNavigator
ÑÑ( 7
(
ÑÑ7 8
)
ÑÑ8 9
;
ÑÑ9 :
Response
ÜÜ 
.
ÜÜ 
Write
ÜÜ 
(
ÜÜ 
$str
ÜÜ (
+
ÜÜ) *
nav
ÜÜ+ .
.
ÜÜ. /
InnerXml
ÜÜ/ 7
.
ÜÜ7 8
ToString
ÜÜ8 @
(
ÜÜ@ A
)
ÜÜA B
)
ÜÜB C
;
ÜÜC D
}
áá 	
}
àà 
}ââ 