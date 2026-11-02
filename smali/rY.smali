.class public abstract LrY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/Set;

.field public static final C:Ljava/util/Set;

.field public static final D:Ljava/util/Set;

.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/util/Set;

.field public static final a:LHa1;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Ljava/util/Set;

.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v0, LHa1;

    const-string v1, "[\\s,.?!;:\"\'()\\[\\]\u0964]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LrY;->a:LHa1;

    const-string v5, "kaon"

    const-string v6, "who"

    const-string v2, "kaun"

    const-string v3, "kon"

    const-string v4, "koun"

    const-string v7, "whom"

    const-string v8, "whose"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->b:Ljava/util/Set;

    const-string v0, "si"

    const-string v1, "se"

    const-string v2, "sa"

    const-string v3, "saa"

    const-string v4, "sii"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->c:Ljava/util/Set;

    const-string v4, "konsi"

    const-string v5, "kaunse"

    const-string v1, "kaunsa"

    const-string v2, "konsa"

    const-string v3, "kaunsi"

    const-string v6, "konse"

    const-string v7, "which"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->d:Ljava/util/Set;

    const-string v6, "pehechan"

    const-string v7, "recogni"

    const-string v1, "pehchan"

    const-string v2, "pahchan"

    const-string v3, "pehchaan"

    const-string v4, "pahchaan"

    const-string v5, "pechan"

    const-string v8, "identif"

    const-string v9, "\u092a\u0939\u091a\u093e\u0928"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LrY;->e:Ljava/util/List;

    const-string v3, "chehr"

    const-string v4, "chehar"

    const-string v1, "face"

    const-string v2, "facial"

    const-string v5, "shakal"

    const-string v6, "shakl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LrY;->f:Ljava/util/List;

    const-string v33, "dada"

    const-string v34, "dadi"

    const-string v1, "banda"

    const-string v2, "bande"

    const-string v3, "bandi"

    const-string v4, "aadmi"

    const-string v5, "admi"

    const-string v6, "aurat"

    const-string v7, "insaan"

    const-string v8, "insan"

    const-string v9, "vyakti"

    const-string v10, "log"

    const-string v11, "logon"

    const-string v12, "ladka"

    const-string v13, "ladki"

    const-string v14, "larka"

    const-string v15, "larki"

    const-string v16, "ladke"

    const-string v17, "ladkiyan"

    const-string v18, "person"

    const-string v19, "people"

    const-string v20, "man"

    const-string v21, "woman"

    const-string v22, "guy"

    const-string v23, "girl"

    const-string v24, "boy"

    const-string v25, "uncle"

    const-string v26, "aunty"

    const-string v27, "aunti"

    const-string v28, "bhaiya"

    const-string v29, "didi"

    const-string v30, "sir"

    const-string v31, "madam"

    const-string v32, "baba"

    const-string v35, "nana"

    const-string v36, "nani"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->g:Ljava/util/Set;

    const-string v43, "bottle"

    const-string v44, "car"

    const-string v1, "cheez"

    const-string v2, "chiz"

    const-string v3, "cheezein"

    const-string v4, "vastu"

    const-string v5, "saman"

    const-string v6, "samaan"

    const-string v7, "object"

    const-string v8, "item"

    const-string v9, "product"

    const-string v10, "thing"

    const-string v11, "bill"

    const-string v12, "price"

    const-string v13, "daam"

    const-string v14, "rate"

    const-string v15, "menu"

    const-string v16, "document"

    const-string v17, "page"

    const-string v18, "qr"

    const-string v19, "barcode"

    const-string v20, "phone"

    const-string v21, "mobile"

    const-string v22, "brand"

    const-string v23, "model"

    const-string v24, "plant"

    const-string v25, "paudha"

    const-string v26, "ped"

    const-string v27, "phool"

    const-string v28, "janwar"

    const-string v29, "animal"

    const-string v30, "saanp"

    const-string v31, "khana"

    const-string v32, "dawai"

    const-string v33, "medicine"

    const-string v34, "rang"

    const-string v35, "color"

    const-string v36, "colour"

    const-string v37, "book"

    const-string v38, "kitab"

    const-string v39, "board"

    const-string v40, "sign"

    const-string v41, "label"

    const-string v42, "packet"

    const-string v45, "gaadi"

    const-string v46, "bike"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->h:Ljava/util/Set;

    const-string v0, "read"

    const-string v1, "likh"

    const-string v2, "padh"

    const-string v3, "text"

    const-string v4, "translat"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LrY;->i:Ljava/util/List;

    const-string v0, "myself"

    const-string v1, "mujhe"

    const-string v2, "mujhko"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->j:Ljava/util/Set;

    const-string v0, "mera"

    const-string v1, "meri"

    const-string v2, "mere"

    const-string v3, "my"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->k:Ljava/util/Set;

    const-string v19, "inka"

    const-string v20, "inko"

    const-string v1, "ye"

    const-string v2, "yeh"

    const-string v3, "is"

    const-string v4, "iska"

    const-string v5, "iski"

    const-string v6, "iske"

    const-string v7, "isko"

    const-string v8, "isse"

    const-string v9, "us"

    const-string v10, "uska"

    const-string v11, "uski"

    const-string v12, "usko"

    const-string v13, "wo"

    const-string v14, "woh"

    const-string v15, "this"

    const-string v16, "that"

    const-string v17, "him"

    const-string v18, "her"

    const-string v21, "unka"

    const-string v22, "unko"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->l:Ljava/util/Set;

    const-string v4, "na"

    const-string v5, "mat"

    const-string v1, "nahi"

    const-string v2, "nahin"

    const-string v3, "nai"

    const-string v6, "not"

    const-string v7, "no"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->m:Ljava/util/Set;

    const-string v4, "thoda"

    const-string v5, "to"

    const-string v1, "bhi"

    const-string v2, "zara"

    const-string v3, "jara"

    const-string v6, "ek"

    const-string v7, "ab"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->n:Ljava/util/Set;

    const-string v0, "\u0928\u0939\u0940\u0902"

    const-string v1, "\u0928\u0939\u0940"

    const-string v2, "\u0928\u093e"

    const-string v3, "\u092e\u0924"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->o:Ljava/util/Set;

    const-string v0, "\u092d\u0940"

    const-string v1, "\u091c\u093c\u0930\u093e"

    const-string v2, "\u091c\u0930\u093e"

    const-string v3, "\u0924\u094b"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->p:Ljava/util/Set;

    const-string v0, "front"

    const-string v1, "selfie"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->q:Ljava/util/Set;

    const-string v3, "pichhe"

    const-string v4, "piche"

    const-string v1, "back"

    const-string v2, "peeche"

    const-string v5, "peechhe"

    const-string v6, "rear"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->r:Ljava/util/Set;

    const-string v0, "\u0915\u094c\u0928"

    const-string v1, "\u0915\u094b\u0928"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->s:Ljava/util/Set;

    const-string v0, "\u0938\u0947"

    const-string v1, "\u0938\u093e"

    const-string v2, "\u0938\u0940"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->t:Ljava/util/Set;

    const-string v0, "\u0915\u094c\u0928\u0938\u093e"

    const-string v1, "\u0915\u094c\u0928\u0938\u0940"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->u:Ljava/util/Set;

    const-string v0, "\u0915\u094d\u092f\u093e"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->v:Ljava/util/Set;

    const-string v0, "\u091a\u0947\u0939\u0930\u093e"

    const-string v1, "\u091a\u0947\u0939\u0930\u0947"

    const-string v2, "\u092b\u0947\u0938"

    const-string v3, "\u0936\u0915\u094d\u0932"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->w:Ljava/util/Set;

    const-string v4, "\u0932\u0921\u093c\u0915\u0940"

    const-string v5, "\u0907\u0902\u0938\u093e\u0928"

    const-string v1, "\u092c\u0902\u0926\u093e"

    const-string v2, "\u0906\u0926\u092e\u0940"

    const-string v3, "\u0932\u0921\u093c\u0915\u093e"

    const-string v6, "\u0932\u094b\u0917"

    const-string v7, "\u0914\u0930\u0924"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->x:Ljava/util/Set;

    const-string v0, "\u0938\u093e\u092e\u093e\u0928"

    const-string v1, "\u091a\u0940\u091c\u093c"

    const-string v2, "\u091a\u0940\u091c"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->y:Ljava/util/Set;

    const-string v0, "\u092a\u0922\u093c\u094b"

    const-string v1, "\u0932\u093f\u0916\u093e"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->z:Ljava/util/Set;

    const-string v0, "\u092e\u0941\u091d\u0947"

    const-string v1, "\u092e\u0941\u091d\u0915\u094b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->A:Ljava/util/Set;

    const-string v0, "\u092e\u0948\u0902"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->B:Ljava/util/Set;

    const-string v0, "\u092e\u0947\u0930\u093e"

    const-string v1, "\u092e\u0947\u0930\u0940"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->C:Ljava/util/Set;

    const-string v0, "\u092f\u0939"

    const-string v1, "\u0907\u0938"

    const-string v2, "\u092f\u0947"

    const-string v3, "\u0907\u0938\u0915\u093e"

    const-string v4, "\u0907\u0938\u0915\u094b"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->D:Ljava/util/Set;

    const-string v0, "\u092b\u094d\u0930\u0902\u091f"

    const-string v1, "\u0938\u0947\u0932\u094d\u092b\u0940"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->E:Ljava/util/Set;

    const-string v0, "\u092c\u0948\u0915"

    const-string v1, "\u092a\u0940\u091b\u0947"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LrY;->F:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 11

    invoke-static {p0}, LrY;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_15

    add-int/2addr v3, v7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, p0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v9, LrY;->c:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, LrY;->t:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :cond_3
    :goto_1
    sget-object v8, LrY;->b:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LrY;->s:Ljava/util/Set;

    if-nez v9, :cond_4

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    if-eqz v7, :cond_6

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_6
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v7, LrY;->d:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LrY;->u:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    sget-object v7, LrY;->e:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_3
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_b
    :goto_4
    invoke-static {v6}, LrY;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    sget-object v7, LrY;->g:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v7, LrY;->x:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    sget-object v7, LrY;->h:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, LrY;->y:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    sget-object v7, LrY;->i:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_6

    :cond_11
    :goto_5
    sget-object v7, LrY;->z:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_6
    goto/16 :goto_2

    :cond_12
    const-string v7, "kya"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "what"

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, LrY;->v:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :cond_15
    invoke-static {p0}, LrY;->d(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_16

    add-int/lit8 v4, v4, 0x3

    :cond_16
    const/4 p0, 0x2

    if-le v4, v5, :cond_17

    if-lt v4, p0, :cond_17

    move v1, v7

    goto :goto_8

    :cond_17
    if-le v5, v4, :cond_18

    move v1, p0

    :cond_18
    :goto_8
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LrY;->f:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LrY;->w:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, LrY;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "back"

    const-string v5, "front"

    if-eqz v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LrY;->q:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, LrY;->F:Ljava/util/Set;

    sget-object v10, LrY;->r:Ljava/util/Set;

    sget-object v11, LrY;->E:Ljava/util/Set;

    if-nez v8, :cond_1

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v3, v2, :cond_6

    move v5, v3

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    sget-object v8, LrY;->m:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, LrY;->o:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    if-eq v5, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v2, v3

    goto :goto_0

    :cond_6
    :goto_5
    return-object v4

    :cond_7
    invoke-static {p0}, LrY;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LrY;->l:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, LrY;->D:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    add-int/lit8 v6, v2, -0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v2, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gt v6, v7, :cond_e

    :goto_7
    if-eq v6, v2, :cond_d

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, LrY;->b:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, LrY;->s:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, LrY;->g:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, LrY;->x:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-static {v8}, LrY;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, LrY;->e:Ljava/util/List;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_c
    return-object v4

    :cond_d
    :goto_8
    if-eq v6, v7, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    move v2, v3

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LrY;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v5

    :cond_12
    :goto_9
    invoke-static {p1, v5, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_13

    move-object v4, v5

    :cond_13
    return-object v4
.end method

.method public static d(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_11

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LrY;->n:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LrY;->p:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LrY;->m:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LrY;->o:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x2

    invoke-static {v3, p0}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    sget-object v7, LrY;->j:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LrY;->A:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_2
    sget-object v7, LrY;->e:Ljava/util/List;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v3, :cond_8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_4
    return v1

    :cond_8
    :goto_5
    const-string v3, "main"

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "mai"

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LrY;->B:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    sget-object v3, LrY;->b:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, LrY;->s:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "recogni"

    invoke-static {v4, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "identif"

    invoke-static {v4, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "scan"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "me"

    invoke-static {v6, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    return v1

    :cond_c
    const-string v3, "who"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "am"

    invoke-static {v6, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return v1

    :cond_d
    sget-object v3, LrY;->k:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, LrY;->C:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {v6}, LrY;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    return v1

    :cond_f
    move v3, v5

    goto/16 :goto_0

    :cond_10
    :goto_6
    return v1

    :cond_11
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LrY;->a:LHa1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
