.class public abstract LVs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/LinkedHashSet;

.field public static final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    const-string v10, "handsfree"

    const-string v11, "\u0938\u094d\u092a\u0940\u0915\u0930"

    const-string v0, "speaker"

    const-string v1, "spikar"

    const-string v2, "spiker"

    const-string v3, "speakar"

    const-string v4, "spikr"

    const-string v5, "speeker"

    const-string v6, "speekar"

    const-string v7, "speker"

    const-string v8, "spekar"

    const-string v9, "sipikar"

    const-string v12, "\u0938\u094d\u092a\u093f\u0915\u0930"

    const-string v13, "\u0938\u092a\u0940\u0915\u0930"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVs;->a:Ljava/util/List;

    const-string v0, "loud"

    const-string v1, "\u0932\u093e\u0909\u0921"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVs;->b:Ljava/util/Set;

    const-string v0, "normal"

    const-string v1, "normally"

    const-string v2, "earpiece"

    const-string v3, "\u0928\u0949\u0930\u094d\u092e\u0932"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVs;->c:Ljava/util/Set;

    const-string v0, "\u0915\u093e\u0928"

    const-string v1, "kaan"

    const-string v2, "kan"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVs;->d:Ljava/util/Set;

    const-string v5, "se"

    const-string v6, "\u092a\u0930"

    const-string v1, "pe"

    const-string v2, "par"

    const-string v3, "per"

    const-string v4, "pr"

    const-string v7, "\u092a\u0947"

    const-string v8, "\u0938\u0947"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVs;->e:Ljava/util/Set;

    const-string v14, "\u0938\u0947"

    const-string v15, "\u092e\u0947\u0902"

    const-string v1, "pe"

    const-string v2, "par"

    const-string v3, "per"

    const-string v4, "pr"

    const-string v5, "p"

    const-string v6, "se"

    const-string v7, "me"

    const-string v8, "mein"

    const-string v9, "ko"

    const-string v10, "ke"

    const-string v11, "on"

    const-string v12, "\u092a\u0930"

    const-string v13, "\u092a\u0947"

    const-string v16, "\u0915\u094b"

    const-string v17, "\u0915\u0947"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "na"

    const-string v2, "naa"

    const-string v3, "\u0928\u093e"

    const-string v4, "\u0928"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LVs;->f:Ljava/util/Set;

    const-string v11, "\u0911\u092b"

    const-string v12, "\u0911\u092b\u093c"

    const-string v2, "mat"

    const-string v3, "nahi"

    const-string v4, "nahin"

    const-string v5, "nhi"

    const-string v6, "off"

    const-string v7, "band"

    const-string v8, "bina"

    const-string v9, "\u092e\u0924"

    const-string v10, "\u0928\u0939\u0940\u0902"

    const-string v13, "\u092c\u0902\u0926"

    const-string v14, "\u092c\u093f\u0928\u093e"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sput-object v1, LVs;->g:Ljava/util/LinkedHashSet;

    const-string v5, "without"

    const-string v6, "no"

    const-string v2, "bina"

    const-string v3, "binaa"

    const-string v4, "bagair"

    const-string v7, "not"

    const-string v8, "\u092c\u093f\u0928\u093e"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LVs;->h:Ljava/util/Set;

    const-string v3, "the"

    const-string v4, "to"

    const-string v5, "on"

    const-string v6, "in"

    const-string v7, "open"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sput-object v2, LVs;->i:Ljava/util/LinkedHashSet;

    const-string v71, "\u0932\u0917\u093e\u0928\u093e"

    const-string v72, "\u0932\u0917\u093e\u0907\u090f"

    const-string v3, "kar"

    const-string v4, "karo"

    const-string v5, "karna"

    const-string v6, "karke"

    const-string v7, "kardo"

    const-string v8, "karde"

    const-string v9, "kardena"

    const-string v10, "kariye"

    const-string v11, "kijiye"

    const-string v12, "karen"

    const-string v13, "do"

    const-string v14, "de"

    const-string v15, "dena"

    const-string v16, "dedo"

    const-string v17, "dijiye"

    const-string v18, "daal"

    const-string v19, "dal"

    const-string v20, "dalo"

    const-string v21, "daalo"

    const-string v22, "dalna"

    const-string v23, "daalna"

    const-string v24, "daaldo"

    const-string v25, "daldo"

    const-string v26, "daalde"

    const-string v27, "dalde"

    const-string v28, "daliye"

    const-string v29, "daaliye"

    const-string v30, "daalke"

    const-string v31, "dalke"

    const-string v32, "rakh"

    const-string v33, "rakho"

    const-string v34, "rakhna"

    const-string v35, "rakhdo"

    const-string v36, "rakhde"

    const-string v37, "rakhiye"

    const-string v38, "rakhke"

    const-string v39, "laga"

    const-string v40, "lagao"

    const-string v41, "lagana"

    const-string v42, "lagado"

    const-string v43, "lagade"

    const-string v44, "lagaiye"

    const-string v45, "lagake"

    const-string v46, "khol"

    const-string v47, "kholo"

    const-string v48, "kholna"

    const-string v49, "kholdo"

    const-string v50, "\u0915\u0930"

    const-string v51, "\u0915\u0930\u094b"

    const-string v52, "\u0915\u0930\u0928\u093e"

    const-string v53, "\u0915\u0930\u0915\u0947"

    const-string v54, "\u0915\u0930\u0947\u0902"

    const-string v55, "\u0915\u0940\u091c\u093f\u090f"

    const-string v56, "\u0926\u094b"

    const-string v57, "\u0926\u0947"

    const-string v58, "\u0926\u0947\u0928\u093e"

    const-string v59, "\u0926\u0940\u091c\u093f\u090f"

    const-string v60, "\u0921\u093e\u0932"

    const-string v61, "\u0921\u093e\u0932\u094b"

    const-string v62, "\u0921\u093e\u0932\u0928\u093e"

    const-string v63, "\u0921\u093e\u0932\u0926\u094b"

    const-string v64, "\u0921\u093e\u0932\u093f\u090f"

    const-string v65, "\u0930\u0916"

    const-string v66, "\u0930\u0916\u094b"

    const-string v67, "\u0930\u0916\u0928\u093e"

    const-string v68, "\u0930\u0916\u093f\u090f"

    const-string v69, "\u0932\u0917\u093e"

    const-string v70, "\u0932\u0917\u093e\u0913"

    const-string v73, "\u0916\u094b\u0932"

    const-string v74, "\u0916\u094b\u0932\u094b"

    filled-new-array/range {v3 .. v74}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LVs;->j:Ljava/util/Set;

    invoke-static {v0, v1}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v11, "\u0911\u0928"

    const-string v12, "\u091a\u093e\u0932\u0942"

    const-string v1, "mode"

    const-string v2, "phone"

    const-string v3, "wala"

    const-string v4, "wale"

    const-string v5, "chalu"

    const-string v6, "chaalu"

    const-string v7, "open"

    const-string v8, "hi"

    const-string v9, "bhi"

    const-string v10, "\u092e\u094b\u0921"

    const-string v13, "\u0939\u0940"

    const-string v14, "\u092d\u0940"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LVs;->k:Ljava/util/LinkedHashSet;

    const-string v67, "\u0915\u0947"

    const-string v68, "\u0932\u0947"

    const-string v1, "isko"

    const-string v2, "ise"

    const-string v3, "isse"

    const-string v4, "usko"

    const-string v5, "use"

    const-string v6, "ye"

    const-string v7, "yeh"

    const-string v8, "wo"

    const-string v9, "woh"

    const-string v10, "it"

    const-string v11, "this"

    const-string v12, "that"

    const-string v13, "call"

    const-string v14, "phone"

    const-string v15, "fone"

    const-string v16, "put"

    const-string v17, "please"

    const-string v18, "pls"

    const-string v19, "plz"

    const-string v20, "aur"

    const-string v21, "or"

    const-string v22, "and"

    const-string v23, "then"

    const-string v24, "phir"

    const-string v25, "fir"

    const-string v26, "to"

    const-string v27, "toh"

    const-string v28, "bhi"

    const-string v29, "hi"

    const-string v30, "yaar"

    const-string v31, "yar"

    const-string v32, "bhai"

    const-string v33, "boss"

    const-string v34, "maya"

    const-string v35, "ab"

    const-string v36, "jaldi"

    const-string v37, "zara"

    const-string v38, "jara"

    const-string v39, "ko"

    const-string v40, "ke"

    const-string v41, "le"

    const-string v42, "leke"

    const-string v43, "lekar"

    const-string v44, "lo"

    const-string v45, "is"

    const-string v46, "us"

    const-string v47, "\u092f\u0947"

    const-string v48, "\u092f\u0939"

    const-string v49, "\u0935\u094b"

    const-string v50, "\u0907\u0938"

    const-string v51, "\u0909\u0938\u0947"

    const-string v52, "\u0909\u0938\u0915\u094b"

    const-string v53, "\u0907\u0938\u0915\u094b"

    const-string v54, "\u0907\u0938\u0947"

    const-string v55, "\u0915\u0949\u0932"

    const-string v56, "\u092b\u094b\u0928"

    const-string v57, "\u092b\u093c\u094b\u0928"

    const-string v58, "\u0914\u0930"

    const-string v59, "\u0924\u094b"

    const-string v60, "\u092d\u0940"

    const-string v61, "\u0939\u0940"

    const-string v62, "\u092f\u093e\u0930"

    const-string v63, "\u092d\u093e\u0908"

    const-string v64, "\u0905\u092c"

    const-string v65, "\u091c\u0932\u094d\u0926\u0940"

    const-string v66, "\u0915\u094b"

    const-string v69, "\u0932\u0947\u0915\u0947"

    const-string v70, "\u0932\u094b"

    filled-new-array/range {v1 .. v70}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVs;->l:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)LTs;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200c"

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u200d"

    invoke-static {v2, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^\\p{L}\\p{M}\\p{Nd}\' ]"

    const-string v4, " "

    invoke-static {v3, v2, v4}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loud speaker"

    const-string v4, "loudspeaker"

    invoke-static {v2, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "speaker phone"

    const-string v4, "speakerphone"

    invoke-static {v2, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hands free"

    const-string v4, "handsfree"

    invoke-static {v2, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0x20

    aput-char v4, v3, v0

    const/4 v4, 0x6

    invoke-static {v2, v3, v0, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v4, LUs;->P:LUs;

    if-eqz v2, :cond_2

    new-instance v0, LTs;

    invoke-direct {v0, v4, p0}, LTs;-><init>(LUs;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    move v5, v0

    move-object v6, v4

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_17

    sget-object v7, LVs;->b:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LVs;->a:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v1

    :goto_4
    if-nez v7, :cond_7

    sget-object v8, LVs;->c:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_5
    if-nez v7, :cond_8

    if-nez v8, :cond_8

    sget-object v9, LVs;->d:Ljava/util/Set;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    move v9, v0

    :goto_6
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v9, :cond_a

    :cond_9
    :goto_7
    add-int/2addr v5, v1

    goto :goto_1

    :cond_a
    move v8, v5

    :goto_8
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_b

    sub-int v11, v8, v5

    const/4 v12, 0x7

    if-ge v11, v12, :cond_b

    sget-object v11, LVs;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v8, v10

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_c

    if-eq v8, v5, :cond_9

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LVs;->e:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    move v6, v5

    :goto_9
    add-int/lit8 v9, v6, -0x1

    if-ltz v9, :cond_d

    sub-int v11, v5, v6

    const/4 v12, 0x3

    if-ge v11, v12, :cond_d

    aget-boolean v11, v2, v9

    if-nez v11, :cond_d

    sget-object v11, LVs;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :cond_d
    invoke-static {v6, v5}, Lp22;->q(II)Lgj0;

    move-result-object v9

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lej0;->d()Lfj0;

    move-result-object v9

    :cond_f
    iget-boolean v11, v9, Lfj0;->P:Z

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Laj0;->a()I

    move-result v11

    sget-object v12, LVs;->h:Ljava/util/Set;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_10
    :goto_a
    new-instance v9, Lgj0;

    add-int/2addr v5, v1

    invoke-direct {v9, v5, v8, v1}, Lej0;-><init>(III)V

    instance-of v5, v9, Ljava/util/Collection;

    if-eqz v5, :cond_11

    move-object v5, v9

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v9}, Lej0;->d()Lfj0;

    move-result-object v5

    :goto_b
    iget-boolean v9, v5, Lfj0;->P:Z

    if-eqz v9, :cond_14

    invoke-virtual {v5}, Laj0;->a()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, LVs;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    sget-object v12, LVs;->f:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    if-lez v9, :cond_13

    sub-int/2addr v9, v1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LVs;->j:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_b

    :cond_13
    :goto_c
    move v5, v1

    goto :goto_e

    :cond_14
    :goto_d
    move v5, v0

    :goto_e
    if-eq v7, v5, :cond_15

    sget-object v5, LUs;->N:LUs;

    goto :goto_f

    :cond_15
    sget-object v5, LUs;->O:LUs;

    :goto_f
    if-gt v6, v8, :cond_16

    :goto_10
    aput-boolean v1, v2, v6

    if-eq v6, v8, :cond_16

    add-int/2addr v6, v1

    goto :goto_10

    :cond_16
    move-object v6, v5

    move v5, v10

    goto/16 :goto_1

    :cond_17
    if-ne v6, v4, :cond_18

    new-instance v0, LTs;

    invoke-direct {v0, v4, p0}, LTs;-><init>(LUs;Ljava/lang/String;)V

    return-object v0

    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_1a

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    aget-boolean v0, v2, v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v0, v4

    goto :goto_11

    :cond_1a
    invoke-static {}, LMC;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1b
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LTs;

    invoke-direct {v0, v6, p0}, LTs;-><init>(LUs;Ljava/lang/String;)V

    return-object v0
.end method
