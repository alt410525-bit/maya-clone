.class public final LGX1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lta1;

.field public final synthetic U:LZ81;

.field public final synthetic V:Lys0;

.field public final synthetic W:LHX1;

.field public final synthetic X:Landroid/view/View;


# direct methods
.method public constructor <init>(Lta1;LZ81;Lys0;LHX1;Landroid/view/View;LXJ;)V
    .locals 0

    iput-object p1, p0, LGX1;->T:Lta1;

    iput-object p2, p0, LGX1;->U:LZ81;

    iput-object p3, p0, LGX1;->V:Lys0;

    iput-object p4, p0, LGX1;->W:LHX1;

    iput-object p5, p0, LGX1;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGX1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGX1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGX1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LGX1;

    iget-object v4, p0, LGX1;->W:LHX1;

    iget-object v5, p0, LGX1;->X:Landroid/view/View;

    iget-object v1, p0, LGX1;->T:Lta1;

    iget-object v2, p0, LGX1;->U:LZ81;

    iget-object v3, p0, LGX1;->V:Lys0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LGX1;-><init>(Lta1;LZ81;Lys0;LHX1;Landroid/view/View;LXJ;)V

    iput-object p2, v7, LGX1;->S:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGX1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x0

    iget-object v4, p0, LGX1;->W:LHX1;

    iget-object v5, p0, LGX1;->V:Lys0;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, LGX1;->S:Ljava/lang/Object;

    check-cast v0, Luk0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGX1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    iget-object v1, p0, LGX1;->T:Lta1;

    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LHN0;

    if-eqz v1, :cond_2

    iget-object v7, p0, LGX1;->X:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LJX1;->a(Landroid/content/Context;)LJx1;

    move-result-object v7

    invoke-interface {v7}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, LHN0;->N:Lk01;

    invoke-virtual {v9, v8}, Lk01;->i(F)V

    new-instance v8, LFX1;

    invoke-direct {v8, v7, v1, v3}, LFX1;-><init>(LJx1;LHN0;LXJ;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-static {p1, v3, v7, v8, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_5

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, LGX1;->U:LZ81;

    iput-object p1, p0, LGX1;->S:Ljava/lang/Object;

    iput v6, p0, LGX1;->R:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY81;

    invoke-direct {v6, v1, v3}, LY81;-><init>(LZ81;LXJ;)V

    iget-object v7, p0, LYJ;->O:LEK;

    invoke-static {v7}, LJh2;->b(LEK;)LCN0;

    move-result-object v7

    new-instance v8, LX81;

    invoke-direct {v8, v1, v6, v7, v3}, LX81;-><init>(LZ81;LY81;LCN0;LXJ;)V

    iget-object v1, v1, LZ81;->a:LCp;

    invoke-static {v1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v5}, Lys0;->f()LAs0;

    move-result-object p1

    invoke-virtual {p1, v4}, LAs0;->f(Lxs0;)V

    return-object v2

    :goto_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-interface {v5}, Lys0;->f()LAs0;

    move-result-object v0

    invoke-virtual {v0, v4}, LAs0;->f(Lxs0;)V

    throw p1
.end method
