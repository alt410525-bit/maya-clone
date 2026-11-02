.class public final Lzq1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Z

.field public final synthetic T:LFq1;


# direct methods
.method public constructor <init>(ZLFq1;LXJ;)V
    .locals 0

    iput-boolean p1, p0, Lzq1;->S:Z

    iput-object p2, p0, Lzq1;->T:LFq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzq1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzq1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzq1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lzq1;

    iget-boolean v1, p0, Lzq1;->S:Z

    iget-object v2, p0, Lzq1;->T:LFq1;

    invoke-direct {v0, v1, v2, p1}, Lzq1;-><init>(ZLFq1;LXJ;)V

    iput-object p2, v0, Lzq1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq1;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-boolean p1, p0, Lzq1;->S:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzq1;->T:LFq1;

    iget-object p1, p1, LFq1;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lzq1;->T:LFq1;

    iget-wide v2, v2, LFq1;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, LQw;

    invoke-direct {v0, p1}, LQw;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lzq1;->T:LFq1;

    const-string v0, "index.json"

    invoke-static {p1, v0}, LFq1;->a(LFq1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzq1;->T:LFq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFq1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzq1;->T:LFq1;

    iput-object v0, v1, LFq1;->g:Ljava/util/List;

    iget-object v1, p0, Lzq1;->T:LFq1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LFq1;->h:J

    iget-object v1, p0, Lzq1;->T:LFq1;

    :try_start_0
    iget-object v1, v1, LFq1;->c:Ljava/io/File;

    invoke-static {v1, p1}, LW00;->n(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p1, LQw;

    invoke-direct {p1, v0}, LQw;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lzq1;->T:LFq1;

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p1, LFq1;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, LFq1;->c:Ljava/io/File;

    invoke-static {p1}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    nop

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lzq1;->T:LFq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFq1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_4
    sget-object p1, LkU;->N:LkU;

    if-nez v0, :cond_5

    move-object v0, p1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    new-instance p1, LQw;

    const/4 v1, 0x2

    const-string v2, "Showing your saved copy \u2014 GitHub didn\'t answer (it rate-limits the store, usually for a few minutes)."

    invoke-direct {p1, v1, v2, v0}, LQw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    iget-object v0, p0, Lzq1;->T:LFq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFq1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    new-instance p1, LQw;

    const/4 v1, 0x3

    const-string v2, "Showing the skills built into this app \u2014 GitHub didn\'t answer (it rate-limits the store). Install works offline."

    invoke-direct {p1, v1, v2, v0}, LQw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_7
    new-instance v0, LQw;

    const/4 v1, 0x4

    const-string v2, "Store didn\'t load and no local copy was found."

    invoke-direct {v0, v1, v2, p1}, LQw;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
