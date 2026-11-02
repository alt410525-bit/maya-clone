.class public final Lr80;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lr80;->R:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr80;->S:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lr80;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lr80;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lr80;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lr80;

    iget-object v0, p0, Lr80;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lr80;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "HTTP "

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ls80;->g:Lc01;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lr80;->S:Z

    iget-object v2, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x927c0

    cmp-long v1, v4, v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object p1, Ls80;->a:Ls80;

    sget-object p1, Ls80;->b:LSB1;

    invoke-virtual {p1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVT0;

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    const-string v2, "https://getmaya.online/models/guardian/manifest.json"

    invoke-virtual {v1, v2}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v1

    invoke-virtual {p1, v1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LGd1;->T:LM81;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lt80;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ls80;->g:Lc01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    iget v2, p1, LGd1;->Q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object p1, Ls80;->a:Ls80;

    iget-object p1, p0, Lr80;->R:Landroid/content/Context;

    invoke-static {p1}, Ls80;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    throw p1
.end method
