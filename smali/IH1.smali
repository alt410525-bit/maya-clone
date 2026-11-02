.class public final LIH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 391

    const-string v0, "timer"

    const-string v1, "alarm"

    const-string v2, "write type"

    const-string v3, "read"

    const-string v4, "start play open"

    const-string v5, "forex rate currency"

    const-string v6, "crypto bitcoin price"

    const-string v7, "market stock index"

    const-string v8, "stock"

    const-string v9, "bluetooth"

    const-string v10, "wifi"

    const-string v11, "battery"

    const-string v12, "auto automatic"

    const-string v13, "support summary customer"

    const-string v14, "delete erase remove"

    const-string v15, "message sms"

    move-object/from16 v16, v0

    const-string v0, "call phone"

    move-object/from16 v17, v1

    const-string v1, "forget"

    move-object/from16 v18, v2

    const-string v2, "reminder"

    move-object/from16 v19, v3

    const-string v3, "camera look see front"

    move-object/from16 v20, v4

    const-string v4, "photo camera"

    move-object/from16 v21, v5

    const-string v51, "apply"

    const-string v52, "run"

    const-string v22, "stop"

    const-string v23, "close"

    const-string v24, "cancel"

    const-string v25, "pause"

    const-string v26, "start"

    const-string v27, "open"

    const-string v28, "play"

    const-string v29, "read"

    const-string v30, "show"

    const-string v31, "list"

    const-string v32, "tell"

    const-string v33, "send"

    const-string v34, "create"

    const-string v35, "make"

    const-string v36, "write"

    const-string v37, "type"

    const-string v38, "search"

    const-string v39, "find"

    const-string v40, "delete"

    const-string v41, "remove"

    const-string v42, "erase"

    const-string v43, "undo"

    const-string v44, "extract"

    const-string v45, "add"

    const-string v46, "insert"

    const-string v47, "save"

    const-string v48, "store"

    const-string v49, "say"

    const-string v50, "speak"

    const-string v53, "set"

    const-string v54, "get"

    filled-new-array/range {v22 .. v54}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    sput-object v22, LIH1;->b:Ljava/util/Set;

    const-string v5, "find_tool"

    move-object/from16 v23, v6

    const-string v6, "run_tool"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, LIH1;->c:Ljava/util/Set;

    const-string v76, "kar"

    const-string v77, "karo"

    const-string v24, "the"

    const-string v25, "a"

    const-string v26, "an"

    const-string v27, "to"

    const-string v28, "for"

    const-string v29, "of"

    const-string v30, "and"

    const-string v31, "or"

    const-string v32, "on"

    const-string v33, "off"

    const-string v34, "in"

    const-string v35, "is"

    const-string v36, "it"

    const-string v37, "my"

    const-string v38, "me"

    const-string v39, "do"

    const-string v40, "can"

    const-string v41, "with"

    const-string v42, "that"

    const-string v43, "this"

    const-string v44, "you"

    const-string v45, "your"

    const-string v46, "tool"

    const-string v47, "use"

    const-string v48, "using"

    const-string v49, "user"

    const-string v50, "please"

    const-string v51, "want"

    const-string v52, "need"

    const-string v53, "ka"

    const-string v54, "ki"

    const-string v55, "ke"

    const-string v56, "ko"

    const-string v57, "se"

    const-string v58, "pe"

    const-string v59, "par"

    const-string v60, "hai"

    const-string v61, "hain"

    const-string v62, "kya"

    const-string v63, "aur"

    const-string v64, "ya"

    const-string v65, "mera"

    const-string v66, "meri"

    const-string v67, "mere"

    const-string v68, "tum"

    const-string v69, "abhi"

    const-string v70, "bhi"

    const-string v71, "toh"

    const-string v72, "jo"

    const-string v73, "wo"

    const-string v74, "ye"

    const-string v75, "yeh"

    const-string v78, "karna"

    const-string v79, "kro"

    filled-new-array/range {v24 .. v79}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, LIH1;->d:Ljava/util/Set;

    const-string v5, "batti"

    const-string v6, "torch light flashlight"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "light"

    move-object/from16 v24, v5

    const-string v5, "torch brightness"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "flashlight"

    move-object/from16 v25, v5

    const-string v5, "torch flashlight light"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v26, v6

    const-string v6, "roshni"

    move-object/from16 v27, v5

    const-string v5, "brightness"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v28, v6

    const-string v6, "awaaz"

    move-object/from16 v29, v5

    const-string v5, "volume sound ringer"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v30, v6

    const-string v6, "aawaz"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "volume"

    move-object/from16 v31, v5

    const-string v5, "volume sound"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "gaana"

    move-object/from16 v32, v5

    const-string v5, "song music"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v33, v6

    const-string v6, "gana"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v34, v6

    const-string v6, "music"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "photo"

    move-object/from16 v35, v5

    const-string v5, "photo camera picture"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "tasveer"

    invoke-static {v6, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v36, v6

    const-string v6, "screenshot"

    move-object/from16 v37, v5

    const-string v5, "screenshot screen image photo picture file send share"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "dekh"

    move-object/from16 v38, v5

    const-string v5, "look see camera watch read scan"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "dikh"

    move-object/from16 v39, v5

    const-string v5, "look see camera show visible"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "scan"

    move-object/from16 v40, v5

    const-string v5, "scan scanner camera look see read"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "scanner"

    move-object/from16 v41, v5

    const-string v5, "scan scanner camera look read"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "saamne"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v42, v6

    const-string v6, "samne"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    const-string v6, "pehchan"

    move-object/from16 v43, v3

    const-string v3, "identify recognize camera look"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    const-string v6, "chehra"

    move-object/from16 v44, v3

    const-string v3, "face"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v45, v6

    const-string v6, "chehre"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v46, v6

    const-string v6, "chehara"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v47, v6

    const-string v6, "chehron"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v48, v6

    const-string v6, "shakal"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v49, v6

    const-string v6, "shakl"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    const-string v6, "video"

    move-object/from16 v50, v3

    const-string v3, "video record camera"

    invoke-static {v6, v3}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    move-object/from16 v51, v3

    const-string v3, "yaad"

    move-object/from16 v52, v5

    const-string v5, "remember memory reminder"

    invoke-static {v3, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    const-string v5, "yaad_dilana"

    invoke-static {v5, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v53, v5

    const-string v5, "bhool"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v54, v5

    const-string v5, "bhoolo"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "mausam"

    move-object/from16 v55, v1

    const-string v1, "weather"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "jagah"

    move-object/from16 v56, v1

    const-string v1, "location place map"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "kahan"

    move-object/from16 v57, v1

    const-string v1, "location map"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "raasta"

    move-object/from16 v58, v1

    const-string v1, "navigate map"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "call dial phone"

    move-object/from16 v59, v1

    const-string v1, "call"

    invoke-static {v1, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v60, v5

    const-string v5, "phone"

    invoke-static {v5, v0}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v61, v5

    const-string v5, "kol"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v62, v5

    const-string v5, "kaul"

    invoke-static {v5, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v1

    const-string v5, "fon"

    invoke-static {v5, v0}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v0

    const-string v5, "vidiyo"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v63, v5

    const-string v5, "vidio"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "vhatsep"

    move-object/from16 v64, v5

    const-string v5, "whatsapp"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v65, v6

    const-string v6, "vhatsaip"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v66, v6

    const-string v6, "vhatsap"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v67, v6

    const-string v6, "votsaip"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v68, v6

    const-string v6, "votsap"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v69, v6

    const-string v6, "vatsap"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "pisi"

    move-object/from16 v70, v5

    const-string v5, "pc computer"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v71, v6

    const-string v6, "computer"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v72, v6

    const-string v6, "laptop"

    move-object/from16 v73, v0

    const-string v0, "pc computer laptop"

    invoke-static {v6, v0}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v0

    const-string v6, "kanpyutar"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v74, v6

    const-string v6, "kampyutar"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "dyuet"

    move-object/from16 v75, v5

    const-string v5, "duet"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v76, v6

    const-string v6, "dvit"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v77, v6

    const-string v6, "dwit"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v78, v6

    const-string v6, "tvit"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v79, v6

    const-string v6, "twit"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v80, v6

    const-string v6, "dvad"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v81, v6

    const-string v6, "aapas"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v82, v6

    const-string v6, "apas"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v83, v5

    const-string v5, "conference"

    move-object/from16 v84, v6

    const-string v6, "duet call pc"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v85, v5

    const-string v5, "konfrens"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v86, v5

    const-string v5, "kanfrens"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v87, v5

    const-string v5, "konfarens"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    move-object/from16 v88, v5

    const-string v5, "kanfarens"

    invoke-static {v5, v6}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "message"

    move-object/from16 v89, v5

    const-string v5, "message sms whatsapp"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v6, "msg"

    invoke-static {v6, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v90, v6

    const-string v6, "hatao"

    move-object/from16 v91, v5

    const-string v5, "delete remove"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v92, v6

    const-string v6, "hata"

    invoke-static {v6, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v93, v6

    const-string v6, "mitao"

    invoke-static {v6, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    move-object/from16 v94, v6

    const-string v6, "mita"

    invoke-static {v6, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    const-string v14, "udao"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "delete"

    move-object/from16 v95, v5

    const-string v5, "delete remove message clear"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "unsend"

    move-object/from16 v96, v5

    const-string v5, "delete message"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "wapas"

    move-object/from16 v97, v5

    const-string v5, "delete undo"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "autoreply"

    move-object/from16 v98, v5

    const-string v5, "autoreply auto reply chatbot away"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "chatbot"

    move-object/from16 v99, v5

    const-string v5, "autoreply auto reply chatbot"

    invoke-static {v14, v5}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v14, "support"

    invoke-static {v14, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    move-object/from16 v100, v14

    const-string v14, "customer"

    invoke-static {v14, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v14, "khudse"

    invoke-static {v14, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    move-object/from16 v101, v14

    const-string v14, "apneaap"

    invoke-static {v14, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v14, "sandesh"

    invoke-static {v14, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "screen"

    move-object/from16 v102, v14

    const-string v14, "screen read"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    invoke-static {v11, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    invoke-static {v10, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    invoke-static {v9, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "file"

    move-object/from16 v103, v9

    const-string v9, "file document"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "document"

    move-object/from16 v104, v9

    const-string v9, "document file"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "note"

    move-object/from16 v105, v9

    const-string v9, "document note"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "paisa"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v106, v15

    const-string v15, "share"

    move-object/from16 v107, v9

    const-string v9, "stock share"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "bhav"

    move-object/from16 v108, v9

    const-string v9, "price quote stock market"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "daam"

    move-object/from16 v109, v9

    const-string v9, "price quote stock"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v110, v15

    const-string v15, "keemat"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v111, v15

    const-string v15, "kimat"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "rate"

    move-object/from16 v112, v9

    const-string v9, "price quote rate forex crypto"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "market"

    move-object/from16 v113, v9

    const-string v9, "market stock index nifty sensex"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "bazaar"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v114, v15

    const-string v15, "bazar"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v7

    const-string v15, "nifty"

    move-object/from16 v115, v7

    const-string v7, "market index snapshot nifty"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v7

    const-string v15, "sensex"

    move-object/from16 v116, v7

    const-string v7, "market index snapshot sensex"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v7

    const-string v15, "stock market quote"

    invoke-static {v8, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "trading"

    move-object/from16 v117, v8

    const-string v8, "stock market quote indicators analysis"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "chart"

    move-object/from16 v118, v8

    const-string v8, "chart indicators technical trend"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "rsi"

    move-object/from16 v119, v8

    const-string v8, "indicators technical rsi"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "crypto"

    move-object/from16 v120, v8

    move-object/from16 v8, v23

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v23, v15

    const-string v15, "bitcoin"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "dollar"

    move-object/from16 v121, v8

    move-object/from16 v8, v21

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "rupee"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "watchlist"

    move-object/from16 v122, v8

    const-string v8, "watchlist stock add"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "portfolio"

    move-object/from16 v123, v8

    const-string v8, "portfolio holdings profit loss"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "holding"

    move-object/from16 v124, v8

    const-string v8, "portfolio holdings"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "munafa"

    move-object/from16 v125, v8

    const-string v8, "portfolio profit loss holdings"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v126, v15

    const-string v15, "nuksan"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v127, v15

    const-string v15, "profit"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "alert"

    move-object/from16 v128, v8

    const-string v8, "alert price notify watch"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "sona"

    move-object/from16 v129, v8

    const-string v8, "sleep"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v130, v15

    const-string v15, "neend"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v131, v15

    const-string v15, "so"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "band"

    move-object/from16 v132, v8

    const-string v8, "stop off close cancel"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "chalu"

    move-object/from16 v133, v8

    const-string v8, "start on play open"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "chalao"

    move-object/from16 v134, v8

    move-object/from16 v8, v20

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "kholo"

    move-object/from16 v135, v7

    const-string v7, "open"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v136, v15

    const-string v15, "khol"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v137, v15

    const-string v15, "padho"

    move-object/from16 v138, v9

    move-object/from16 v9, v19

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "padh"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "likho"

    move-object/from16 v139, v9

    move-object/from16 v9, v18

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "likh"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "bhejo"

    move-object/from16 v140, v9

    const-string v9, "send"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v141, v15

    const-string v15, "bhej"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v142, v15

    const-string v15, "dhundo"

    move-object/from16 v143, v10

    const-string v10, "search find"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v144, v15

    const-string v15, "dhund"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v145, v15

    const-string v15, "khojo"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "banao"

    move-object/from16 v146, v10

    const-string v10, "create make"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v147, v15

    const-string v15, "bana"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v148, v15

    const-string v15, "setting"

    move-object/from16 v149, v11

    const-string v11, "settings"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "ghar"

    move-object/from16 v150, v11

    const-string v11, "home smart"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    move-object/from16 v15, v17

    invoke-static {v15, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static {v15, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "fan"

    move-object/from16 v151, v11

    const-string v11, "smart home fan device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v152, v15

    const-string v15, "pankha"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v153, v15

    const-string v15, "pankhe"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "bulb"

    move-object/from16 v154, v11

    const-string v11, "smart home light bulb device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "ac"

    move-object/from16 v155, v11

    const-string v11, "smart home ac device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "tv"

    move-object/from16 v156, v11

    const-string v11, "smart home tv device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "geyser"

    move-object/from16 v157, v11

    const-string v11, "smart home geyser device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "plug"

    move-object/from16 v158, v11

    const-string v11, "smart home plug device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "socket"

    move-object/from16 v159, v11

    const-string v11, "smart home plug device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "appliance"

    move-object/from16 v160, v11

    const-string v11, "smart home device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "rok"

    move-object/from16 v161, v11

    const-string v11, "stop pause cancel"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "roko"

    move-object/from16 v162, v11

    const-string v11, "stop pause cancel"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "clipboard"

    move-object/from16 v163, v11

    const-string v11, "clipboard copy"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "copy"

    move-object/from16 v164, v11

    const-string v11, "clipboard copy"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "keyboard"

    move-object/from16 v165, v11

    const-string v11, "keyboard keys press shortcut"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v166, v15

    const-string v15, "shortcut"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v167, v15

    const-string v15, "ctrl"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v168, v15

    const-string v15, "keys"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "email"

    move-object/from16 v169, v11

    const-string v11, "email compose"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "mail"

    move-object/from16 v170, v11

    const-string v11, "email compose"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "gaadi"

    move-object/from16 v171, v11

    const-string v11, "driving drive car"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "gadi"

    move-object/from16 v172, v11

    const-string v11, "driving drive car"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "drive"

    move-object/from16 v173, v11

    const-string v11, "driving"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "lock"

    move-object/from16 v174, v11

    const-string v11, "lock device"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "skill"

    move-object/from16 v175, v11

    const-string v11, "skill"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "macro"

    move-object/from16 v176, v11

    const-string v11, "macro task"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "task"

    move-object/from16 v177, v11

    const-string v11, "macro task agent"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "repo"

    move-object/from16 v178, v11

    const-string v11, "repository github repo code project"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "repository"

    move-object/from16 v179, v11

    const-string v11, "repository github repo project"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "git"

    move-object/from16 v180, v11

    const-string v11, "github git repo commit branch push"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "github"

    move-object/from16 v181, v11

    const-string v11, "github repo issue commit branch pull request"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "commit"

    move-object/from16 v182, v11

    const-string v11, "commit github push code change"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "branch"

    move-object/from16 v183, v11

    const-string v11, "branch github git checkout"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "push"

    move-object/from16 v184, v11

    const-string v11, "push commit github upload"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "pull"

    move-object/from16 v185, v11

    const-string v11, "pull request github pr merge review"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "pr"

    move-object/from16 v186, v11

    const-string v11, "pull request github merge review"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "merge"

    move-object/from16 v187, v11

    const-string v11, "merge pull request github branch"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "issue"

    move-object/from16 v188, v11

    const-string v11, "issue github bug ticket"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "bug"

    move-object/from16 v189, v11

    const-string v11, "issue bug github fix"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "clone"

    move-object/from16 v190, v11

    const-string v11, "clone download repo github local"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "build"

    move-object/from16 v191, v11

    const-string v11, "build actions ci github workflow"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "ci"

    move-object/from16 v192, v11

    const-string v11, "build actions ci github workflow"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "log"

    move-object/from16 v193, v11

    const-string v11, "log actions build error"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "code"

    move-object/from16 v194, v11

    const-string v11, "code github repo file edit"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "diff"

    move-object/from16 v195, v11

    const-string v11, "diff compare commit changes"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "release"

    move-object/from16 v196, v11

    const-string v11, "release tag github version"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "gist"

    move-object/from16 v197, v11

    const-string v11, "gist github snippet share"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "termux"

    move-object/from16 v198, v11

    const-string v11, "termux shell command terminal linux"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "terminal"

    move-object/from16 v199, v11

    const-string v11, "termux shell command terminal"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "shell"

    move-object/from16 v200, v11

    const-string v11, "termux shell command bash"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "command"

    move-object/from16 v201, v11

    const-string v11, "termux shell command run terminal"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "bash"

    move-object/from16 v202, v11

    const-string v11, "termux shell command bash script"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "linux"

    move-object/from16 v203, v11

    const-string v11, "termux linux ubuntu shell"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "ubuntu"

    move-object/from16 v204, v11

    const-string v11, "ubuntu termux proot linux"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "pkg"

    move-object/from16 v205, v11

    const-string v11, "termux package install pkg"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "apt"

    move-object/from16 v206, v11

    const-string v11, "ubuntu apt package install"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "install"

    move-object/from16 v207, v11

    const-string v11, "install app"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v208, v15

    const-string v15, "instal"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v209, v15

    const-string v15, "instol"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "uninstall"

    move-object/from16 v210, v11

    const-string v11, "uninstall app remove"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v211, v15

    const-string v15, "uninstal"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v212, v15

    const-string v15, "aninstal"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v213, v15

    const-string v15, "hermes"

    move-object/from16 v214, v14

    const-string v14, "hermes agent termux install run"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "openclaw"

    move-object/from16 v215, v14

    const-string v14, "openclaw agent termux install gateway"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "claw"

    move-object/from16 v216, v14

    const-string v14, "openclaw agent termux"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "script"

    move-object/from16 v217, v14

    const-string v14, "script shell termux file run"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "output"

    move-object/from16 v218, v14

    const-string v14, "output read more scroll log termux"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "scroll"

    move-object/from16 v219, v14

    const-string v14, "read more output page scroll"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "research"

    move-object/from16 v220, v14

    const-string v14, "research deep study investigate"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "khoj"

    move-object/from16 v221, v14

    const-string v14, "research search find"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "padhai"

    move-object/from16 v222, v14

    const-string v14, "research study whiteboard"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "study"

    move-object/from16 v223, v14

    const-string v14, "study whiteboard teach"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "samjhao"

    move-object/from16 v224, v14

    const-string v14, "whiteboard teach explain"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "board"

    move-object/from16 v225, v14

    const-string v14, "whiteboard draw"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "whiteboard"

    move-object/from16 v226, v14

    const-string v14, "whiteboard draw teach"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "image"

    move-object/from16 v227, v14

    const-string v14, "image generate picture draw"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "banwao"

    move-object/from16 v228, v14

    const-string v14, "generate create make"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "drawing"

    move-object/from16 v229, v14

    const-string v14, "image draw generate"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "chitra"

    move-object/from16 v230, v14

    const-string v14, "image picture draw"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "poster"

    move-object/from16 v231, v14

    const-string v14, "image generate picture quote"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "wallpaper"

    move-object/from16 v232, v14

    const-string v14, "wallpaper set"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v233, v15

    const-string v15, "wallpapers"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v234, v15

    const-string v15, "walpaper"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v235, v15

    const-string v15, "quote"

    move-object/from16 v236, v12

    const-string v12, "quote image poster text generate"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v237, v15

    const-string v15, "quotes"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v238, v15

    const-string v15, "shayari"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "suvichar"

    move-object/from16 v239, v12

    const-string v12, "quote poster story"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bhagwan"

    move-object/from16 v240, v12

    const-string v12, "story quote poster"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "caption"

    move-object/from16 v241, v12

    const-string v12, "caption quote text social content create post"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "daily"

    move-object/from16 v242, v12

    const-string v12, "daily story schedule social post"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "roz"

    move-object/from16 v243, v12

    const-string v12, "daily story schedule social roz"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "schedule"

    move-object/from16 v244, v12

    const-string v12, "schedule post social later"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "idea"

    move-object/from16 v245, v12

    const-string v12, "idea suggest story caption social"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "suggest"

    move-object/from16 v246, v12

    const-string v12, "suggest idea story caption"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "translate"

    move-object/from16 v247, v12

    const-string v12, "translate language"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v248, v15

    const-string v15, "paste"

    move-object/from16 v249, v13

    const-string v13, "clipboard paste write"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "recent"

    move-object/from16 v250, v13

    const-string v13, "recents apps open"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "recents"

    move-object/from16 v251, v13

    const-string v13, "recents apps open"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "talkback"

    move-object/from16 v252, v13

    const-string v13, "settings accessibility open"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "focus"

    move-object/from16 v253, v13

    const-string v13, "settings do not disturb silent"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v254, v15

    const-string v15, "dnd"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/from16 v255, v15

    const-string v15, "disturb"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "anuvad"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v256, v15

    const-string v15, "aage"

    move-object/16 v257, v13

    const-string v13, "next skip"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "peeche"

    move-object/16 v258, v13

    const-string v13, "previous back"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "speed"

    move-object/16 v259, v13

    const-string v13, "internet speed web search"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "anuvaad"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v260, v15

    const-string v15, "matlab"

    move-object/16 v261, v13

    const-string v13, "translate meaning"

    invoke-static {v15, v13}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v15, "bhasha"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "news"

    move-object/16 v262, v12

    const-string v12, "news headlines"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v263, v15

    const-string v15, "khabar"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v264, v15

    const-string v15, "samachar"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "link"

    move-object/16 v265, v12

    const-string v12, "url page read"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "url"

    move-object/16 v266, v12

    const-string v12, "url page read"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "website"

    move-object/16 v267, v12

    const-string v12, "url page read website"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bhar"

    move-object/16 v268, v12

    const-string v12, "fill form web"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bharo"

    move-object/16 v269, v12

    const-string v12, "fill form web"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "form"

    move-object/16 v270, v12

    const-string v12, "form fill web"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "jalao"

    move-object/16 v271, v12

    const-string v12, "torch light on"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "jala"

    move-object/16 v272, v12

    const-string v12, "torch light on"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bujhao"

    move-object/16 v273, v12

    const-string v12, "torch light off"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bujha"

    move-object/16 v274, v12

    const-string v12, "off stop"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "lagao"

    move-object/16 v275, v12

    const-string v12, "set apply start"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "laga"

    move-object/16 v276, v12

    const-string v12, "set apply start"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "dikhao"

    move-object/16 v277, v12

    const-string v12, "show read list"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "dikha"

    move-object/16 v278, v12

    const-string v12, "show read list"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "batao"

    move-object/16 v279, v12

    const-string v12, "read get tell"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "bata"

    move-object/16 v280, v12

    const-string v12, "read get tell"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "batana"

    move-object/16 v281, v12

    const-string v12, "announce announcement notify event trigger reminder message alerts"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "jab"

    move-object/16 v282, v12

    const-string v12, "announce announcement event trigger reminder alerts"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "trigger"

    move-object/16 v283, v12

    const-string v12, "event trigger announce announcement"

    invoke-static {v15, v12}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v15, "chala"

    invoke-static {v15, v8}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v15, "khola"

    invoke-static {v15, v7}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v7

    const-string v15, "bheja"

    invoke-static {v15, v9}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v15, "banaya"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "nikalo"

    move-object/16 v284, v10

    const-string v10, "get read extract"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "nikal"

    move-object/16 v285, v10

    const-string v10, "get read extract"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "daalo"

    move-object/16 v286, v10

    const-string v10, "add write insert"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "daal"

    move-object/16 v287, v10

    const-string v10, "add write insert"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "rakho"

    move-object/16 v288, v10

    const-string v10, "save store remember"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "rakh"

    move-object/16 v289, v10

    const-string v10, "save store remember"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "bolo"

    move-object/16 v290, v10

    const-string v10, "say speak read"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "sunao"

    move-object/16 v291, v10

    const-string v10, "read play say"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "mute"

    move-object/16 v292, v10

    const-string v10, "silent ringer volume"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "silent"

    move-object/16 v293, v10

    const-string v10, "silent ringer volume"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "unmute"

    move-object/16 v294, v10

    const-string v10, "ringer volume"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "vibrate"

    move-object/16 v295, v10

    const-string v10, "ringer vibrate"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "dim"

    move-object/16 v296, v10

    move-object/from16 v10, v29

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "snap"

    move-object/from16 v29, v10

    const-string v10, "photo camera screenshot"

    invoke-static {v15, v10}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v15, "selfie"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "remind"

    move-object/16 v297, v4

    const-string v4, "reminder alarm"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "reminder alarm"

    invoke-static {v2, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "meeting"

    move-object/16 v298, v2

    const-string v2, "calendar event"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "calendar"

    move-object/16 v299, v2

    const-string v2, "calendar event"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "event"

    move-object/16 v300, v2

    const-string v2, "calendar event trigger announcement"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "contact"

    move-object/16 v301, v2

    const-string v2, "contact phone number save"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "number"

    move-object/16 v302, v2

    const-string v2, "contact phone number"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "record"

    move-object/16 v303, v2

    const-string v2, "record macro screen"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "post"

    move-object/16 v304, v2

    const-string v2, "post social instagram facebook"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "reel"

    move-object/16 v305, v2

    const-string v2, "reel instagram video post"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "reels"

    move-object/16 v306, v2

    const-string v2, "reel reels instagram"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "agli"

    move-object/16 v307, v2

    const-string v2, "next"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "agla"

    move-object/16 v308, v2

    const-string v2, "next"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "pichhli"

    move-object/16 v309, v2

    const-string v2, "previous"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v310, v15

    const-string v15, "pichli"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v311, v15

    const-string v15, "pichla"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "story"

    move-object/16 v312, v2

    const-string v2, "story instagram post quote image poster"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "cancel"

    move-object/16 v313, v2

    const-string v2, "stop cancel remove"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "airplane"

    move-object/16 v314, v2

    const-string v2, "airplane flight mode"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "flight"

    move-object/16 v315, v2

    const-string v2, "airplane flight mode"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "hotspot"

    move-object/16 v316, v2

    const-string v2, "hotspot tethering"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "torch"

    move-object/16 v317, v2

    move-object/from16 v2, v27

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "marketing"

    move-object/from16 v27, v2

    const-string v2, "marketing plan campaign business content"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "prachar"

    move-object/16 v318, v2

    const-string v2, "marketing plan campaign business"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "campaign"

    move-object/16 v319, v2

    const-string v2, "marketing plan campaign"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v320, v15

    const-string v15, "leads"

    move-object/16 v321, v4

    const-string v4, "leads lead"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "lead"

    move-object/16 v322, v4

    const-string v4, "lead leads"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "badhau"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v323, v15

    const-string v15, "badhana"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v324, v15

    const-string v15, "badhao"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v325, v15

    const-string v15, "grow"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "enquiry"

    move-object/16 v326, v2

    const-string v2, "lead leads manage"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "inquiry"

    move-object/16 v327, v2

    const-string v2, "lead leads manage"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "followup"

    move-object/16 v328, v2

    const-string v2, "followup lead"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "followups"

    move-object/16 v329, v2

    const-string v2, "followup lead"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "templates"

    move-object/16 v330, v2

    const-string v2, "template message"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "grahak"

    move-object/16 v331, v2

    const-string v2, "marketing customers audience business"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "customers"

    move-object/16 v332, v2

    const-string v2, "marketing audience business"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "business"

    move-object/16 v333, v2

    const-string v2, "business profile marketing"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v334, v15

    const-string v15, "dukaan"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v335, v15

    const-string v15, "dukan"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v336, v15

    const-string v15, "brand"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v337, v15

    const-string v15, "branding"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "carousel"

    move-object/16 v338, v2

    const-string v2, "carousel content create slide"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "hashtag"

    move-object/16 v339, v2

    const-string v2, "hashtags content create post"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "hashtags"

    move-object/16 v340, v2

    const-string v2, "hashtags content create post"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "hook"

    move-object/16 v341, v2

    const-string v2, "hook content create reel"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "repurpose"

    move-object/16 v342, v2

    const-string v2, "repurpose content create"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "approve"

    move-object/16 v343, v2

    const-string v2, "approved content calendar status"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "publish"

    move-object/16 v344, v2

    const-string v2, "publish content post"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "keywords"

    move-object/16 v345, v2

    const-string v2, "keyword research"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "competitors"

    move-object/16 v346, v2

    const-string v2, "competitor research"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "competition"

    move-object/16 v347, v2

    const-string v2, "competitor research"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "trends"

    move-object/16 v348, v2

    const-string v2, "trend research"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "trending"

    move-object/16 v349, v2

    const-string v2, "trend research"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "ranking"

    move-object/16 v350, v2

    const-string v2, "seo audit keyword"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "rank"

    move-object/16 v351, v2

    const-string v2, "seo audit keyword"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "hisaab"

    move-object/16 v352, v2

    const-string v2, "kpi numbers dashboard"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v353, v15

    const-string v15, "hisab"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v354, v15

    const-string v15, "kharcha"

    move-object/16 v355, v4

    const-string v4, "kpi spend numbers"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "kharch"

    move-object/16 v356, v4

    const-string v4, "kpi spend numbers"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "cpl"

    move-object/16 v357, v4

    const-string v4, "kpi cost lead"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "roi"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "zapier"

    move-object/16 v358, v2

    const-string v2, "webhook n8n workflow"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "csv"

    move-object/16 v359, v2

    const-string v2, "kpi numbers import marketing"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v360, v15

    const-string v15, "export"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v361, v15

    const-string v15, "sheet"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "report"

    move-object/16 v362, v2

    const-string v2, "kpi numbers marketing"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "update"

    move-object/16 v363, v2

    const-string v2, "version"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "apdet"

    move-object/16 v364, v2

    const-string v2, "update version"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "apadet"

    move-object/16 v365, v2

    const-string v2, "update version"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "version"

    move-object/16 v366, v2

    const-string v2, "update version maya"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "license"

    move-object/16 v367, v2

    const-string v2, "licence"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v368, v15

    const-string v15, "lisens"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v369, v15

    const-string v15, "laisens"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v370, v15

    const-string v15, "laisans"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v371, v15

    const-string v15, "subscription"

    move-object/16 v372, v4

    const-string v4, "licence status"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v373, v15

    const-string v15, "validity"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v374, v15

    const-string v15, "expiry"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v375, v4

    const-string v4, "premium"

    invoke-static {v4, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    move-object/16 v376, v4

    const-string v4, "promax"

    invoke-static {v4, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v4, "space"

    move-object/16 v377, v2

    const-string v2, "storage"

    invoke-static {v4, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    move-object/16 v378, v4

    const-string v4, "gb"

    invoke-static {v4, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    move-object/16 v379, v4

    const-string v4, "block"

    move-object/16 v380, v15

    const-string v15, "block number"

    invoke-static {v4, v15}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "blok"

    move-object/16 v381, v4

    const-string v4, "block number"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "spam"

    move-object/16 v382, v4

    const-string v4, "block number spam"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "missed"

    move-object/16 v383, v4

    const-string v4, "call history missed"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "speaker"

    move-object/16 v384, v4

    const-string v4, "speaker call loudspeaker"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "loudspeaker"

    move-object/16 v385, v4

    const-string v4, "speaker call"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "spikar"

    move-object/16 v386, v4

    const-string v4, "speaker call"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "earpiece"

    move-object/16 v387, v4

    const-string v4, "speaker call earpiece"

    invoke-static {v15, v4}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v15, "aninstol"

    invoke-static {v15, v11}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v15, "volapepar"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    move-object/16 v388, v15

    const-string v15, "valapepar"

    invoke-static {v15, v14}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v15, "storej"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "histri"

    move-object/16 v389, v2

    const-string v2, "history call"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v15, "stetas"

    move-object/16 v390, v2

    const-string v2, "status"

    invoke-static {v15, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const/16 v15, 0x183

    new-array v15, v15, [Lc01;

    const/16 v22, 0x0

    aput-object v24, v15, v22

    const/16 v24, 0x1

    aput-object v25, v15, v24

    const/16 v24, 0x2

    aput-object v26, v15, v24

    const/16 v24, 0x3

    aput-object v28, v15, v24

    const/16 v24, 0x4

    aput-object v30, v15, v24

    const/16 v24, 0x5

    aput-object v31, v15, v24

    const/16 v24, 0x6

    aput-object v32, v15, v24

    const/16 v24, 0x7

    aput-object v33, v15, v24

    const/16 v24, 0x8

    aput-object v34, v15, v24

    const/16 v24, 0x9

    aput-object v35, v15, v24

    const/16 v24, 0xa

    aput-object v37, v15, v24

    const/16 v24, 0xb

    aput-object v36, v15, v24

    const/16 v24, 0xc

    aput-object v38, v15, v24

    const/16 v24, 0xd

    aput-object v39, v15, v24

    const/16 v24, 0xe

    aput-object v40, v15, v24

    const/16 v24, 0xf

    aput-object v41, v15, v24

    const/16 v24, 0x10

    aput-object v52, v15, v24

    const/16 v24, 0x11

    aput-object v42, v15, v24

    const/16 v24, 0x12

    aput-object v43, v15, v24

    const/16 v24, 0x13

    aput-object v44, v15, v24

    const/16 v24, 0x14

    aput-object v45, v15, v24

    const/16 v24, 0x15

    aput-object v46, v15, v24

    const/16 v24, 0x16

    aput-object v47, v15, v24

    const/16 v24, 0x17

    aput-object v48, v15, v24

    const/16 v24, 0x18

    aput-object v49, v15, v24

    const/16 v24, 0x19

    aput-object v50, v15, v24

    const/16 v24, 0x1a

    aput-object v51, v15, v24

    const/16 v24, 0x1b

    aput-object v3, v15, v24

    const/16 v3, 0x1c

    aput-object v53, v15, v3

    const/16 v3, 0x1d

    aput-object v54, v15, v3

    const/16 v3, 0x1e

    aput-object v55, v15, v3

    const/16 v3, 0x1f

    aput-object v56, v15, v3

    const/16 v3, 0x20

    aput-object v57, v15, v3

    const/16 v3, 0x21

    aput-object v58, v15, v3

    const/16 v3, 0x22

    aput-object v59, v15, v3

    const/16 v3, 0x23

    aput-object v60, v15, v3

    const/16 v3, 0x24

    aput-object v61, v15, v3

    const/16 v3, 0x25

    aput-object v62, v15, v3

    const/16 v3, 0x26

    aput-object v1, v15, v3

    const/16 v1, 0x27

    aput-object v73, v15, v1

    const/16 v1, 0x28

    aput-object v63, v15, v1

    const/16 v1, 0x29

    aput-object v64, v15, v1

    const/16 v1, 0x2a

    aput-object v65, v15, v1

    const/16 v1, 0x2b

    aput-object v66, v15, v1

    const/16 v1, 0x2c

    aput-object v67, v15, v1

    const/16 v1, 0x2d

    aput-object v68, v15, v1

    const/16 v1, 0x2e

    aput-object v69, v15, v1

    const/16 v1, 0x2f

    aput-object v70, v15, v1

    const/16 v1, 0x30

    aput-object v71, v15, v1

    const/16 v1, 0x31

    aput-object v72, v15, v1

    const/16 v1, 0x32

    aput-object v0, v15, v1

    const/16 v0, 0x33

    aput-object v74, v15, v0

    const/16 v0, 0x34

    aput-object v75, v15, v0

    const/16 v0, 0x35

    aput-object v76, v15, v0

    const/16 v0, 0x36

    aput-object v77, v15, v0

    const/16 v0, 0x37

    aput-object v78, v15, v0

    const/16 v0, 0x38

    aput-object v79, v15, v0

    const/16 v0, 0x39

    aput-object v80, v15, v0

    const/16 v0, 0x3a

    aput-object v81, v15, v0

    const/16 v0, 0x3b

    aput-object v82, v15, v0

    const/16 v0, 0x3c

    aput-object v84, v15, v0

    const/16 v0, 0x3d

    aput-object v85, v15, v0

    const/16 v0, 0x3e

    aput-object v86, v15, v0

    const/16 v0, 0x3f

    aput-object v87, v15, v0

    const/16 v0, 0x40

    aput-object v88, v15, v0

    const/16 v0, 0x41

    aput-object v89, v15, v0

    const/16 v0, 0x42

    aput-object v91, v15, v0

    const/16 v0, 0x43

    aput-object v90, v15, v0

    const/16 v0, 0x44

    aput-object v92, v15, v0

    const/16 v0, 0x45

    aput-object v93, v15, v0

    const/16 v0, 0x46

    aput-object v94, v15, v0

    const/16 v0, 0x47

    aput-object v6, v15, v0

    const/16 v0, 0x48

    aput-object v95, v15, v0

    const/16 v0, 0x49

    aput-object v96, v15, v0

    const/16 v0, 0x4a

    aput-object v97, v15, v0

    const/16 v0, 0x4b

    aput-object v98, v15, v0

    const/16 v0, 0x4c

    aput-object v99, v15, v0

    const/16 v0, 0x4d

    aput-object v5, v15, v0

    const/16 v0, 0x4e

    aput-object v100, v15, v0

    const/16 v0, 0x4f

    aput-object v249, v15, v0

    const/16 v0, 0x50

    aput-object v101, v15, v0

    const/16 v0, 0x51

    aput-object v236, v15, v0

    const/16 v0, 0x52

    aput-object v102, v15, v0

    const/16 v0, 0x53

    aput-object v214, v15, v0

    const/16 v0, 0x54

    aput-object v149, v15, v0

    const/16 v0, 0x55

    aput-object v143, v15, v0

    const/16 v0, 0x56

    aput-object v103, v15, v0

    const/16 v0, 0x57

    aput-object v104, v15, v0

    const/16 v0, 0x58

    aput-object v105, v15, v0

    const/16 v0, 0x59

    aput-object v107, v15, v0

    const/16 v0, 0x5a

    aput-object v106, v15, v0

    const/16 v0, 0x5b

    aput-object v108, v15, v0

    const/16 v0, 0x5c

    aput-object v109, v15, v0

    const/16 v0, 0x5d

    aput-object v110, v15, v0

    const/16 v0, 0x5e

    aput-object v111, v15, v0

    const/16 v0, 0x5f

    aput-object v112, v15, v0

    const/16 v0, 0x60

    aput-object v113, v15, v0

    const/16 v0, 0x61

    aput-object v138, v15, v0

    const/16 v0, 0x62

    aput-object v114, v15, v0

    const/16 v0, 0x63

    aput-object v115, v15, v0

    const/16 v0, 0x64

    aput-object v116, v15, v0

    const/16 v0, 0x65

    aput-object v135, v15, v0

    const/16 v0, 0x66

    aput-object v117, v15, v0

    const/16 v0, 0x67

    aput-object v118, v15, v0

    const/16 v0, 0x68

    aput-object v119, v15, v0

    const/16 v0, 0x69

    aput-object v120, v15, v0

    const/16 v0, 0x6a

    aput-object v23, v15, v0

    const/16 v0, 0x6b

    aput-object v121, v15, v0

    const/16 v0, 0x6c

    aput-object v21, v15, v0

    const/16 v0, 0x6d

    aput-object v122, v15, v0

    const/16 v0, 0x6e

    aput-object v123, v15, v0

    const/16 v0, 0x6f

    aput-object v124, v15, v0

    const/16 v0, 0x70

    aput-object v125, v15, v0

    const/16 v0, 0x71

    aput-object v126, v15, v0

    const/16 v0, 0x72

    aput-object v127, v15, v0

    const/16 v0, 0x73

    aput-object v128, v15, v0

    const/16 v0, 0x74

    aput-object v129, v15, v0

    const/16 v0, 0x75

    aput-object v130, v15, v0

    const/16 v0, 0x76

    aput-object v131, v15, v0

    const/16 v0, 0x77

    aput-object v132, v15, v0

    const/16 v0, 0x78

    aput-object v133, v15, v0

    const/16 v0, 0x79

    aput-object v134, v15, v0

    const/16 v0, 0x7a

    aput-object v20, v15, v0

    const/16 v0, 0x7b

    aput-object v136, v15, v0

    const/16 v0, 0x7c

    aput-object v137, v15, v0

    const/16 v0, 0x7d

    aput-object v19, v15, v0

    const/16 v0, 0x7e

    aput-object v139, v15, v0

    const/16 v0, 0x7f

    aput-object v18, v15, v0

    const/16 v0, 0x80

    aput-object v140, v15, v0

    const/16 v0, 0x81

    aput-object v141, v15, v0

    const/16 v0, 0x82

    aput-object v142, v15, v0

    const/16 v0, 0x83

    aput-object v144, v15, v0

    const/16 v0, 0x84

    aput-object v145, v15, v0

    const/16 v0, 0x85

    aput-object v146, v15, v0

    const/16 v0, 0x86

    aput-object v147, v15, v0

    const/16 v0, 0x87

    aput-object v148, v15, v0

    const/16 v0, 0x88

    aput-object v150, v15, v0

    const/16 v0, 0x89

    aput-object v151, v15, v0

    const/16 v0, 0x8a

    aput-object v17, v15, v0

    const/16 v0, 0x8b

    aput-object v16, v15, v0

    const/16 v0, 0x8c

    aput-object v152, v15, v0

    const/16 v0, 0x8d

    aput-object v153, v15, v0

    const/16 v0, 0x8e

    aput-object v154, v15, v0

    const/16 v0, 0x8f

    aput-object v155, v15, v0

    const/16 v0, 0x90

    aput-object v156, v15, v0

    const/16 v0, 0x91

    aput-object v157, v15, v0

    const/16 v0, 0x92

    aput-object v158, v15, v0

    const/16 v0, 0x93

    aput-object v159, v15, v0

    const/16 v0, 0x94

    aput-object v160, v15, v0

    const/16 v0, 0x95

    aput-object v161, v15, v0

    const/16 v0, 0x96

    aput-object v162, v15, v0

    const/16 v0, 0x97

    aput-object v163, v15, v0

    const/16 v0, 0x98

    aput-object v164, v15, v0

    const/16 v0, 0x99

    aput-object v165, v15, v0

    const/16 v0, 0x9a

    aput-object v166, v15, v0

    const/16 v0, 0x9b

    aput-object v167, v15, v0

    const/16 v0, 0x9c

    aput-object v168, v15, v0

    const/16 v0, 0x9d

    aput-object v169, v15, v0

    const/16 v0, 0x9e

    aput-object v170, v15, v0

    const/16 v0, 0x9f

    aput-object v171, v15, v0

    const/16 v0, 0xa0

    aput-object v172, v15, v0

    const/16 v0, 0xa1

    aput-object v173, v15, v0

    const/16 v0, 0xa2

    aput-object v174, v15, v0

    const/16 v0, 0xa3

    aput-object v175, v15, v0

    const/16 v0, 0xa4

    aput-object v176, v15, v0

    const/16 v0, 0xa5

    aput-object v177, v15, v0

    const/16 v0, 0xa6

    aput-object v178, v15, v0

    const/16 v0, 0xa7

    aput-object v179, v15, v0

    const/16 v0, 0xa8

    aput-object v180, v15, v0

    const/16 v0, 0xa9

    aput-object v181, v15, v0

    const/16 v0, 0xaa

    aput-object v182, v15, v0

    const/16 v0, 0xab

    aput-object v183, v15, v0

    const/16 v0, 0xac

    aput-object v184, v15, v0

    const/16 v0, 0xad

    aput-object v185, v15, v0

    const/16 v0, 0xae

    aput-object v186, v15, v0

    const/16 v0, 0xaf

    aput-object v187, v15, v0

    const/16 v0, 0xb0

    aput-object v188, v15, v0

    const/16 v0, 0xb1

    aput-object v189, v15, v0

    const/16 v0, 0xb2

    aput-object v190, v15, v0

    const/16 v0, 0xb3

    aput-object v191, v15, v0

    const/16 v0, 0xb4

    aput-object v192, v15, v0

    const/16 v0, 0xb5

    aput-object v193, v15, v0

    const/16 v0, 0xb6

    aput-object v194, v15, v0

    const/16 v0, 0xb7

    aput-object v195, v15, v0

    const/16 v0, 0xb8

    aput-object v196, v15, v0

    const/16 v0, 0xb9

    aput-object v197, v15, v0

    const/16 v0, 0xba

    aput-object v198, v15, v0

    const/16 v0, 0xbb

    aput-object v199, v15, v0

    const/16 v0, 0xbc

    aput-object v200, v15, v0

    const/16 v0, 0xbd

    aput-object v201, v15, v0

    const/16 v0, 0xbe

    aput-object v202, v15, v0

    const/16 v0, 0xbf

    aput-object v203, v15, v0

    const/16 v0, 0xc0

    aput-object v204, v15, v0

    const/16 v0, 0xc1

    aput-object v205, v15, v0

    const/16 v0, 0xc2

    aput-object v206, v15, v0

    const/16 v0, 0xc3

    aput-object v207, v15, v0

    const/16 v0, 0xc4

    aput-object v208, v15, v0

    const/16 v0, 0xc5

    aput-object v209, v15, v0

    const/16 v0, 0xc6

    aput-object v210, v15, v0

    const/16 v0, 0xc7

    aput-object v211, v15, v0

    const/16 v0, 0xc8

    aput-object v212, v15, v0

    const/16 v0, 0xc9

    aput-object v213, v15, v0

    const/16 v0, 0xca

    aput-object v215, v15, v0

    const/16 v0, 0xcb

    aput-object v216, v15, v0

    const/16 v0, 0xcc

    aput-object v217, v15, v0

    const/16 v0, 0xcd

    aput-object v218, v15, v0

    const/16 v0, 0xce

    aput-object v219, v15, v0

    const/16 v0, 0xcf

    aput-object v220, v15, v0

    const/16 v0, 0xd0

    aput-object v221, v15, v0

    const/16 v0, 0xd1

    aput-object v222, v15, v0

    const/16 v0, 0xd2

    aput-object v223, v15, v0

    const/16 v0, 0xd3

    aput-object v224, v15, v0

    const/16 v0, 0xd4

    aput-object v225, v15, v0

    const/16 v0, 0xd5

    aput-object v226, v15, v0

    const/16 v0, 0xd6

    aput-object v227, v15, v0

    const/16 v0, 0xd7

    aput-object v228, v15, v0

    const/16 v0, 0xd8

    aput-object v229, v15, v0

    const/16 v0, 0xd9

    aput-object v230, v15, v0

    const/16 v0, 0xda

    aput-object v231, v15, v0

    const/16 v0, 0xdb

    aput-object v232, v15, v0

    const/16 v0, 0xdc

    aput-object v233, v15, v0

    const/16 v0, 0xdd

    aput-object v234, v15, v0

    const/16 v0, 0xde

    aput-object v235, v15, v0

    const/16 v0, 0xdf

    aput-object v237, v15, v0

    const/16 v0, 0xe0

    aput-object v238, v15, v0

    const/16 v0, 0xe1

    aput-object v239, v15, v0

    const/16 v0, 0xe2

    aput-object v240, v15, v0

    const/16 v0, 0xe3

    aput-object v241, v15, v0

    const/16 v0, 0xe4

    aput-object v242, v15, v0

    const/16 v0, 0xe5

    aput-object v243, v15, v0

    const/16 v0, 0xe6

    aput-object v244, v15, v0

    const/16 v0, 0xe7

    aput-object v245, v15, v0

    const/16 v0, 0xe8

    aput-object v246, v15, v0

    const/16 v0, 0xe9

    aput-object v247, v15, v0

    const/16 v0, 0xea

    aput-object v248, v15, v0

    const/16 v0, 0xeb

    aput-object v250, v15, v0

    const/16 v0, 0xec

    aput-object v251, v15, v0

    const/16 v0, 0xed

    aput-object v252, v15, v0

    const/16 v0, 0xee

    aput-object v253, v15, v0

    const/16 v0, 0xef

    aput-object v254, v15, v0

    const/16 v0, 0xf0

    aput-object v255, v15, v0

    const/16 v0, 0xf1

    move-object/from16 v1, v257

    aput-object v1, v15, v0

    const/16 v0, 0xf2

    move-object/from16 v1, v256

    aput-object v1, v15, v0

    const/16 v0, 0xf3

    move-object/from16 v1, v258

    aput-object v1, v15, v0

    const/16 v0, 0xf4

    move-object/from16 v1, v259

    aput-object v1, v15, v0

    const/16 v0, 0xf5

    move-object/from16 v1, v261

    aput-object v1, v15, v0

    const/16 v0, 0xf6

    move-object/from16 v1, v260

    aput-object v1, v15, v0

    const/16 v0, 0xf7

    aput-object v13, v15, v0

    const/16 v0, 0xf8

    move-object/from16 v1, v262

    aput-object v1, v15, v0

    const/16 v0, 0xf9

    move-object/from16 v1, v263

    aput-object v1, v15, v0

    const/16 v0, 0xfa

    move-object/from16 v1, v264

    aput-object v1, v15, v0

    const/16 v0, 0xfb

    move-object/from16 v1, v265

    aput-object v1, v15, v0

    const/16 v0, 0xfc

    move-object/from16 v1, v266

    aput-object v1, v15, v0

    const/16 v0, 0xfd

    move-object/from16 v1, v267

    aput-object v1, v15, v0

    const/16 v0, 0xfe

    move-object/from16 v1, v268

    aput-object v1, v15, v0

    const/16 v0, 0xff

    move-object/from16 v1, v269

    aput-object v1, v15, v0

    const/16 v0, 0x100

    move-object/from16 v1, v270

    aput-object v1, v15, v0

    const/16 v0, 0x101

    move-object/from16 v1, v271

    aput-object v1, v15, v0

    const/16 v0, 0x102

    move-object/from16 v1, v272

    aput-object v1, v15, v0

    const/16 v0, 0x103

    move-object/from16 v1, v273

    aput-object v1, v15, v0

    const/16 v0, 0x104

    move-object/from16 v1, v274

    aput-object v1, v15, v0

    const/16 v0, 0x105

    move-object/from16 v1, v275

    aput-object v1, v15, v0

    const/16 v0, 0x106

    move-object/from16 v1, v276

    aput-object v1, v15, v0

    const/16 v0, 0x107

    move-object/from16 v1, v277

    aput-object v1, v15, v0

    const/16 v0, 0x108

    move-object/from16 v1, v278

    aput-object v1, v15, v0

    const/16 v0, 0x109

    move-object/from16 v1, v279

    aput-object v1, v15, v0

    const/16 v0, 0x10a

    move-object/from16 v1, v280

    aput-object v1, v15, v0

    const/16 v0, 0x10b

    move-object/from16 v1, v281

    aput-object v1, v15, v0

    const/16 v0, 0x10c

    move-object/from16 v1, v282

    aput-object v1, v15, v0

    const/16 v0, 0x10d

    move-object/from16 v1, v283

    aput-object v1, v15, v0

    const/16 v0, 0x10e

    aput-object v12, v15, v0

    const/16 v0, 0x10f

    aput-object v8, v15, v0

    const/16 v0, 0x110

    aput-object v7, v15, v0

    const/16 v0, 0x111

    aput-object v9, v15, v0

    const/16 v0, 0x112

    move-object/from16 v1, v284

    aput-object v1, v15, v0

    const/16 v0, 0x113

    move-object/from16 v1, v285

    aput-object v1, v15, v0

    const/16 v0, 0x114

    move-object/from16 v1, v286

    aput-object v1, v15, v0

    const/16 v0, 0x115

    move-object/from16 v1, v287

    aput-object v1, v15, v0

    const/16 v0, 0x116

    move-object/from16 v1, v288

    aput-object v1, v15, v0

    const/16 v0, 0x117

    move-object/from16 v1, v289

    aput-object v1, v15, v0

    const/16 v0, 0x118

    move-object/from16 v1, v290

    aput-object v1, v15, v0

    const/16 v0, 0x119

    move-object/from16 v1, v291

    aput-object v1, v15, v0

    const/16 v0, 0x11a

    move-object/from16 v1, v292

    aput-object v1, v15, v0

    const/16 v0, 0x11b

    move-object/from16 v1, v293

    aput-object v1, v15, v0

    const/16 v0, 0x11c

    move-object/from16 v1, v294

    aput-object v1, v15, v0

    const/16 v0, 0x11d

    move-object/from16 v1, v295

    aput-object v1, v15, v0

    const/16 v0, 0x11e

    move-object/from16 v1, v296

    aput-object v1, v15, v0

    const/16 v0, 0x11f

    aput-object v29, v15, v0

    const/16 v0, 0x120

    aput-object v10, v15, v0

    const/16 v0, 0x121

    move-object/from16 v1, v297

    aput-object v1, v15, v0

    const/16 v0, 0x122

    move-object/from16 v1, v321

    aput-object v1, v15, v0

    const/16 v0, 0x123

    move-object/from16 v1, v298

    aput-object v1, v15, v0

    const/16 v0, 0x124

    move-object/from16 v1, v299

    aput-object v1, v15, v0

    const/16 v0, 0x125

    move-object/from16 v1, v300

    aput-object v1, v15, v0

    const/16 v0, 0x126

    move-object/from16 v1, v301

    aput-object v1, v15, v0

    const/16 v0, 0x127

    move-object/from16 v1, v302

    aput-object v1, v15, v0

    const/16 v0, 0x128

    move-object/from16 v1, v303

    aput-object v1, v15, v0

    const/16 v0, 0x129

    move-object/from16 v1, v304

    aput-object v1, v15, v0

    const/16 v0, 0x12a

    move-object/from16 v1, v305

    aput-object v1, v15, v0

    const/16 v0, 0x12b

    move-object/from16 v1, v306

    aput-object v1, v15, v0

    const/16 v0, 0x12c

    move-object/from16 v1, v307

    aput-object v1, v15, v0

    const/16 v0, 0x12d

    move-object/from16 v1, v308

    aput-object v1, v15, v0

    const/16 v0, 0x12e

    move-object/from16 v1, v309

    aput-object v1, v15, v0

    const/16 v0, 0x12f

    move-object/from16 v1, v310

    aput-object v1, v15, v0

    const/16 v0, 0x130

    move-object/from16 v1, v311

    aput-object v1, v15, v0

    const/16 v0, 0x131

    move-object/from16 v1, v312

    aput-object v1, v15, v0

    const/16 v0, 0x132

    move-object/from16 v1, v313

    aput-object v1, v15, v0

    const/16 v0, 0x133

    move-object/from16 v1, v314

    aput-object v1, v15, v0

    const/16 v0, 0x134

    move-object/from16 v1, v315

    aput-object v1, v15, v0

    const/16 v0, 0x135

    move-object/from16 v1, v316

    aput-object v1, v15, v0

    const/16 v0, 0x136

    move-object/from16 v1, v317

    aput-object v1, v15, v0

    const/16 v0, 0x137

    aput-object v27, v15, v0

    const/16 v0, 0x138

    move-object/from16 v1, v318

    aput-object v1, v15, v0

    const/16 v0, 0x139

    move-object/from16 v1, v319

    aput-object v1, v15, v0

    const/16 v0, 0x13a

    move-object/from16 v1, v320

    aput-object v1, v15, v0

    const/16 v0, 0x13b

    move-object/from16 v1, v322

    aput-object v1, v15, v0

    const/16 v0, 0x13c

    move-object/from16 v1, v355

    aput-object v1, v15, v0

    const/16 v0, 0x13d

    move-object/from16 v1, v323

    aput-object v1, v15, v0

    const/16 v0, 0x13e

    move-object/from16 v1, v324

    aput-object v1, v15, v0

    const/16 v0, 0x13f

    move-object/from16 v1, v325

    aput-object v1, v15, v0

    const/16 v0, 0x140

    move-object/from16 v1, v326

    aput-object v1, v15, v0

    const/16 v0, 0x141

    move-object/from16 v1, v327

    aput-object v1, v15, v0

    const/16 v0, 0x142

    move-object/from16 v1, v328

    aput-object v1, v15, v0

    const/16 v0, 0x143

    move-object/from16 v1, v329

    aput-object v1, v15, v0

    const/16 v0, 0x144

    move-object/from16 v1, v330

    aput-object v1, v15, v0

    const/16 v0, 0x145

    move-object/from16 v1, v331

    aput-object v1, v15, v0

    const/16 v0, 0x146

    move-object/from16 v1, v332

    aput-object v1, v15, v0

    const/16 v0, 0x147

    move-object/from16 v1, v333

    aput-object v1, v15, v0

    const/16 v0, 0x148

    move-object/from16 v1, v334

    aput-object v1, v15, v0

    const/16 v0, 0x149

    move-object/from16 v1, v335

    aput-object v1, v15, v0

    const/16 v0, 0x14a

    move-object/from16 v1, v336

    aput-object v1, v15, v0

    const/16 v0, 0x14b

    move-object/from16 v1, v337

    aput-object v1, v15, v0

    const/16 v0, 0x14c

    move-object/from16 v1, v338

    aput-object v1, v15, v0

    const/16 v0, 0x14d

    move-object/from16 v1, v339

    aput-object v1, v15, v0

    const/16 v0, 0x14e

    move-object/from16 v1, v340

    aput-object v1, v15, v0

    const/16 v0, 0x14f

    move-object/from16 v1, v341

    aput-object v1, v15, v0

    const/16 v0, 0x150

    move-object/from16 v1, v342

    aput-object v1, v15, v0

    const/16 v0, 0x151

    move-object/from16 v1, v343

    aput-object v1, v15, v0

    const/16 v0, 0x152

    move-object/from16 v1, v344

    aput-object v1, v15, v0

    const/16 v0, 0x153

    move-object/from16 v1, v345

    aput-object v1, v15, v0

    const/16 v0, 0x154

    move-object/from16 v1, v346

    aput-object v1, v15, v0

    const/16 v0, 0x155

    move-object/from16 v1, v347

    aput-object v1, v15, v0

    const/16 v0, 0x156

    move-object/from16 v1, v348

    aput-object v1, v15, v0

    const/16 v0, 0x157

    move-object/from16 v1, v349

    aput-object v1, v15, v0

    const/16 v0, 0x158

    move-object/from16 v1, v350

    aput-object v1, v15, v0

    const/16 v0, 0x159

    move-object/from16 v1, v351

    aput-object v1, v15, v0

    const/16 v0, 0x15a

    move-object/from16 v1, v352

    aput-object v1, v15, v0

    const/16 v0, 0x15b

    move-object/from16 v1, v353

    aput-object v1, v15, v0

    const/16 v0, 0x15c

    move-object/from16 v1, v354

    aput-object v1, v15, v0

    const/16 v0, 0x15d

    move-object/from16 v1, v356

    aput-object v1, v15, v0

    const/16 v0, 0x15e

    move-object/from16 v1, v357

    aput-object v1, v15, v0

    const/16 v0, 0x15f

    move-object/from16 v1, v372

    aput-object v1, v15, v0

    const/16 v0, 0x160

    move-object/from16 v1, v358

    aput-object v1, v15, v0

    const/16 v0, 0x161

    move-object/from16 v1, v359

    aput-object v1, v15, v0

    const/16 v0, 0x162

    move-object/from16 v1, v360

    aput-object v1, v15, v0

    const/16 v0, 0x163

    move-object/from16 v1, v361

    aput-object v1, v15, v0

    const/16 v0, 0x164

    move-object/from16 v1, v362

    aput-object v1, v15, v0

    const/16 v0, 0x165

    move-object/from16 v1, v363

    aput-object v1, v15, v0

    const/16 v0, 0x166

    move-object/from16 v1, v364

    aput-object v1, v15, v0

    const/16 v0, 0x167

    move-object/from16 v1, v365

    aput-object v1, v15, v0

    const/16 v0, 0x168

    move-object/from16 v1, v366

    aput-object v1, v15, v0

    const/16 v0, 0x169

    move-object/from16 v1, v367

    aput-object v1, v15, v0

    const/16 v0, 0x16a

    move-object/from16 v1, v368

    aput-object v1, v15, v0

    const/16 v0, 0x16b

    move-object/from16 v1, v369

    aput-object v1, v15, v0

    const/16 v0, 0x16c

    move-object/from16 v1, v370

    aput-object v1, v15, v0

    const/16 v0, 0x16d

    move-object/from16 v1, v371

    aput-object v1, v15, v0

    const/16 v0, 0x16e

    move-object/from16 v1, v373

    aput-object v1, v15, v0

    const/16 v0, 0x16f

    move-object/from16 v1, v374

    aput-object v1, v15, v0

    const/16 v0, 0x170

    move-object/from16 v1, v380

    aput-object v1, v15, v0

    const/16 v0, 0x171

    move-object/from16 v1, v376

    aput-object v1, v15, v0

    const/16 v0, 0x172

    move-object/from16 v1, v377

    aput-object v1, v15, v0

    const/16 v0, 0x173

    move-object/from16 v1, v378

    aput-object v1, v15, v0

    const/16 v0, 0x174

    move-object/from16 v1, v379

    aput-object v1, v15, v0

    const/16 v0, 0x175

    move-object/from16 v1, v381

    aput-object v1, v15, v0

    const/16 v0, 0x176

    move-object/from16 v1, v382

    aput-object v1, v15, v0

    const/16 v0, 0x177

    move-object/from16 v1, v383

    aput-object v1, v15, v0

    const/16 v0, 0x178

    move-object/from16 v1, v384

    aput-object v1, v15, v0

    const/16 v0, 0x179

    move-object/from16 v1, v385

    aput-object v1, v15, v0

    const/16 v0, 0x17a

    move-object/from16 v1, v386

    aput-object v1, v15, v0

    const/16 v0, 0x17b

    move-object/from16 v1, v387

    aput-object v1, v15, v0

    const/16 v0, 0x17c

    aput-object v4, v15, v0

    const/16 v0, 0x17d

    aput-object v11, v15, v0

    const/16 v0, 0x17e

    move-object/from16 v1, v388

    aput-object v1, v15, v0

    const/16 v0, 0x17f

    aput-object v14, v15, v0

    const/16 v0, 0x180

    move-object/from16 v1, v389

    aput-object v1, v15, v0

    const/16 v0, 0x181

    move-object/from16 v1, v390

    aput-object v1, v15, v0

    const/16 v0, 0x182

    aput-object v2, v15, v0

    invoke-static {v15}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIH1;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [C

    const/16 v7, 0x20

    const/4 v8, 0x0

    aput-char v7, v6, v8

    const/4 v7, 0x6

    invoke-static {v5, v6, v8, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-static {v4}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, " "

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sput-object v0, LIH1;->f:Ljava/util/LinkedHashMap;

    const-string v0, "dono maya"

    move-object/from16 v1, v83

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v2

    const-string v0, "donon maya"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v3

    const-string v0, "dono maayaa"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v4

    const-string v0, "donon maayaa"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v5

    const-string v0, "tum dono"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v6

    const-string v0, "tum donon"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v7

    const-string v0, "maya se mila"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v8

    const-string v0, "maya ko mila"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v9

    const-string v0, "maayaa se mila"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v10

    const-string v0, "maayaa ko mila"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v11

    const-string v0, "ek dusre se"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v12

    const-string v0, "ek doosre se"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v13

    const-string v0, "pee see"

    const-string v1, "pc"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v14

    const-string v0, "pi si"

    const-string v1, "pc"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v15

    const-string v0, "pc pe call"

    const-string v1, "my"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v16

    const-string v0, "pc par call"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v17

    const-string v0, "pc ko call"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v18

    const-string v0, "pc pe kol"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v19

    const-string v0, "pc ko kol"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v20

    const-string v0, "peesee pe kol"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v21

    const-string v0, "peesee par kol"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v22

    const-string v0, "peesee ko kol"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v23

    const-string v0, "computer pe call"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v24

    const-string v0, "computer par call"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v25

    const-string v0, "computer ko call"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v26

    const-string v0, "maya se baat kara"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v27

    const-string v0, "maya se baat karva"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v28

    const-string v0, "maya se baat karwa"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v29

    const-string v0, "maayaa se baat kara"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v30

    const-string v0, "status laga"

    const-string v1, "story quote poster image"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v31

    const-string v0, "status daal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v32

    const-string v0, "status pe"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v33

    const-string v0, "status par"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v34

    const-string v0, "status me"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v35

    const-string v0, "status bana"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v36

    const-string v0, "status ke liye"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v37

    const-string v0, "whatsapp status"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v38

    const-string v0, "mera plan"

    move-object/from16 v1, v375

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v39

    const-string v0, "meri plan"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v40

    const-string v0, "plan kya"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v41

    const-string v0, "kaunsa plan"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v42

    const-string v0, "konsa plan"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v43

    const-string v0, "plan kab"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v44

    const-string v0, "pro max"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v45

    const-string v0, "mera status"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v46

    const-string v0, "status kya"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v47

    const-string v0, "free minute"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v48

    const-string v0, "minute bache"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v49

    const-string v0, "minutes bache"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v50

    const-string v0, "minute bacha"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v51

    const-string v0, "minutes bacha"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v52

    const-string v0, "phone ki memory"

    const-string v1, "storage status"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v53

    const-string v0, "phone memory"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v54

    const-string v0, "memory full"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v55

    const-string v0, "memory kitni"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v56

    const-string v0, "memory bachi"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v57

    const-string v0, "memory khali"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v58

    const-string v0, "jagah nahi"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v59

    const-string v0, "jagah kitni"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v60

    const-string v0, "jagah bachi"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v61

    const-string v0, "jagah khali"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v62

    const-string v0, "jagah full"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v63

    const-string v0, "app update"

    const-string v1, "maya check update"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v64

    const-string v0, "app ka update"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v65

    const-string v0, "maya update"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v66

    const-string v0, "maya ka update"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v67

    const-string v0, "update aaya"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v68

    const-string v0, "update hai kya"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v69

    const-string v0, "naya update"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v70

    const-string v0, "naya version"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v71

    const-string v0, "latest version"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v72

    const-string v0, "apni setting"

    const-string v1, "maya settings"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v73

    const-string v0, "teri setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v74

    const-string v0, "tumhari setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v75

    const-string v0, "maya ki setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v76

    const-string v0, "maya ka setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v77

    const-string v0, "app ki setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v78

    const-string v0, "app ka setting"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v79

    const-string v0, "setting badal"

    move-object/from16 v109, v2

    const-string v2, "maya settings change"

    invoke-static {v0, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v80

    const-string v0, "setting change"

    const-string v2, "maya settings change"

    invoke-static {v0, v2}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v81

    const-string v0, "setting chalu"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v82

    const-string v0, "awaaz badal"

    const-string v1, "maya settings voice"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v83

    const-string v0, "aawaz badal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v84

    const-string v0, "awaz badal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v85

    const-string v0, "voice badal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v86

    const-string v0, "voice change"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v87

    const-string v0, "apni awaaz"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v88

    const-string v0, "teri awaaz"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v89

    const-string v0, "tumhari awaaz"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v90

    const-string v0, "dusri awaaz"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v91

    const-string v0, "doosri awaaz"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v92

    const-string v0, "language badal"

    const-string v1, "maya settings language"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v93

    const-string v0, "bhasha badal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v94

    const-string v0, "language change"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v95

    const-string v0, "theme badal"

    const-string v1, "maya settings theme"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v96

    const-string v0, "rang badal"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v97

    const-string v0, "dark mode"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v98

    const-string v0, "light mode"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v99

    const-string v0, "text bada"

    const-string v1, "maya settings theme text size"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v100

    const-string v0, "text chhota"

    const-string v1, "maya settings theme text size"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v101

    const-string v0, "battery saver"

    const-string v1, "maya settings battery saver"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v102

    const-string v0, "wake word"

    const-string v1, "maya settings wake word"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v103

    const-string v0, "hey maya band"

    const-string v1, "maya settings wake word battery saver"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v104

    const-string v0, "sleep timer"

    const-string v1, "maya settings sleep timer"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v105

    const-string v0, "typing speed"

    const-string v1, "maya settings typing"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v106

    const-string v0, "maya ka page"

    const-string v1, "maya settings open page"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v107

    const-string v0, "settings ka page"

    const-string v1, "maya settings open page"

    invoke-static {v0, v1}, Lmh2;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc01;

    move-result-object v108

    move-object/from16 v2, v109

    filled-new-array/range {v2 .. v108}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIH1;->g:Ljava/util/List;

    const-string v21, "ya"

    const-string v22, "o"

    const-string v1, "karna"

    const-string v2, "karke"

    const-string v3, "karo"

    const-string v4, "kar"

    const-string v5, "dijiye"

    const-string v6, "dena"

    const-string v7, "diya"

    const-string v8, "deti"

    const-string v9, "dete"

    const-string v10, "raha"

    const-string v11, "rahi"

    const-string v12, "rahe"

    const-string v13, "liya"

    const-string v14, "lena"

    const-string v15, "do"

    const-string v16, "na"

    const-string v17, "ne"

    const-string v18, "ta"

    const-string v19, "ti"

    const-string v20, "te"

    const-string v23, "a"

    const-string v24, "e"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LIH1;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 11

    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v1, :cond_7

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LIH1;->c:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "description"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "parameters"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v9, "properties"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v8, "required"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v2, v8}, Lp22;->q(II)Lgj0;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lej0;->d()Lfj0;

    move-result-object v4

    :goto_1
    iget-boolean v8, v4, Lfj0;->P:Z

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Laj0;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v4, LpU;->N:LpU;

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object v5

    new-instance v8, LgM0;

    const/4 v10, 0x1

    invoke-direct {v8, v9, v4, v10}, LgM0;-><init>(Lorg/json/JSONObject;Ljava/util/Set;I)V

    const-string v4, ", "

    const/16 v9, 0x1e

    invoke-static {v5, v4, v8, v9}, LXk1;->m(LVk1;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v4, LEH1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LXX0;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v6, v7, v8, v5}, LEH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v4}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIH1;->a:Ljava/util/List;

    invoke-static {p1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LUv0;->f(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v2}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    move-object v0, p1

    check-cast v0, LA90;

    invoke-virtual {v0}, LA90;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LA90;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LEH1;

    iget-object v2, v2, LEH1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(ILQ40;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LIH1;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEH1;

    invoke-interface {p2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, LHH1;

    iget v3, v3, LHH1;->a:I

    if-lez v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LmN0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LmN0;-><init>(I)V

    new-instance v1, LW9;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance v0, LW9;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, LW9;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {p2, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, LEH1;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, LHH1;

    new-instance v2, LGH1;

    iget v3, v0, LHH1;->a:I

    iget-boolean v0, v0, LHH1;->c:Z

    invoke-direct {v2, v1, v3, v0}, LGH1;-><init>(LEH1;IZ)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method public final b(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1, p2}, LIH1;->c(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc01;

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, LEH1;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final c(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1, p2}, LIH1;->e(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGH1;

    iget-object v1, v0, LGH1;->a:LEH1;

    iget v0, v0, LGH1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final d(ILjava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p2}, LXX0;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, LkU;->N:LkU;

    invoke-static {v0, v1}, LXX0;->h(Ljava/util/Set;Ljava/util/Collection;)LiY1;

    move-result-object v2

    iget-object v2, v2, LiY1;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LXX0;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p2}, LXX0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lli1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LIH1;->a(ILQ40;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGH1;

    iget-object v0, v0, LGH1;->a:LEH1;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final e(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p2}, LXX0;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, LXX0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, LXX0;->h(Ljava/util/Set;Ljava/util/Collection;)LiY1;

    move-result-object p2

    iget-object v0, p2, LiY1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_0
    new-instance v0, Lli1;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LIH1;->a(ILQ40;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
