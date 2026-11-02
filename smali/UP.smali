.class public abstract LUP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:LHa1;

.field public static final f:LHa1;

.field public static final g:LHa1;

.field public static final h:LHa1;

.field public static final i:LHa1;

.field public static final j:[C

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "\\b(maine|main ne|mene|mainne)\\b[^.!?\\n]{0,60}?\\b(kar|laga|lagaa|daal|dal|bhej|post|update|share|set|save|khol|chala|play|call|book|add|delete|hata|upload|send|on|off|band|change|lock|unlock|bana|install|baja|badha|kam|ghata|mute|unmute|type|tap|likh|record|cancel|dikha|note|rakh)\\w* ?(kar )?(diya|di|dia|diye|dii|diyaa)\\b(?! ?(tha|thi|the)\\b)"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LUP;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "(^|[.!?,\\n] *)((?!ne\\b)\\w+ ){0,3}(kar|laga|lagaa|daal|dal|bhej|post|update|share|set|save|khol|chala|play|call|book|add|delete|hata|upload|send|on|off|band|change|lock|unlock|bana|install|baja|badha|kam|ghata|mute|unmute|type|tap|likh|record|cancel|dikha|note|rakh)\\w* ?(kar )?(diya|di|dia|diye|dii|diyaa)\\b(?! ?(tha|thi|the)\\b)"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LUP;->b:LHa1;

    new-instance v0, LHa1;

    const-string v2, "\\bi( have|\'ve)? (just )?(posted|sent|updated|shared|opened|played|called|saved|uploaded|booked)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LUP;->c:LHa1;

    new-instance v0, LHa1;

    const-string v2, "\\b(tumne|tune|aapne|usne|unhone|unhonne|inhone|isne|kisne|humne|hamne|sabne)\\b|\\b(?!(main|mai|mein|me) ne\\b)\\w+ ne\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LUP;->d:LHa1;

    new-instance v0, LHa1;

    const-string v2, "\\b(mujhe|mujhko|mujhse)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LUP;->e:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(^|[^\\p{L}])(\u092e\u0948\u0902\u0928\u0947|\u092e\u0948\u0902 \u0928\u0947)[^.!?\\n\u0964]{0,60}?(\u0915\u0930|\u0932\u0917\u093e|\u0921\u093e\u0932|\u092d\u0947\u091c|\u092a\u094b\u0938\u094d\u091f|\u0938\u0947\u091f|\u0938\u0947\u0935|\u0916\u094b\u0932|\u091a\u0932\u093e|\u092c\u091c\u093e|\u092c\u0922\u093c\u093e|\u0915\u092e|\u092c\u0902\u0926|\u0932\u0949\u0915|\u0905\u0928\u0932\u0949\u0915|\u092c\u0928\u093e|\u0905\u092a\u0921\u0947\u091f|\u0936\u0947\u092f\u0930|\u0939\u091f\u093e|\u0921\u093f\u0932\u0940\u091f|\u0911\u0928|\u0911\u092b|\u091f\u093e\u0907\u092a|\u091f\u0948\u092a|\u0932\u093f\u0916|\u092e\u094d\u092f\u0942\u091f)[\\p{L}\\p{M}]* ?(\u0915\u0930 )?(\u0926\u093f\u092f\u093e|\u0926\u0940|\u0926\u093f\u090f|\u0926\u093f\u092f\u0947)(?![\\p{L}\\p{M}])(?! ?(\u0925\u093e|\u0925\u0940|\u0925\u0947)(?!\\p{L}))"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LUP;->f:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(^|[.!?,\\n\u0964] *)((?!\u0928\u0947(?![\\p{L}\\p{M}]))[\\p{L}\\p{M}]+ ){0,3}(\u0915\u0930|\u0932\u0917\u093e|\u0921\u093e\u0932|\u092d\u0947\u091c|\u092a\u094b\u0938\u094d\u091f|\u0938\u0947\u091f|\u0938\u0947\u0935|\u0916\u094b\u0932|\u091a\u0932\u093e|\u092c\u091c\u093e|\u092c\u0922\u093c\u093e|\u0915\u092e|\u092c\u0902\u0926|\u0932\u0949\u0915|\u0905\u0928\u0932\u0949\u0915|\u092c\u0928\u093e|\u0905\u092a\u0921\u0947\u091f|\u0936\u0947\u092f\u0930|\u0939\u091f\u093e|\u0921\u093f\u0932\u0940\u091f|\u0911\u0928|\u0911\u092b|\u091f\u093e\u0907\u092a|\u091f\u0948\u092a|\u0932\u093f\u0916|\u092e\u094d\u092f\u0942\u091f)[\\p{L}\\p{M}]* ?(\u0915\u0930 )?(\u0926\u093f\u092f\u093e|\u0926\u0940|\u0926\u093f\u090f|\u0926\u093f\u092f\u0947)(?![\\p{L}\\p{M}])(?! ?(\u0925\u093e|\u0925\u0940|\u0925\u0947)(?!\\p{L}))"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LUP;->g:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(?<![\\p{L}\\p{M}])(\u0924\u0941\u092e\u0928\u0947|\u0924\u0942\u0928\u0947|\u0906\u092a\u0928\u0947|\u0909\u0938\u0928\u0947|\u0909\u0928\u094d\u0939\u094b\u0902\u0928\u0947|\u0907\u0938\u0928\u0947|\u0907\u0928\u094d\u0939\u094b\u0902\u0928\u0947|\u0915\u093f\u0938\u0928\u0947|\u0939\u092e\u0928\u0947|\u0938\u092c\u0928\u0947)(?![\\p{L}\\p{M}])|(?<![\\p{L}\\p{M}])(?!\u092e\u0948\u0902 )[\\p{L}\\p{M}]+ \u0928\u0947(?![\\p{L}\\p{M}])"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LUP;->h:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(?<![\\p{L}\\p{M}])(\u092e\u0941\u091d\u0947|\u092e\u0941\u091d\u0915\u094b)(?![\\p{L}\\p{M}])"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LUP;->i:LHa1;

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LUP;->j:[C

    const-string v32, " i cancelled "

    const-string v33, " i canceled "

    const-string v1, " rok diya "

    const-string v2, " rok dia "

    const-string v3, " rok di "

    const-string v4, " rok diye "

    const-string v5, " rok liya "

    const-string v6, " rok li "

    const-string v7, " roka "

    const-string v8, " rok chuki "

    const-string v9, " ruk gaya "

    const-string v10, " ruk gayi "

    const-string v11, " ruk gai "

    const-string v12, " ruk gae "

    const-string v13, " ruk gya "

    const-string v14, " cancel kar diya "

    const-string v15, " cancel kar di "

    const-string v16, " cancel kiya "

    const-string v17, " cancel ho gaya "

    const-string v18, " cancel ho gayi "

    const-string v19, " kainsal kar diya "

    const-string v20, " kainsal kar di "

    const-string v21, " kainsal kiya "

    const-string v22, " kainsal ho gaya "

    const-string v23, " kainsal ho gayi "

    const-string v24, " rehne diya "

    const-string v25, " rahne diya "

    const-string v26, " rahane diya "

    const-string v27, " rehne di "

    const-string v28, " rahne di "

    const-string v29, " rahane di "

    const-string v30, " i stopped "

    const-string v31, " stopped it "

    const-string v34, " cancelled it "

    const-string v35, " canceled it "

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUP;->k:Ljava/util/List;

    const-string v13, " did not send "

    const-string v14, " not sent "

    const-string v1, " nahi bheja "

    const-string v2, " nahin bheja "

    const-string v3, " nahi bheji "

    const-string v4, " nahin bheji "

    const-string v5, " nahi bheje "

    const-string v6, " nahi gaya "

    const-string v7, " nahin gaya "

    const-string v8, " nahi gayi "

    const-string v9, " nahin gayi "

    const-string v10, " nahi gai "

    const-string v11, " nahin gai "

    const-string v12, " didn t send "

    const-string v15, " wasn t sent "

    const-string v16, " was not sent "

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUP;->l:Ljava/util/List;

    const-string v0, "nahi"

    const-string v1, "nahin"

    const-string v2, "na"

    const-string v3, "not"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LUP;->m:Ljava/util/Set;

    return-void

    :array_0
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0xas
        0x964s
    .end array-data
.end method

.method public static a(Ljava/lang/String;LNy0;Z)Z
    .locals 6

    invoke-virtual {p1}, LNy0;->b()Lgj0;

    move-result-object v0

    iget v0, v0, Lej0;->O:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v2, LUP;->j:[C

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3}, LLy1;->I(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_0

    return v3

    :cond_0
    sget-object v4, LUP;->h:LHa1;

    sget-object v5, LUP;->d:LHa1;

    if-eqz p2, :cond_3

    iget-object p0, p1, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    xor-int/lit8 p0, v3, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, LNy0;->b()Lgj0;

    move-result-object p1

    iget p1, p1, Lej0;->N:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {v2, p2}, Lkg;->h([CC)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, p1, v3}, LLy1;->M(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    goto :goto_0

    :goto_1
    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, LUP;->e:LHa1;

    invoke-virtual {p1, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LUP;->i:LHa1;

    invoke-virtual {p1, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3, v2}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LUP;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    goto :goto_0

    :cond_1
    return v0
.end method
