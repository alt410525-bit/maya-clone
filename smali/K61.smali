.class public abstract LK61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const-string v60, "with"

    const-string v61, "of"

    const-string v0, "ko"

    const-string v1, "ka"

    const-string v2, "ki"

    const-string v3, "ke"

    const-string v4, "me"

    const-string v5, "mein"

    const-string v6, "pe"

    const-string v7, "par"

    const-string v8, "se"

    const-string v9, "aur"

    const-string v10, "ya"

    const-string v11, "to"

    const-string v12, "do"

    const-string v13, "de"

    const-string v14, "dedo"

    const-string v15, "kar"

    const-string v16, "karo"

    const-string v17, "karna"

    const-string v18, "kardo"

    const-string v19, "hai"

    const-string v20, "hain"

    const-string v21, "ho"

    const-string v22, "jao"

    const-string v23, "lo"

    const-string v24, "le"

    const-string v25, "na"

    const-string v26, "ab"

    const-string v27, "phir"

    const-string v28, "fir"

    const-string v29, "zara"

    const-string v30, "please"

    const-string v31, "plz"

    const-string v32, "mera"

    const-string v33, "meri"

    const-string v34, "mere"

    const-string v35, "tera"

    const-string v36, "teri"

    const-string v37, "apna"

    const-string v38, "apni"

    const-string v39, "ek"

    const-string v40, "sa"

    const-string v41, "si"

    const-string v42, "the"

    const-string v43, "a"

    const-string v44, "an"

    const-string v45, "to"

    const-string v46, "for"

    const-string v47, "and"

    const-string v48, "or"

    const-string v49, "my"

    const-string v50, "me"

    const-string v51, "please"

    const-string v52, "can"

    const-string v53, "you"

    const-string v54, "just"

    const-string v55, "now"

    const-string v56, "then"

    const-string v57, "it"

    const-string v58, "that"

    const-string v59, "this"

    const-string v62, "in"

    const-string v63, "on"

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK61;->a:Ljava/util/Set;

    const-string v29, "remind"

    const-string v30, "record"

    const-string v1, "call"

    const-string v2, "dial"

    const-string v3, "ring"

    const-string v4, "message"

    const-string v5, "msg"

    const-string v6, "text"

    const-string v7, "whatsapp"

    const-string v8, "wa"

    const-string v9, "sms"

    const-string v10, "email"

    const-string v11, "mail"

    const-string v12, "send"

    const-string v13, "bhejo"

    const-string v14, "bhej"

    const-string v15, "bhejna"

    const-string v16, "bhejdo"

    const-string v17, "likho"

    const-string v18, "likh"

    const-string v19, "search"

    const-string v20, "dhoondo"

    const-string v21, "dhundo"

    const-string v22, "play"

    const-string v23, "chalao"

    const-string v24, "bajao"

    const-string v25, "kholo"

    const-string v26, "open"

    const-string v27, "post"

    const-string v28, "share"

    const-string v31, "delete"

    const-string v32, "hatao"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LK61;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LJ61;
    .locals 3

    invoke-static {p0}, LK61;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Llg;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Llg;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Ln31;->U:Ln31;

    invoke-static {v0, p1}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p1

    new-instance v0, Lr8;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p1

    new-instance v0, Lr8;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lr8;-><init>(Ljava/lang/String;I)V

    new-instance p0, LJJ1;

    invoke-direct {p0, p1, v0}, LJJ1;-><init>(LVk1;LQ40;)V

    new-instance p1, LmN0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LmN0;-><init>(I)V

    new-instance v0, LW9;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {p0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lc01;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc01;->N:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LJ61;

    :cond_2
    return-object v1
.end method

.method public static b(LJ61;Ljava/lang/String;Ljava/util/List;ZJ)LJ61;
    .locals 10

    invoke-static {p1}, LK61;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    new-instance p0, LJ61;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v2, 0x10

    invoke-static {v2}, LVg2;->a(I)V

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LkU;->N:LkU;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LJ61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, LJ61;->d:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget p1, p0, LJ61;->e:I

    add-int v5, p1, p3

    xor-int/lit8 p1, p3, 0x1

    iget p2, p0, LJ61;->f:I

    add-int v6, p2, p1

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_2
    iget p1, p0, LJ61;->g:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :goto_3
    new-instance p1, LJ61;

    iget-object v2, p0, LJ61;->b:Ljava/lang/String;

    iget-object v3, p0, LJ61;->c:Ljava/lang/String;

    iget-object v1, p0, LJ61;->a:Ljava/lang/String;

    move-object v0, p1

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, LJ61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LK61;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LK61;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LK61;->e(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double p0, p0, v4

    const/4 p1, 0x1

    if-ltz p0, :cond_1

    return p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-ge p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lul1;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lul1;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v1, p1, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LK61;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    :goto_0
    return p1

    :cond_7
    :goto_1
    return v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[^\\p{L}\\p{M}\\p{Nd} ]"

    const-string v3, " "

    invoke-static {v2, p0, v3}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [C

    const/16 v3, 0x20

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_1

    sget-object v4, LK61;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    invoke-static {p0}, LK61;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, LK61;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LMC;->n()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    int-to-double v0, v2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    sub-double/2addr p0, v0

    div-double/2addr v0, p0

    return-wide v0

    :cond_5
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
