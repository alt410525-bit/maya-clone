.class public abstract LXa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".internal"

    const-string v1, ".home.arpa"

    const-string v2, ".local"

    const-string v3, ".lan"

    const-string v4, ".intranet"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LXa0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)LWa0;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, v0, LOd1;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/net/URI;

    if-nez v0, :cond_1

    new-instance p0, LRa0;

    const-string v0, "URL padha nahi gaya"

    invoke-direct {p0, v0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    const-string v2, "http"

    invoke-static {p0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https"

    invoke-static {p0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LRa0;

    const-string v0, "sirf http/https chalta hai"

    invoke-direct {p0, v0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, LRa0;

    const-string v0, "URL me host nahi hai"

    invoke-direct {p0, v0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-static {p0}, LXa0;->b(Ljava/lang/String;)LWa0;

    move-result-object v0

    instance-of v2, v0, LSa0;

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_7
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    new-instance v0, LVa0;

    const-string v1, " ka address nahi mila (DNS)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LVa0;

    const-string v1, " ka koi address nahi mila"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LVa0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LXa0;->c(Ljava/lang/String;)LWa0;

    move-result-object v2

    instance-of v3, v2, LTa0;

    if-eqz v3, :cond_b

    new-instance v0, LTa0;

    check-cast v2, LTa0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v2, LTa0;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    sget-object v0, LUa0;->a:LUa0;

    :goto_6
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LWa0;
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

    new-instance p0, LRa0;

    const-string v0, "host nahi mila"

    invoke-direct {p0, v0}, LRa0;-><init>(Ljava/lang/String;)V

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
    sget-object v2, LXa0;->a:Ljava/util/List;

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

    new-instance v0, LTa0;

    const-string v1, " local network ka naam hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, LXa0;->d(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0, v2}, LXa0;->e(Ljava/lang/String;[I)LWa0;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0x3a

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v0, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {p0}, LXa0;->f(Ljava/lang/String;)LWa0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v1, v0, v0, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, LTa0;

    const-string v1, "\""

    const-string v2, "\" local naam hai, public website nahi"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object p0, LSa0;->a:LSa0;

    return-object p0

    :cond_7
    :goto_0
    new-instance p0, LTa0;

    const-string v0, "localhost = ye phone khud"

    invoke-direct {p0, v0}, LTa0;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public static c(Ljava/lang/String;)LWa0;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    invoke-static {v0, v1, v0}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LRa0;

    const-string v0, "address khaali hai"

    invoke-direct {p0, v0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v0}, LXa0;->d(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LXa0;->e(Ljava/lang/String;[I)LWa0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {v0}, LXa0;->f(Ljava/lang/String;)LWa0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, LRa0;

    const-string v1, "\""

    const-string v2, "\" address jaisa nahi hai"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    return-object v2

    :cond_0
    new-array v1, v4, [I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_2

    :goto_1
    return-object v2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v3

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_3

    return-object v2

    :cond_3
    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v9, v10

    add-int/2addr v8, v0

    goto :goto_2

    :cond_4
    const/16 v6, 0xff

    if-le v9, v6, :cond_5

    return-object v2

    :cond_5
    aput v9, v1, v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static e(Ljava/lang/String;[I)LWa0;
    .locals 5

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    new-instance p1, LTa0;

    const-string v0, " = 0.0.0.0/8 (ye phone khud)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    new-instance p1, LTa0;

    const-string v0, " loopback hai (ye phone khud)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    new-instance p1, LTa0;

    const-string v0, " private network (10.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

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

    new-instance p1, LTa0;

    const-string v0, " private network (172.16-31.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc0

    if-ne v0, v1, :cond_4

    aget v3, p1, v2

    const/16 v4, 0xa8

    if-ne v3, v4, :cond_4

    new-instance p1, LTa0;

    const-string v0, " private network (192.168.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xa9

    if-ne v0, v3, :cond_5

    aget v3, p1, v2

    const/16 v4, 0xfe

    if-ne v3, v4, :cond_5

    new-instance p1, LTa0;

    const-string v0, " link-local (169.254.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    aget v3, p1, v2

    const/16 v4, 0x40

    if-gt v4, v3, :cond_6

    const/16 v4, 0x80

    if-ge v3, v4, :cond_6

    new-instance p1, LTa0;

    const-string v0, " carrier NAT (100.64/10) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    aget v1, p1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x2

    aget p1, p1, v1

    if-nez p1, :cond_7

    new-instance p1, LTa0;

    const-string v0, " reserved (192.0.0.x) hai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0xe0

    if-lt v0, p1, :cond_8

    new-instance p1, LTa0;

    const-string v0, " multicast/reserved hai - website nahi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, LUa0;->a:LUa0;

    :goto_0
    return-object p1
.end method

.method public static f(Ljava/lang/String;)LWa0;
    .locals 9

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

    invoke-static {v3}, LXa0;->d(Ljava/lang/String;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v3}, LXa0;->e(Ljava/lang/String;[I)LWa0;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v4, [C

    aput-char v0, v3, v1

    invoke-static {p0, v3, v1, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-gt v6, v7, :cond_7

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_3

    if-ge v7, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x61

    if-gt v8, v7, :cond_4

    const/16 v8, 0x67

    if-ge v7, v8, :cond_4

    goto :goto_1

    :cond_4
    const/16 v8, 0x41

    if-gt v8, v7, :cond_5

    const/16 v8, 0x47

    if-ge v7, v8, :cond_5

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    xor-int/2addr v7, v4

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v6, v4

    goto :goto_0

    :cond_7
    :goto_3
    new-instance v0, LRa0;

    const-string v1, "\""

    const-string v2, "\" IPv6 address jaisa nahi hai"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LRa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x10

    invoke-static {v3}, LVg2;->a(I)V

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v3}, LVg2;->a(I)V

    invoke-static {v5, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-static {v3}, LVg2;->a(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_f

    new-instance v0, LTa0;

    const-string v1, " loopback hai (ye phone khud)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    check-cast v1, Ljava/lang/String;

    sget-object v0, LUa0;->a:LUa0;

    if-eqz v1, :cond_15

    invoke-static {v3, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0xfc

    if-eq v2, v3, :cond_14

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_12

    goto :goto_9

    :cond_12
    const v3, 0xfe80

    if-gt v3, v1, :cond_13

    const v3, 0xfec0

    if-ge v1, v3, :cond_13

    new-instance v0, LTa0;

    const-string v1, " link-local (fe80::/10) hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const/16 v1, 0xff

    if-ne v2, v1, :cond_15

    new-instance v0, LTa0;

    const-string v1, " multicast hai - website nahi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    :goto_9
    new-instance v0, LTa0;

    const-string v1, " unique-local (fc00::/7) hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-object v0

    :cond_16
    :goto_b
    new-instance v0, LTa0;

    const-string v1, " unspecified address hai"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LTa0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
