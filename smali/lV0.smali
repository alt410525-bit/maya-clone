.class public final LlV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LmV;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmV;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, LlV0;->T:Landroid/content/Context;

    iput-object p2, p0, LlV0;->U:LmV;

    iput-object p3, p0, LlV0;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LlV0;

    iget-object v1, p0, LlV0;->U:LmV;

    iget-object v2, p0, LlV0;->V:Ljava/lang/Object;

    iget-object v3, p0, LlV0;->T:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2, p1}, LlV0;-><init>(Landroid/content/Context;LmV;Ljava/lang/Object;LXJ;)V

    iput-object p2, v0, LlV0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlV0;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LlV0;->S:Ljava/lang/Object;

    check-cast v0, Luk0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LlV0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    new-instance v1, LkV0;

    iget-object v4, p0, LlV0;->T:Landroid/content/Context;

    iget-object v5, p0, LlV0;->V:Ljava/lang/Object;

    invoke-direct {v1, v4, v5, v2}, LkV0;-><init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    :try_start_1
    sget-object v4, Lci2;->U:Lci2;

    iget-object v5, p0, LlV0;->T:Landroid/content/Context;

    sget-object v6, LW41;->a:LW41;

    iget-object v7, p0, LlV0;->U:LmV;

    iget-object v8, p0, LlV0;->V:Ljava/lang/Object;

    iput-object p1, p0, LlV0;->S:Ljava/lang/Object;

    iput v3, p0, LlV0;->R:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lci2;->p(Landroid/content/Context;LiV;LmV;Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, LeV0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    invoke-interface {v0, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
