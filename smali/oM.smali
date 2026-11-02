.class public final LoM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKL;


# instance fields
.field public final N:Lly1;

.field public final O:LWK;

.field public final P:LLK;

.field public final Q:Lz81;

.field public final R:LT10;

.field public final S:Lfx;

.field public final T:LLe1;

.field public final U:LeC1;

.field public final V:LSB1;

.field public final W:LSB1;

.field public final X:LeC1;


# direct methods
.method public constructor <init>(LZT0;Ljava/util/List;LWK;LLK;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoM;->N:Lly1;

    iput-object p3, p0, LoM;->O:LWK;

    iput-object p4, p0, LoM;->P:LLK;

    new-instance p1, LjM;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LjM;-><init>(LoM;LXJ;)V

    new-instance v0, LT10;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT10;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGx1;

    invoke-static {}, LjS;->a()J

    move-result-wide v1

    invoke-static {}, LjS;->a()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, LGx1;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LG22;->a(LM10;I)Lx20;

    move-result-object v0

    iget v1, v0, Lx20;->b:I

    iget v2, v0, Lx20;->c:I

    invoke-static {p1, v1, v2}, LG72;->a(III)Lzo1;

    move-result-object p1

    sget-object v6, LG72;->a:LWT;

    sget-object v1, LEo1;->a:LeY0;

    invoke-virtual {v3, v1}, LGx1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    new-instance v9, Ll20;

    const/4 v7, 0x0

    iget-object v2, v0, Lx20;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, LM10;

    move-object v2, v9

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ll20;-><init>(LFo1;LM10;LrP0;Ljava/lang/Object;LXJ;)V

    iget-object v0, v0, Lx20;->e:Ljava/lang/Object;

    check-cast v0, LEK;

    invoke-static {p4, v0}, LOi2;->b(LLK;LEK;)LEK;

    move-result-object v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v2, Lbq0;

    invoke-direct {v2, v0, v9}, Lbq0;-><init>(LEK;LU40;)V

    goto :goto_1

    :cond_1
    new-instance v2, LGw1;

    invoke-direct {v2, v0, v8}, LM;-><init>(LEK;Z)V

    :goto_1
    invoke-virtual {v2, v1, v2, v9}, LM;->v0(ILM;LU40;)V

    new-instance v0, Lz81;

    invoke-direct {v0, p1}, Lz81;-><init>(Lzo1;)V

    iput-object v0, p0, LoM;->Q:Lz81;

    new-instance p1, LaM;

    invoke-direct {p1, p0, p3}, LaM;-><init>(LoM;LXJ;)V

    new-instance v0, LT10;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LoM;->R:LT10;

    new-instance p1, LUL;

    invoke-direct {p1, p0, p3}, LUL;-><init>(LoM;LXJ;)V

    new-instance v0, Lfx;

    sget-object v1, LiU;->N:LiU;

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2, v8}, Lfx;-><init>(LU40;LEK;II)V

    iput-object v0, p0, LoM;->S:Lfx;

    new-instance p1, LLe1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LLe1;-><init>(I)V

    iput-object p1, p0, LoM;->T:LLe1;

    new-instance p1, LeC1;

    invoke-direct {p1, p0, p2}, LeC1;-><init>(LoM;Ljava/util/List;)V

    iput-object p1, p0, LoM;->U:LeC1;

    new-instance p1, LPL;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LPL;-><init>(LoM;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LoM;->V:LSB1;

    new-instance p1, LPL;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LPL;-><init>(LoM;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LoM;->W:LSB1;

    new-instance p1, LeC1;

    new-instance p2, LI;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LlM;

    invoke-direct {v0, p0, p3}, LlM;-><init>(LoM;LXJ;)V

    invoke-direct {p1, p4, p2, v0}, LeC1;-><init>(LLK;LI;LlM;)V

    iput-object p1, p0, LoM;->X:LeC1;

    return-void
.end method

.method public static final a(LoM;LrL0;LXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LWL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWL;

    iget v1, v0, LWL;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWL;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LWL;

    invoke-direct {v0, p0, p2}, LWL;-><init>(LoM;LXJ;)V

    :goto_0
    iget-object p2, v0, LWL;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWL;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LWL;->Q:Ljava/lang/Object;

    check-cast p0, LFD;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LWL;->S:LFD;

    iget-object p1, v0, LWL;->R:LoM;

    iget-object v2, v0, LWL;->Q:Ljava/lang/Object;

    check-cast v2, LrL0;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, LWL;->Q:Ljava/lang/Object;

    check-cast p0, LFD;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p1, LrL0;->b:LFD;

    :try_start_2
    iget-object v2, p0, LoM;->T:LLe1;

    invoke-virtual {v2}, LLe1;->E()LHx1;

    move-result-object v2

    instance-of v7, v2, LEL;

    if-eqz v7, :cond_6

    iget-object v2, p1, LrL0;->a:LU40;

    iget-object p1, p1, LrL0;->d:LEK;

    iput-object p2, v0, LWL;->Q:Ljava/lang/Object;

    iput v6, v0, LWL;->V:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object v4

    new-instance v5, LgM;

    invoke-direct {v5, p0, p1, v2, v3}, LgM;-><init>(LoM;LEK;LU40;LXJ;)V

    invoke-virtual {v4, v5, v0}, Lgp1;->b(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_7

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lx81;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, LsL1;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, LrL0;->c:LHx1;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, LWL;->Q:Ljava/lang/Object;

    iput-object p0, v0, LWL;->R:LoM;

    iput-object p2, v0, LWL;->S:LFD;

    iput v5, v0, LWL;->V:I

    invoke-virtual {p0, v0}, LoM;->g(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    iget-object v2, p1, LrL0;->a:LU40;

    iget-object p1, p1, LrL0;->d:LEK;

    iput-object p2, v0, LWL;->Q:Ljava/lang/Object;

    iput-object v3, v0, LWL;->R:LoM;

    iput-object v3, v0, LWL;->S:LFD;

    iput v4, v0, LWL;->V:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object v4

    new-instance v5, LgM;

    invoke-direct {v5, p0, p1, v2, v3}, LgM;-><init>(LoM;LEK;LU40;LXJ;)V

    invoke-virtual {v4, v5, v0}, Lgp1;->b(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    check-cast v2, Lx81;

    iget-object p0, v2, Lx81;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lj10;

    if-eqz p0, :cond_b

    check-cast v2, Lj10;

    iget-object p0, v2, Lj10;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {p2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, LGD;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, LJk0;->h0(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1}, LGD;->t0(Ljava/lang/Throwable;)Z

    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    :goto_9
    return-object v1
.end method

.method public static final d(LoM;ZLXJ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LcM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcM;

    iget v1, v0, LcM;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcM;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LcM;

    invoke-direct {v0, p0, p2}, LcM;-><init>(LoM;LXJ;)V

    :goto_0
    iget-object p2, v0, LcM;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LcM;->V:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LcM;->Q:LoM;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LcM;->Q:LoM;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, LcM;->S:Z

    iget-object p0, v0, LcM;->R:LHx1;

    iget-object v2, v0, LcM;->Q:LoM;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LoM;->T:LLe1;

    invoke-virtual {p2}, LLe1;->E()LHx1;

    move-result-object p2

    instance-of v2, p2, LsL1;

    xor-int/2addr v2, v5

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object v2

    iput-object p0, v0, LcM;->Q:LoM;

    iput-object p2, v0, LcM;->R:LHx1;

    iput-boolean p1, v0, LcM;->S:Z

    iput v5, v0, LcM;->V:I

    invoke-virtual {v2}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, LEL;

    if-eqz v5, :cond_6

    iget v6, p0, LHx1;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    move-object v1, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, LoM;->f()Lgp1;

    move-result-object p1

    new-instance p2, LL6;

    invoke-direct {p2, v2, p0}, LL6;-><init>(LoM;LXJ;)V

    iput-object v2, v0, LcM;->Q:LoM;

    iput-object p0, v0, LcM;->R:LHx1;

    iput v4, v0, LcM;->V:I

    invoke-virtual {p1, p2, v0}, Lgp1;->b(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, Lc01;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LoM;->f()Lgp1;

    move-result-object p1

    new-instance p2, LdM;

    invoke-direct {p2, v2, v6, p0}, LdM;-><init>(LoM;ILXJ;)V

    iput-object v2, v0, LcM;->Q:LoM;

    iput-object p0, v0, LcM;->R:LHx1;

    iput v3, v0, LcM;->V:I

    invoke-virtual {p1, p2, v0}, Lgp1;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p0, v2

    :goto_4
    check-cast p2, Lc01;

    :goto_5
    iget-object p1, p2, Lc01;->N:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LHx1;

    iget-object p1, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, LoM;->T:LLe1;

    invoke-virtual {p0, v1}, LLe1;->R(LHx1;)V

    :cond_b
    :goto_6
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LoM;ZLXJ;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LeM;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeM;

    iget v1, v0, LeM;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeM;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, LeM;

    invoke-direct {v0, p0, p2}, LeM;-><init>(LoM;LXJ;)V

    :goto_0
    iget-object p2, v0, LeM;->W:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LeM;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LeM;->S:Ljava/io/Serializable;

    check-cast p0, Lra1;

    iget-object p1, v0, LeM;->R:Ljava/lang/Object;

    check-cast p1, Lta1;

    iget-object v0, v0, LeM;->Q:Ljava/lang/Object;

    check-cast v0, LVK;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :pswitch_1
    iget-boolean p0, v0, LeM;->U:Z

    iget-object p1, v0, LeM;->T:Lta1;

    iget-object v2, v0, LeM;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v5, v0, LeM;->R:Ljava/lang/Object;

    check-cast v5, LVK;

    iget-object v6, v0, LeM;->Q:Ljava/lang/Object;

    check-cast v6, LoM;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean p1, v0, LeM;->U:Z

    iget-object p0, v0, LeM;->Q:Ljava/lang/Object;

    check-cast p0, LoM;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch LVK; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, LeM;->U:Z

    iget-object p0, v0, LeM;->Q:Ljava/lang/Object;

    check-cast p0, LoM;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch LVK; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :pswitch_4
    iget p0, v0, LeM;->V:I

    iget-boolean p1, v0, LeM;->U:Z

    iget-object v2, v0, LeM;->R:Ljava/lang/Object;

    iget-object v5, v0, LeM;->Q:Ljava/lang/Object;

    check-cast v5, LoM;

    :try_start_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch LVK; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p0, v5

    goto/16 :goto_6

    :pswitch_5
    iget-boolean p1, v0, LeM;->U:Z

    iget-object p0, v0, LeM;->Q:Ljava/lang/Object;

    check-cast p0, LoM;

    :try_start_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catch LVK; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_5
    iput-object p0, v0, LeM;->Q:Ljava/lang/Object;

    iput-boolean p1, v0, LeM;->U:Z

    const/4 p2, 0x1

    iput p2, v0, LeM;->Y:I

    invoke-virtual {p0, v0}, LoM;->h(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object v5

    iput-object p0, v0, LeM;->Q:Ljava/lang/Object;

    iput-object p2, v0, LeM;->R:Ljava/lang/Object;

    iput-boolean p1, v0, LeM;->U:Z

    iput v2, v0, LeM;->V:I

    const/4 v6, 0x2

    iput v6, v0, LeM;->Y:I

    invoke-virtual {v5}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catch LVK; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v5, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p2

    move-object p2, v8

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, LEL;

    invoke-direct {v6, v2, p0, p2}, LEL;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch LVK; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, v6

    goto/16 :goto_a

    :cond_4
    :try_start_7
    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object p2

    iput-object p0, v0, LeM;->Q:Ljava/lang/Object;

    iput-boolean p1, v0, LeM;->U:Z

    const/4 v2, 0x3

    iput v2, v0, LeM;->Y:I

    invoke-virtual {p2}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object v2

    new-instance v5, LfM;

    invoke-direct {v5, p0, p2, v4}, LfM;-><init>(LoM;ILXJ;)V

    iput-object p0, v0, LeM;->Q:Ljava/lang/Object;

    iput-boolean p1, v0, LeM;->U:Z

    const/4 p2, 0x4

    iput p2, v0, LeM;->Y:I

    invoke-virtual {v2, v5, v0}, Lgp1;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p2, LEL;
    :try_end_7
    .catch LVK; {:try_start_7 .. :try_end_7} :catch_0

    move-object v1, p2

    goto/16 :goto_a

    :goto_6
    new-instance v2, Lta1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, LoM;->O:LWK;

    iput-object p0, v0, LeM;->Q:Ljava/lang/Object;

    iput-object p2, v0, LeM;->R:Ljava/lang/Object;

    iput-object v2, v0, LeM;->S:Ljava/io/Serializable;

    iput-object v2, v0, LeM;->T:Lta1;

    iput-boolean p1, v0, LeM;->U:Z

    const/4 v6, 0x5

    iput v6, v0, LeM;->Y:I

    invoke-interface {v5, p2}, LWK;->c(LVK;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_a

    :cond_7
    move-object v6, p0

    move p0, p1

    move-object p1, v2

    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_7
    iput-object p2, p1, Lta1;->N:Ljava/lang/Object;

    new-instance p1, Lra1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_8
    new-instance p2, LgM;

    invoke-direct {p2, v2, v6, p1, v4}, LgM;-><init>(Lta1;LoM;Lra1;LXJ;)V

    iput-object v5, v0, LeM;->Q:Ljava/lang/Object;

    iput-object v2, v0, LeM;->R:Ljava/lang/Object;

    iput-object p1, v0, LeM;->S:Ljava/io/Serializable;

    iput-object v4, v0, LeM;->T:Lta1;

    const/4 v7, 0x6

    iput v7, v0, LeM;->Y:I

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, LgM;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, LoM;->f()Lgp1;

    move-result-object p0

    new-instance v6, LVL;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v4, v7}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    invoke-virtual {p0, v6, v0}, Lgp1;->b(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    move-object p0, p1

    move-object p1, v2

    :goto_9
    new-instance v1, LEL;

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget p0, p0, Lra1;->N:I

    invoke-direct {v1, p1, v3, p0}, LEL;-><init>(Ljava/lang/Object;II)V

    :goto_a
    return-object v1

    :goto_b
    move-object v0, v5

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_b

    :goto_c
    invoke-static {v0, p0}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(LU40;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v0

    sget-object v1, Lb72;->U:Lb72;

    invoke-interface {v0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, LSM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LSM1;->a(LKL;)V

    :cond_0
    new-instance v1, LSM1;

    invoke-direct {v1, v0, p0}, LSM1;-><init>(LSM1;LoM;)V

    new-instance v0, LkM;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, LkM;-><init>(LoM;LU40;LXJ;)V

    invoke-static {v1, v0, p2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()LM10;
    .locals 1

    iget-object v0, p0, LoM;->S:Lfx;

    return-object v0
.end method

.method public final f()Lgp1;
    .locals 1

    iget-object v0, p0, LoM;->W:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp1;

    return-object v0
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LbM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbM;

    iget v1, v0, LbM;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbM;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LbM;

    invoke-direct {v0, p0, p1}, LbM;-><init>(LoM;LXJ;)V

    :goto_0
    iget-object p1, v0, LbM;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LbM;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, LbM;->R:I

    iget-object v0, v0, LbM;->Q:LoM;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LbM;->Q:LoM;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LoM;->f()Lgp1;

    move-result-object p1

    iput-object p0, v0, LbM;->Q:LoM;

    iput v4, v0, LbM;->U:I

    invoke-virtual {p1}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, LoM;->U:LeC1;

    iput-object v2, v0, LbM;->Q:LoM;

    iput p1, v0, LbM;->R:I

    iput v3, v0, LbM;->U:I

    invoke-virtual {v4, v0}, LeC1;->y(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_1
    move-exception v0

    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    iget-object v0, v0, LoM;->T:LLe1;

    new-instance v2, Lx81;

    invoke-direct {v2, v1, p1}, Lx81;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LLe1;->R(LHx1;)V

    throw p1
.end method

.method public final h(LXJ;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LoM;->V:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcU0;

    new-instance v1, Lmy1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LqB1;-><init>(ILXJ;)V

    invoke-virtual {v0, v1, p1}, LcU0;->a(Lmy1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LmM;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmM;

    iget v1, v0, LmM;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmM;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LmM;

    invoke-direct {v0, p0, p3}, LmM;-><init>(LoM;LXJ;)V

    :goto_0
    iget-object p3, v0, LmM;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LmM;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LmM;->Q:Lra1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lra1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LoM;->V:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcU0;

    new-instance v10, LnM;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, LnM;-><init>(Lra1;LoM;Ljava/lang/Object;ZLXJ;)V

    iput-object p3, v0, LmM;->Q:Lra1;

    iput v3, v0, LmM;->T:I

    invoke-virtual {v2, v10, v0}, LcU0;->b(LnM;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p1, p1, Lra1;->N:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
