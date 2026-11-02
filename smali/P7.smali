.class public final LP7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:Landroid/content/Context;

.field public T:I

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LP7;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LP7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LP7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LP7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LP7;

    iget-object v0, p0, LP7;->U:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LP7;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "AGENTIC unlock start: reading the sealed copy threw "

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, LP7;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, LP7;->S:Landroid/content/Context;

    iget-object v2, p0, LP7;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, LW7;->h:LNP0;

    iget-object p1, p0, LP7;->U:Landroid/content/Context;

    iput-object v2, p0, LP7;->R:LNP0;

    iput-object p1, p0, LP7;->S:Landroid/content/Context;

    iput v3, p0, LP7;->T:I

    invoke-virtual {v2, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    :try_start_0
    sget-boolean p1, LW7;->s:Z

    if-nez p1, :cond_6

    sget-object p1, LW7;->b:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LVL1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sput-boolean v3, LW7;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, LW7;->a:LW7;

    invoke-static {v1}, LW7;->h(Landroid/content/Context;)Le5;

    move-result-object p1

    invoke-virtual {p1}, Le5;->d()LNL1;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p1, LNL1;->c:Ljava/lang/Object;

    check-cast v0, LZL1;

    instance-of v3, v0, LXL1;

    if-eqz v3, :cond_4

    check-cast v0, LXL1;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, LW7;->a:LW7;

    iget-object v3, v0, LXL1;->a:LQL1;

    invoke-static {v1, v3}, LW7;->k(Landroid/content/Context;LQL1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sput-wide v5, LW7;->o:J

    iget-wide v5, v0, LXL1;->c:J

    sput-wide v5, LW7;->p:J

    iget-wide v5, p1, LNL1;->b:J

    sput-wide v5, LW7;->q:J

    invoke-static {v1}, LW7;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LW7;->m:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, LW7;->n:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p1, LNL1;->a:J

    add-long/2addr v5, v7

    sput-wide v5, LW7;->l:J

    sget-object p1, LW7;->b:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LW7;->d:LSL1;

    invoke-virtual {p1, v0}, LSL1;->c(LZL1;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v2, v4}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    invoke-virtual {v2, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
