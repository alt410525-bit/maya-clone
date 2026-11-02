.class public abstract LWZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v2, "application/xhtml+xml"

    const-string v3, "application/javascript"

    const-string v0, "application/json"

    const-string v1, "application/xml"

    const-string v4, "application/x-javascript"

    const-string v5, "application/ld+json"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWZ0;->a:Ljava/util/Set;

    const-string v10, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v11, "application/vnd.ms-excel"

    const-string v1, "application/octet-stream"

    const-string v2, "application/zip"

    const-string v3, "application/x-zip-compressed"

    const-string v4, "application/x-rar-compressed"

    const-string v5, "application/x-7z-compressed"

    const-string v6, "application/gzip"

    const-string v7, "application/x-tar"

    const-string v8, "application/vnd.android.package-archive"

    const-string v9, "application/msword"

    const-string v12, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v13, "application/epub+zip"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWZ0;->b:Ljava/util/Set;

    const-string v0, ".internal"

    const-string v1, ".home.arpa"

    const-string v2, ".local"

    const-string v3, ".lan"

    const-string v4, ".intranet"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LWZ0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loj2;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x25

    invoke-static {p0, v1, p0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/4 v2, 0x1

    new-array v2, v2, [C

    aput-char v1, v2, v0

    invoke-static {p0, v2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, LUZ0;

    const-string v0, "URL me host nahi hai."

    invoke-direct {p0, v0}, LUZ0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v2, "localhost"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ".localhost"

    invoke-static {p0, v2, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LWZ0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3, v0}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, LTZ0;

    const-string v1, " local network ka naam hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, LWZ0;->b(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LWZ0;->c(Ljava/lang/String;[I)Loj2;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0x3a

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v0, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {p0}, LWZ0;->d(Ljava/lang/String;)Loj2;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v1, v0, v0, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, LTZ0;

    const-string v1, "\""

    const-string v2, "\" local naam hai, website nahi"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object p0, LVZ0;->b:LVZ0;

    return-object p0

    :cond_7
    :goto_0
    new-instance p0, LTZ0;

    const-string v0, "localhost ka matlab ye phone khud hai"

    invoke-direct {p0, v0}, LTZ0;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 13

    const/16 v0, 0x30

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2e

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/4 v3, 0x6

    invoke-static {p0, v2, v4, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    return-object v3

    :cond_0
    new-array v2, v5, [I

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-le v8, v9, :cond_2

    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Llb2;->e(II)I

    move-result v12

    if-ltz v12, :cond_4

    const/16 v12, 0x39

    invoke-static {v11, v12}, Llb2;->e(II)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v0

    add-int/2addr v10, v11

    add-int/2addr v9, v1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    const/16 v7, 0xff

    if-le v10, v7, :cond_6

    return-object v3

    :cond_6
    aput v10, v2, v6

    add-int/2addr v6, v1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public static c(Ljava/lang/String;[I)Loj2;
    .locals 5

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, LTZ0;

    const-string v0, " ka matlab ye phone khud hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    new-instance p1, LTZ0;

    const-string v0, " loopback hai (ye phone khud)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    new-instance p1, LTZ0;

    const-string v0, " private network (10.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xac

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    aget v1, p1, v2

    const/16 v3, 0x10

    if-gt v3, v1, :cond_3

    const/16 v3, 0x20

    if-ge v1, v3, :cond_3

    new-instance p1, LTZ0;

    const-string v0, " private network (172.16-31.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_4

    aget v3, p1, v2

    const/16 v4, 0xa8

    if-ne v3, v4, :cond_4

    new-instance p1, LTZ0;

    const-string v0, " private network (192.168.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xa9

    if-ne v0, v3, :cond_5

    aget v3, p1, v2

    const/16 v4, 0xfe

    if-ne v3, v4, :cond_5

    new-instance p1, LTZ0;

    const-string v0, " link-local (169.254.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    aget v3, p1, v2

    const/16 v4, 0x40

    if-gt v4, v3, :cond_6

    const/16 v4, 0x80

    if-ge v3, v4, :cond_6

    new-instance p1, LTZ0;

    const-string v0, " carrier NAT (100.64/10) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    aget v1, p1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x2

    aget p1, p1, v1

    if-nez p1, :cond_7

    new-instance p1, LTZ0;

    const-string v0, " reserved address hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xe0

    if-lt v0, p1, :cond_8

    new-instance p1, LTZ0;

    const-string v0, " multicast/reserved hai, website nahi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, LVZ0;->b:LVZ0;

    :goto_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Loj2;
    .locals 12

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWZ0;->b(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, LWZ0;->c(Ljava/lang/String;[I)Loj2;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v4, [C

    aput-char v0, v3, v1

    invoke-static {p0, v3, v1, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    const-string v8, "\" IPv6 address jaisa nahi hai"

    const-string v9, "\""

    if-le v6, v7, :cond_3

    new-instance v0, LUZ0;

    invoke-static {v9, p0, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LUZ0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_4

    if-ge v10, v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v11, 0x61

    if-gt v11, v10, :cond_5

    const/16 v11, 0x67

    if-ge v10, v11, :cond_5

    :goto_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_5
    new-instance v0, LUZ0;

    invoke-static {v9, p0, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LUZ0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    invoke-static {v5}, LVg2;->a(I)V

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_c
    :goto_7
    invoke-static {v0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_d

    new-instance v0, LTZ0;

    const-string v1, " loopback hai (ye phone khud)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LVZ0;->b:LVZ0;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_12

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_10

    goto :goto_9

    :cond_10
    const v3, 0xfe80

    if-gt v3, v1, :cond_11

    const v3, 0xfec0

    if-ge v1, v3, :cond_11

    new-instance v0, LTZ0;

    const-string v1, " link-local (fe80::/10) hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/16 v1, 0xff

    if-ne v2, v1, :cond_13

    new-instance v0, LTZ0;

    const-string v1, " multicast hai, website nahi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v0, LTZ0;

    const-string v1, " unique-local (fc00::/7) hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-object v0

    :cond_14
    :goto_b
    new-instance v0, LTZ0;

    const-string v1, " unspecified address hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTZ0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(JLjava/lang/String;)Lmj2;
    .locals 2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/16 v0, 0x3b

    invoke-static {p2, v0, p2}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "text/"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LWZ0;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "+xml"

    invoke-static {p2, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "+json"

    invoke-static {p2, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, LSZ0;

    const-string p1, "application/pdf"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ye link PDF hai, web page nahi \u2014 Maya PDF se text nahi nikaal sakti. Usi cheez ka normal page ka link do."

    goto :goto_2

    :cond_2
    const-string p1, "image/"

    invoke-static {p2, p1, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ye link ek image hai ("

    const-string v0, "), page nahi \u2014 isme padhne wala text nahi hai."

    :goto_0
    invoke-static {p1, p2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "video/"

    invoke-static {p2, p1, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "audio/"

    invoke-static {p2, p1, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, LWZ0;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Ye link download karne wali file hai ("

    const-string v0, "), web page nahi \u2014 Maya ise padh nahi sakti."

    goto :goto_0

    :cond_5
    const-string p1, "Is link ka type \'"

    const-string v0, "\' hai \u2014 Maya sirf web page ya text padh sakti hai."

    goto :goto_0

    :cond_6
    :goto_1
    const-string p1, "Ye link video/audio file hai ("

    const-string v0, "), web page nahi \u2014 isme text nahi hai."

    goto :goto_0

    :goto_2
    const-string p2, "not_a_page"

    invoke-direct {p0, p1, p2}, LSZ0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_3
    const-wide/32 v0, 0x300000

    cmp-long p2, p0, v0

    if-lez p2, :cond_8

    new-instance p2, LSZ0;

    const v0, 0xfffff

    int-to-long v0, v0

    add-long/2addr p0, v0

    const/high16 v0, 0x100000

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-string v0, "Ye page bahut bada hai (~"

    const-string v1, " MB) \u2014 Maya itna bada page padh nahi sakti, phone ki memory bhar jaayegi. Kisi chhote page ka link do."

    invoke-static {p0, p1, v0, v1}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "too_big"

    invoke-direct {p2, p0, p1}, LSZ0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    sget-object p0, LRZ0;->a:LRZ0;

    return-object p0
.end method
