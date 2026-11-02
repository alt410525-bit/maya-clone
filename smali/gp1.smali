.class public final Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNP0;

.field public final b:LLe1;

.field public final c:LT10;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    iput-object v0, p0, Lgp1;->a:LNP0;

    new-instance v0, LLe1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LLe1;-><init>(I)V

    iput-object v0, p0, Lgp1;->b:LLe1;

    new-instance v0, Lfp1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LqB1;-><init>(ILXJ;)V

    new-instance v1, LT10;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LT10;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgp1;->c:LT10;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgp1;->b:LLe1;

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final b(LQ40;LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldp1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp1;

    iget v1, v0, Ldp1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp1;

    invoke-direct {v0, p0, p2}, Ldp1;-><init>(Lgp1;LXJ;)V

    :goto_0
    iget-object p2, v0, Ldp1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ldp1;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldp1;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldp1;->R:LNP0;

    iget-object v2, v0, Ldp1;->Q:Ljava/lang/Object;

    check-cast v2, LQ40;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p1, v0, Ldp1;->Q:Ljava/lang/Object;

    iget-object p2, p0, Lgp1;->a:LNP0;

    iput-object p2, v0, Ldp1;->R:LNP0;

    iput v4, v0, Ldp1;->U:I

    invoke-virtual {p2, v0, v5}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Ldp1;->Q:Ljava/lang/Object;

    iput-object v5, v0, Ldp1;->R:LNP0;

    iput v3, v0, Ldp1;->U:I

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LNP0;

    invoke-virtual {p1, v5}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(LU40;LXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lep1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lep1;

    iget v1, v0, Lep1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lep1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lep1;

    invoke-direct {v0, p0, p2}, Lep1;-><init>(Lgp1;LXJ;)V

    :goto_0
    iget-object p2, v0, Lep1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lep1;->U:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lep1;->R:Z

    iget-object v0, v0, Lep1;->Q:LNP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lgp1;->a:LNP0;

    invoke-virtual {p2, v4}, LNP0;->e(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lep1;->Q:LNP0;

    iput-boolean v2, v0, Lep1;->R:Z

    iput v3, v0, Lep1;->U:I

    invoke-interface {p1, v5, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0, v4}, LNP0;->f(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, v4}, LNP0;->f(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
