.class public abstract LoI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/HashSet;

.field public static final c:LKv0;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const-string v0, "\u091c\u0940"

    const-string v1, "ji"

    const-string v2, "jee"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LoI;->a:Ljava/util/List;

    const-string v52, "\u0915\u0947"

    const-string v53, "\u0986\u09ae\u09be\u09b0"

    const-string v1, "ji"

    const-string v2, "jee"

    const-string v3, "my"

    const-string v4, "meri"

    const-string v5, "mere"

    const-string v6, "mera"

    const-string v7, "apni"

    const-string v8, "apne"

    const-string v9, "apna"

    const-string v10, "ko"

    const-string v11, "ka"

    const-string v12, "ki"

    const-string v13, "ke"

    const-string v14, "se"

    const-string v15, "wali"

    const-string v16, "wale"

    const-string v17, "wala"

    const-string v18, "call"

    const-string v19, "phone"

    const-string v20, "number"

    const-string v21, "num"

    const-string v22, "no"

    const-string v23, "mob"

    const-string v24, "mobile"

    const-string v25, "cell"

    const-string v26, "new"

    const-string v27, "old"

    const-string v28, "home"

    const-string v29, "ghar"

    const-string v30, "office"

    const-string v31, "personal"

    const-string v32, "jio"

    const-string v33, "airtel"

    const-string v34, "vi"

    const-string v35, "vodafone"

    const-string v36, "idea"

    const-string v37, "bsnl"

    const-string v38, "sim"

    const-string v39, "whatsapp"

    const-string v40, "wa"

    const-string v41, "dear"

    const-string v42, "pyari"

    const-string v43, "pyare"

    const-string v44, "sweet"

    const-string v45, "\u091c\u0940"

    const-string v46, "\u092e\u0947\u0930\u0940"

    const-string v47, "\u092e\u0947\u0930\u0947"

    const-string v48, "\u092e\u0947\u0930\u093e"

    const-string v49, "\u0915\u094b"

    const-string v50, "\u0915\u093e"

    const-string v51, "\u0915\u0940"

    const-string v54, "\u0645\u06cc\u0631\u06cc"

    const-string v55, "\u06a9\u0648"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LoI;->b:Ljava/util/HashSet;

    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    sget-object v1, LnI;->N:LnI;

    const-string v35, "\u09ae\u09be"

    const-string v36, "\u0986\u09ae\u09cd\u09ae\u09c1"

    const-string v2, "mummy"

    const-string v3, "mummi"

    const-string v4, "mumy"

    const-string v5, "mumma"

    const-string v6, "mummaa"

    const-string v7, "mamma"

    const-string v8, "mommy"

    const-string v9, "mom"

    const-string v10, "mommi"

    const-string v11, "mum"

    const-string v12, "mother"

    const-string v13, "maa"

    const-string v14, "ma"

    const-string v15, "mata"

    const-string v16, "maata"

    const-string v17, "maai"

    const-string v18, "maiya"

    const-string v19, "ammi"

    const-string v20, "amma"

    const-string v21, "ammu"

    const-string v22, "ammijaan"

    const-string v23, "aai"

    const-string v24, "aayi"

    const-string v25, "aama"

    const-string v26, "\u092e\u092e\u094d\u092e\u0940"

    const-string v27, "\u092e\u093e\u0901"

    const-string v28, "\u092e\u093e\u0902"

    const-string v29, "\u092e\u093e\u0924\u093e"

    const-string v30, "\u0905\u092e\u094d\u092e\u0940"

    const-string v31, "\u0905\u092e\u094d\u092e\u093e"

    const-string v32, "\u092e\u092e\u094d\u092e\u093e"

    const-string v33, "\u0906\u0908"

    const-string v34, "\u0906\u092e\u093e"

    const-string v37, "\u0627\u0645\u06cc"

    const-string v38, "\u0645\u0627\u06ba"

    filled-new-array/range {v2 .. v38}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->O:LnI;

    const-string v29, "\u09ac\u09be\u09ac\u09be"

    const-string v30, "\u0986\u09ac\u09cd\u09ac\u09c1"

    const-string v2, "papa"

    const-string v3, "pappa"

    const-string v4, "papaa"

    const-string v5, "paapa"

    const-string v6, "dad"

    const-string v7, "daddy"

    const-string v8, "dady"

    const-string v9, "father"

    const-string v10, "pita"

    const-string v11, "pitaji"

    const-string v12, "pitashri"

    const-string v13, "abbu"

    const-string v14, "abba"

    const-string v15, "abbajaan"

    const-string v16, "babuji"

    const-string v17, "bauji"

    const-string v18, "bapu"

    const-string v19, "bapuji"

    const-string v20, "buba"

    const-string v21, "buwa"

    const-string v22, "\u092a\u093e\u092a\u093e"

    const-string v23, "\u092a\u093f\u0924\u093e"

    const-string v24, "\u0905\u092c\u094d\u092c\u0942"

    const-string v25, "\u0905\u092c\u094d\u092c\u093e"

    const-string v26, "\u0921\u0948\u0921\u0940"

    const-string v27, "\u092c\u0941\u092c\u093e"

    const-string v28, "\u092c\u0941\u0935\u093e"

    const-string v31, "\u0627\u0628\u0648"

    const-string v32, "\u0627\u0628\u0627"

    filled-new-array/range {v2 .. v32}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->P:LnI;

    const-string v26, "\u09ad\u09be\u0987"

    const-string v27, "\u09a6\u09be\u09a6\u09be"

    const-string v2, "bhai"

    const-string v3, "bhaiya"

    const-string v4, "bhaiyaa"

    const-string v5, "bhaiyya"

    const-string v6, "bhaia"

    const-string v7, "bhaiyu"

    const-string v8, "bhayya"

    const-string v9, "bhaijaan"

    const-string v10, "bhaisahab"

    const-string v11, "bhaisaab"

    const-string v12, "bro"

    const-string v13, "brother"

    const-string v14, "bhau"

    const-string v15, "veer"

    const-string v16, "dai"

    const-string v17, "daju"

    const-string v18, "dajyu"

    const-string v19, "\u092d\u093e\u0908"

    const-string v20, "\u092d\u0948\u092f\u093e"

    const-string v21, "\u092d\u0907\u092f\u093e"

    const-string v22, "\u092d\u0948\u092f\u094d\u092f\u093e"

    const-string v23, "\u092d\u093e\u090a"

    const-string v24, "\u0926\u093e\u0907"

    const-string v25, "\u0926\u093e\u091c\u0941"

    const-string v28, "\u09ad\u09be\u0987\u09af\u09bc\u09be"

    const-string v29, "\u0628\u06be\u0627\u0626\u06cc"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->Q:LnI;

    const-string v22, "\u0986\u09aa\u09c1"

    const-string v23, "\u0628\u0627\u062c\u06cc"

    const-string v2, "didi"

    const-string v3, "dii"

    const-string v4, "di"

    const-string v5, "sister"

    const-string v6, "sis"

    const-string v7, "behen"

    const-string v8, "bahen"

    const-string v9, "behan"

    const-string v10, "bahan"

    const-string v11, "behna"

    const-string v12, "baji"

    const-string v13, "aapi"

    const-string v14, "apa"

    const-string v15, "apu"

    const-string v16, "\u0926\u0940\u0926\u0940"

    const-string v17, "\u0926\u093f\u0926\u0940"

    const-string v18, "\u092c\u0939\u0928"

    const-string v19, "\u092c\u0939\u093f\u0928"

    const-string v20, "\u09a6\u09bf\u09a6\u09bf"

    const-string v21, "\u09ac\u09cb\u09a8"

    const-string v24, "\u0628\u06c1\u0646"

    const-string v25, "\u0622\u067e\u06cc"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->R:LnI;

    const-string v15, "\u09ac\u09cc"

    const-string v16, "\u09b8\u09cd\u09a4\u09cd\u09b0\u09c0"

    const-string v2, "wife"

    const-string v3, "wifey"

    const-string v4, "biwi"

    const-string v5, "bivi"

    const-string v6, "patni"

    const-string v7, "begum"

    const-string v8, "gharwali"

    const-string v9, "missus"

    const-string v10, "bou"

    const-string v11, "\u092a\u0924\u094d\u0928\u0940"

    const-string v12, "\u092c\u0940\u0935\u0940"

    const-string v13, "\u0918\u0930\u0935\u093e\u0932\u0940"

    const-string v14, "\u09ac\u0989"

    const-string v17, "\u0628\u06cc\u0648\u06cc"

    const-string v18, "\u0628\u06cc\u06af\u0645"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->S:LnI;

    const-string v6, "shohar"

    const-string v7, "\u092a\u0924\u093f"

    const-string v2, "husband"

    const-string v3, "hubby"

    const-string v4, "pati"

    const-string v5, "patidev"

    const-string v8, "\u09b8\u09cd\u09ac\u09be\u09ae\u09c0"

    const-string v9, "\u0634\u0648\u06c1\u0631"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->T:LnI;

    const-string v2, "\u092c\u0947\u091f\u093e"

    const-string v3, "beta"

    const-string v4, "son"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->U:LnI;

    const-string v2, "\u092c\u0947\u091f\u0940"

    const-string v3, "beti"

    const-string v4, "daughter"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->V:LnI;

    const-string v4, "dadima"

    const-string v5, "thakuma"

    const-string v2, "dadi"

    const-string v3, "daadi"

    const-string v6, "\u0926\u093e\u0926\u0940"

    const-string v7, "\u09a0\u09be\u0995\u09c1\u09ae\u09be"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->W:LnI;

    const-string v4, "nanima"

    const-string v5, "dida"

    const-string v2, "nani"

    const-string v3, "naani"

    const-string v6, "\u0928\u093e\u0928\u0940"

    const-string v7, "\u09a6\u09bf\u09a6\u09be"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->X:LnI;

    const-string v2, "grandmother"

    const-string v3, "grandma"

    const-string v4, "granny"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->Y:LnI;

    const-string v2, "dadaji"

    const-string v3, "\u0926\u093e\u0926\u093e"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->Z:LnI;

    const-string v2, "nana"

    const-string v3, "naana"

    const-string v4, "nanaji"

    const-string v5, "\u0928\u093e\u0928\u093e"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->a0:LnI;

    const-string v2, "grandpa"

    const-string v3, "grandfather"

    const-string v4, "dadu"

    const-string v5, "\u09a6\u09be\u09a6\u09c1"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->b0:LnI;

    const-string v2, "chachu"

    const-string v3, "kaka"

    const-string v4, "chacha"

    const-string v5, "\u091a\u093e\u091a\u093e"

    const-string v6, "\u0995\u09be\u0995\u09be"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->c0:LnI;

    const-string v2, "chachi"

    const-string v3, "kaki"

    const-string v4, "\u091a\u093e\u091a\u0940"

    const-string v5, "\u0995\u09be\u0995\u09bf"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->d0:LnI;

    const-string v2, "mamu"

    const-string v3, "mamoo"

    const-string v4, "mama"

    const-string v5, "\u092e\u093e\u092e\u093e"

    const-string v6, "\u09ae\u09be\u09ae\u09be"

    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->e0:LnI;

    const-string v2, "\u09ae\u09be\u09ae\u09bf"

    const-string v3, "mami"

    const-string v4, "\u092e\u093e\u092e\u0940"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->f0:LnI;

    const-string v5, "mosi"

    const-string v6, "\u092e\u094c\u0938\u0940"

    const-string v2, "mausi"

    const-string v3, "masi"

    const-string v4, "maasi"

    const-string v7, "\u092e\u093e\u0938\u0940"

    const-string v8, "\u09ae\u09be\u09b8\u09bf"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->g0:LnI;

    const-string v2, "\u092e\u094c\u0938\u093e"

    const-string v3, "mausa"

    const-string v4, "masa"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->h0:LnI;

    const-string v5, "pishi"

    const-string v6, "pisi"

    const-string v2, "bua"

    const-string v3, "phuphi"

    const-string v4, "fufi"

    const-string v7, "\u092c\u0941\u0906"

    const-string v8, "\u09aa\u09bf\u09b8\u09bf"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->i0:LnI;

    const-string v2, "\u092b\u0942\u092b\u093e"

    const-string v3, "fufa"

    const-string v4, "phupha"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->j0:LnI;

    const-string v2, "tau"

    const-string v3, "taya"

    const-string v4, "tayaji"

    const-string v5, "\u0924\u093e\u090a"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->k0:LnI;

    const-string v2, "tai"

    const-string v3, "\u0924\u093e\u0908"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->l0:LnI;

    const-string v2, "uncle"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    sget-object v1, LnI;->m0:LnI;

    const-string v2, "aunty"

    const-string v3, "aunti"

    const-string v4, "auntie"

    const-string v5, "anty"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LoI;->a(LKv0;LnI;[Ljava/lang/String;)V

    invoke-virtual {v0}, LKv0;->b()LKv0;

    move-result-object v0

    sput-object v0, LoI;->c:LKv0;

    return-void
.end method

.method public static final varargs a(LKv0;LnI;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v2, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)LnI;
    .locals 5

    sget-object v0, LoI;->c:LKv0;

    invoke-virtual {v0, p0}, LKv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnI;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LoI;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v3, v4, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p0}, LLy1;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LKv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnI;

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;LnI;)I
    .locals 3

    invoke-static {p0}, LoI;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LoI;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LoI;->b(Ljava/lang/String;)LnI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnI;

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, LoI;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v8

    :goto_2
    const/16 v7, 0x200d

    if-eq v5, v7, :cond_3

    const/16 v7, 0x200c

    if-ne v5, v7, :cond_2

    goto :goto_3

    :cond_2
    move v8, v3

    :cond_3
    :goto_3
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    :cond_5
    :goto_4
    if-nez v8, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method
