.class public final LjJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LpJ1;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LCk1;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LpJ1;


# direct methods
.method public constructor <init>(LFk1;Ljava/lang/String;LpJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LjJ1;->W:LCk1;

    iput-object p2, p0, LjJ1;->X:Ljava/lang/String;

    iput-object p3, p0, LjJ1;->Y:LpJ1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LjJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LjJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LjJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LjJ1;

    iget-object v1, p0, LjJ1;->W:LCk1;

    check-cast v1, LFk1;

    iget-object v2, p0, LjJ1;->X:Ljava/lang/String;

    iget-object v3, p0, LjJ1;->Y:LpJ1;

    invoke-direct {v0, v1, v2, v3, p1}, LjJ1;-><init>(LFk1;Ljava/lang/String;LpJ1;LXJ;)V

    iput-object p2, v0, LjJ1;->V:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LjJ1;->U:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LjJ1;->S:Ljava/lang/Object;

    check-cast v0, Lkt1;

    iget-object v1, p0, LjJ1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LjJ1;->V:Ljava/lang/Object;

    check-cast v2, LCk1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LjJ1;->T:LpJ1;

    iget-object v3, p0, LjJ1;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LjJ1;->R:Ljava/lang/Object;

    check-cast v4, LCk1;

    iget-object v6, p0, LjJ1;->V:Ljava/lang/Object;

    check-cast v6, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LjJ1;->T:LpJ1;

    iget-object v4, p0, LjJ1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, LjJ1;->R:Ljava/lang/Object;

    check-cast v6, LCk1;

    iget-object v7, p0, LjJ1;->V:Ljava/lang/Object;

    check-cast v7, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LjJ1;->V:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LLK;

    iput-object v7, p0, LjJ1;->V:Ljava/lang/Object;

    iget-object p1, p0, LjJ1;->W:LCk1;

    iput-object p1, p0, LjJ1;->R:Ljava/lang/Object;

    iget-object v1, p0, LjJ1;->X:Ljava/lang/String;

    iput-object v1, p0, LjJ1;->S:Ljava/lang/Object;

    iget-object v6, p0, LjJ1;->Y:LpJ1;

    iput-object v6, p0, LjJ1;->T:LpJ1;

    iput v4, p0, LjJ1;->U:I

    check-cast p1, LFk1;

    invoke-virtual {p1, p0}, LFk1;->a(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, v6

    :goto_0
    :try_start_2
    iget-object v6, v1, LpJ1;->f:Liw0;

    const-string v8, "6mo"

    iput-object v7, p0, LjJ1;->V:Ljava/lang/Object;

    iput-object p1, p0, LjJ1;->R:Ljava/lang/Object;

    iput-object v4, p0, LjJ1;->S:Ljava/lang/Object;

    iput-object v1, p0, LjJ1;->T:LpJ1;

    iput v3, p0, LjJ1;->U:I

    invoke-virtual {v6, v4, v8, p0}, Liw0;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v9

    :goto_1
    :try_start_3
    check-cast p1, Lkt1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v9, v4

    move-object v4, p1

    move-object p1, v3

    move-object v3, v9

    :goto_2
    :try_start_4
    new-instance v6, LOd1;

    invoke-direct {v6, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v6

    :goto_3
    nop

    instance-of v6, p1, LOd1;

    if-eqz v6, :cond_6

    move-object p1, v5

    :cond_6
    check-cast p1, Lkt1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_5
    iget-object v1, v1, LpJ1;->f:Liw0;

    iput-object v4, p0, LjJ1;->V:Ljava/lang/Object;

    iput-object v3, p0, LjJ1;->R:Ljava/lang/Object;

    iput-object p1, p0, LjJ1;->S:Ljava/lang/Object;

    iput-object v5, p0, LjJ1;->T:LpJ1;

    iput v2, p0, LjJ1;->U:I

    invoke-virtual {v1, v3, p0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    move-object v2, v4

    :goto_4
    :try_start_6
    check-cast p1, Lkt1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_7
    new-instance v3, LOd1;

    invoke-direct {v3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v4, v2

    move-object p1, v3

    :goto_6
    :try_start_8
    instance-of v2, p1, LOd1;

    if-eqz v2, :cond_9

    move-object p1, v5

    :cond_9
    check-cast p1, Lkt1;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v0, v0, Lkt1;->j:Ljava/util/List;

    iget-object v2, p1, Lkt1;->f:Ljava/lang/Double;

    iget-object v3, p1, Lkt1;->g:Ljava/lang/Double;

    check-cast v0, Lht0;

    invoke-static {v0, v2, v3}, LQ92;->e(Lht0;Ljava/lang/Double;Ljava/lang/Double;)LJD1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lc01;

    invoke-direct {v2, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    invoke-direct {v5, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    check-cast v4, LFk1;

    invoke-virtual {v4}, LFk1;->c()V

    return-object v5

    :catchall_4
    move-exception p1

    goto :goto_8

    :catchall_5
    move-exception p1

    move-object v4, v2

    :goto_8
    check-cast v4, LFk1;

    invoke-virtual {v4}, LFk1;->c()V

    throw p1
.end method
