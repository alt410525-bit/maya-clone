.class public final LFz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LHz;

.field public final synthetic U:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHz;Landroid/net/Uri;LXJ;)V
    .locals 0

    iput-object p1, p0, LFz;->S:Ljava/lang/String;

    iput-object p2, p0, LFz;->T:LHz;

    iput-object p3, p0, LFz;->U:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LFz;

    iget-object v1, p0, LFz;->T:LHz;

    iget-object v2, p0, LFz;->U:Landroid/net/Uri;

    iget-object v3, p0, LFz;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LFz;-><init>(Ljava/lang/String;LHz;Landroid/net/Uri;LXJ;)V

    iput-object p2, v0, LFz;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LFz;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p0, LFz;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LHz;->h:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LFz;->T:LHz;

    iget-object v4, p0, LFz;->U:Landroid/net/Uri;

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, v2, LHz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    const-string v4, ""

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v2}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    const/high16 v1, 0x400000

    invoke-static {v1, p1}, Lkg;->C(I[B)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    add-int/lit8 v7, v3, 0x1

    aput-byte v6, v1, v3

    move v3, v7

    goto :goto_1

    :cond_3
    new-instance p1, Lyz;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v4, v1}, Lyz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {v0}, LtA;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LHz;->i:Ljava/util/List;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1, v6, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    move-object p1, v5

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p1, Lyz;

    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Ljg2;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const v3, 0x9c40

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4}, Lyz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v2, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    move-object p1, v5

    goto :goto_7

    :goto_6
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_7
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v5, p1

    :goto_8
    return-object v5
.end method
