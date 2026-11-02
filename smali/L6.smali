.class public final LL6;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public final synthetic T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V
    .locals 0

    .line 2
    iput p4, p0, LL6;->R:I

    iput-object p1, p0, LL6;->U:Ljava/lang/Object;

    iput-object p2, p0, LL6;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public constructor <init>(LoM;LXJ;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL6;->R:I

    .line 1
    iput-object p1, p0, LL6;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL6;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL6;

    iget-object v1, p0, LL6;->U:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LL6;->T:Ljava/lang/Object;

    check-cast v2, Lkk;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p1, v3}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LL6;

    iget-object v1, p0, LL6;->T:Ljava/lang/Object;

    check-cast v1, LoM;

    invoke-direct {v0, v1, p1}, LL6;-><init>(LoM;LXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LL6;

    iget-object v1, p0, LL6;->U:Ljava/lang/Object;

    check-cast v1, Lvg;

    iget-object v2, p0, LL6;->T:Ljava/lang/Object;

    check-cast v2, Lod1;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LL6;

    iget-object v1, p0, LL6;->T:Ljava/lang/Object;

    check-cast v1, LV40;

    check-cast v1, Lb9;

    iget-object v2, p0, LL6;->U:Ljava/lang/Object;

    check-cast v2, LpY1;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, p1, v3}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, LL6;

    iget-object v1, p0, LL6;->U:Ljava/lang/Object;

    check-cast v1, LvS1;

    iget-object v2, p0, LL6;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, LL6;

    iget-object v1, p0, LL6;->U:Ljava/lang/Object;

    check-cast v1, Lh7;

    iget-object v2, p0, LL6;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, LL6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LL6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LL6;->T:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, LMK;->N:LMK;

    iget v5, p0, LL6;->R:I

    packed-switch v5, :pswitch_data_0

    iget v5, p0, LL6;->S:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, LL6;->U:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    check-cast v1, Lkk;

    invoke-static {p1, v1}, Lrk;->a(Landroid/content/Context;Lkk;)V

    sget-object v2, Lzk;->a:LSB1;

    iput v3, p0, LL6;->S:I

    sget-object v2, Loc;->m0:Loc;

    sget-object v3, LsP;->b:LQM;

    new-instance v5, Lyk;

    invoke-direct {v5, p1, v1, v2, v0}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    invoke-static {v3, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, p1

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, LL6;->S:I

    check-cast v1, LoM;

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LL6;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v3, p0, LL6;->S:I

    invoke-static {v1, v3, p0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_2
    check-cast p1, LHx1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    invoke-virtual {v1}, LoM;->f()Lgp1;

    move-result-object p1

    iput-object v0, p0, LL6;->U:Ljava/lang/Object;

    iput v5, p0, LL6;->S:I

    invoke-virtual {p1}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lx81;

    invoke-direct {v1, p1, v0}, Lx81;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v1

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lc01;

    invoke-direct {v4, p1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v4

    :pswitch_1
    iget v0, p0, LL6;->S:I

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, p0, LL6;->S:I

    iget-object p1, p0, LL6;->U:Ljava/lang/Object;

    check-cast p1, Lvg;

    check-cast v1, Lod1;

    invoke-virtual {p1, v1, p0}, Lvg;->d(Lod1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    move-object v4, p1

    :goto_8
    return-object v4

    :pswitch_2
    iget v5, p0, LL6;->S:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LW8;

    iget-object v2, p0, LL6;->U:Ljava/lang/Object;

    check-cast v2, LpY1;

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5}, LW8;-><init>(LpY1;I)V

    new-instance v5, LX8;

    check-cast v1, LV40;

    check-cast v1, Lb9;

    invoke-direct {v5, v1, v2, v0}, LX8;-><init>(Lb9;LpY1;LXJ;)V

    iput v3, p0, LL6;->S:I

    invoke-static {p1, v5, p0}, Landroidx/compose/material3/internal/a;->a(LP40;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v4, LBL1;->a:LBL1;

    :goto_a
    return-object v4

    :pswitch_3
    iget v0, p0, LL6;->S:I

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LL6;->U:Ljava/lang/Object;

    check-cast p1, LvS1;

    iget-object p1, p1, LvS1;->b:LSv1;

    iput v3, p0, LL6;->S:I

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LSv1;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    move-object v4, p1

    :goto_c
    return-object v4

    :pswitch_4
    iget v0, p0, LL6;->S:I

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v3, p0, LL6;->S:I

    iget-object p1, p0, LL6;->U:Ljava/lang/Object;

    check-cast p1, Lh7;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lh7;->k(Lh7;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    move-object v4, p1

    :goto_e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
