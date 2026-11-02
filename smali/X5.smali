.class public final LX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LN10;


# direct methods
.method public synthetic constructor <init>(LN10;I)V
    .locals 0

    iput p2, p0, LX5;->N:I

    iput-object p1, p0, LX5;->O:LN10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX5;->N:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, LdZ1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdZ1;

    iget v1, v0, LdZ1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdZ1;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, LdZ1;

    invoke-direct {v0, p0, p2}, LdZ1;-><init>(LX5;LXJ;)V

    :goto_0
    iget-object p2, v0, LdZ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LdZ1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LMH0;

    invoke-static {p1}, LBi0;->m(LMH0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, LdZ1;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, LYQ1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LYQ1;

    iget v1, v0, LYQ1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LYQ1;->R:I

    goto :goto_3

    :cond_4
    new-instance v0, LYQ1;

    invoke-direct {v0, p0, p2}, LYQ1;-><init>(LX5;LXJ;)V

    :goto_3
    iget-object p2, v0, LYQ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LYQ1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->Y:Ljava/lang/String;

    iput v3, v0, LYQ1;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, LTl1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LTl1;

    iget v1, v0, LTl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, LTl1;->R:I

    goto :goto_6

    :cond_8
    new-instance v0, LTl1;

    invoke-direct {v0, p0, p2}, LTl1;-><init>(LX5;LXJ;)V

    :goto_6
    iget-object p2, v0, LTl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v3, :cond_9

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    sget-object p2, Lqn1;->r:LF51;

    invoke-virtual {p1, p2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LTl1;->R:I

    iget-object p1, p0, LX5;->O:LN10;

    invoke-interface {p1, p2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, LBL1;->a:LBL1;

    :goto_9
    return-object v1

    :pswitch_2
    instance-of v0, p2, LSl1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LSl1;

    iget v1, v0, LSl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, LSl1;->R:I

    goto :goto_a

    :cond_d
    new-instance v0, LSl1;

    invoke-direct {v0, p0, p2}, LSl1;-><init>(LX5;LXJ;)V

    :goto_a
    iget-object p2, v0, LSl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    new-instance p2, LtK1;

    sget-object v2, Lqn1;->E0:LF51;

    invoke-virtual {p1, v2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    sget-object v4, Lqn1;->F0:LF51;

    invoke-virtual {p1, v4}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_b

    :cond_11
    move-wide v7, v5

    :goto_b
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    sget-object v7, Lqn1;->G0:LF51;

    invoke-virtual {p1, v7}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_12
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p2, v2, v4, p1}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LSl1;->R:I

    iget-object p1, p0, LX5;->O:LN10;

    invoke-interface {p1, p2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v1, LBL1;->a:LBL1;

    :goto_d
    return-object v1

    :pswitch_3
    instance-of v0, p2, LRl1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, LRl1;

    iget v1, v0, LRl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, LRl1;->R:I

    goto :goto_e

    :cond_14
    new-instance v0, LRl1;

    invoke-direct {v0, p0, p2}, LRl1;-><init>(LX5;LXJ;)V

    :goto_e
    iget-object p2, v0, LRl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LRl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16

    if-ne v2, v3, :cond_15

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    sget-object p2, Lqn1;->H0:LF51;

    invoke-virtual {p1, p2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_17

    const-string p2, ""

    :cond_17
    sget-object v2, Lqn1;->I0:LF51;

    invoke-virtual {p1, v2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    :cond_18
    const-wide/16 v4, 0x0

    :goto_f
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LRl1;->R:I

    iget-object p1, p0, LX5;->O:LN10;

    invoke-interface {p1, v2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v1, LBL1;->a:LBL1;

    :goto_11
    return-object v1

    :pswitch_4
    instance-of v0, p2, LQl1;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, LQl1;

    iget v1, v0, LQl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, LQl1;->R:I

    goto :goto_12

    :cond_1a
    new-instance v0, LQl1;

    invoke-direct {v0, p0, p2}, LQl1;-><init>(LX5;LXJ;)V

    :goto_12
    iget-object p2, v0, LQl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    if-ne v2, v3, :cond_1b

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    sget-object p2, Lqn1;->A0:LF51;

    invoke-virtual {p1, p2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1d

    const-string p1, ""

    :cond_1d
    iput v3, v0, LQl1;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v1, LBL1;->a:LBL1;

    :goto_14
    return-object v1

    :pswitch_5
    instance-of v0, p2, LPl1;

    if-eqz v0, :cond_1f

    move-object v0, p2

    check-cast v0, LPl1;

    iget v1, v0, LPl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1f

    sub-int/2addr v1, v2

    iput v1, v0, LPl1;->R:I

    goto :goto_15

    :cond_1f
    new-instance v0, LPl1;

    invoke-direct {v0, p0, p2}, LPl1;-><init>(LX5;LXJ;)V

    :goto_15
    iget-object p2, v0, LPl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-ne v2, v3, :cond_20

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_17

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    sget-object p2, Lqn1;->C0:LF51;

    invoke-virtual {p1, p2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_22

    const-string p2, ""

    :cond_22
    sget-object v2, Lqn1;->D0:LF51;

    invoke-virtual {p1, v2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_16

    :cond_23
    const-wide/16 v4, 0x0

    :goto_16
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, p2, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LPl1;->R:I

    iget-object p1, p0, LX5;->O:LN10;

    invoke-interface {p1, v2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v1, LBL1;->a:LBL1;

    :goto_18
    return-object v1

    :pswitch_6
    instance-of v0, p2, LNl1;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, LNl1;

    iget v1, v0, LNl1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_25

    sub-int/2addr v1, v2

    iput v1, v0, LNl1;->R:I

    goto :goto_19

    :cond_25
    new-instance v0, LNl1;

    invoke-direct {v0, p0, p2}, LNl1;-><init>(LX5;LXJ;)V

    :goto_19
    iget-object p2, v0, LNl1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNl1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-ne v2, v3, :cond_26

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LiP0;

    sget-object p2, Lqn1;->s0:LF51;

    invoke-virtual {p1, p2}, LiP0;->c(LF51;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_28

    const-string p1, "91"

    :cond_28
    iput v3, v0, LNl1;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_29

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v1, LBL1;->a:LBL1;

    :goto_1b
    return-object v1

    :pswitch_7
    instance-of v0, p2, Lma1;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lma1;

    iget v1, v0, Lma1;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lma1;->R:I

    goto :goto_1c

    :cond_2a
    new-instance v0, Lma1;

    invoke-direct {v0, p0, p2}, Lma1;-><init>(LX5;LXJ;)V

    :goto_1c
    iget-object p2, v0, Lma1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lma1;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v3, :cond_2b

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LMH0;

    invoke-static {p1}, LBi0;->m(LMH0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lma1;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v1, LBL1;->a:LBL1;

    :goto_1e
    return-object v1

    :pswitch_8
    instance-of v0, p2, LJF0;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, LJF0;

    iget v1, v0, LJF0;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, LJF0;->R:I

    goto :goto_1f

    :cond_2e
    new-instance v0, LJF0;

    invoke-direct {v0, p0, p2}, LJF0;-><init>(LX5;LXJ;)V

    :goto_1f
    iget-object p2, v0, LJF0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJF0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v3, :cond_2f

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lis0;

    sget-object v2, Lis0;->P:Lis0;

    if-ne p2, v2, :cond_31

    iput v3, v0, LJF0;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_31

    goto :goto_21

    :cond_31
    :goto_20
    sget-object v1, LBL1;->a:LBL1;

    :goto_21
    return-object v1

    :pswitch_9
    instance-of v0, p2, LwA0;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, LwA0;

    iget v1, v0, LwA0;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, LwA0;->R:I

    goto :goto_22

    :cond_32
    new-instance v0, LwA0;

    invoke-direct {v0, p0, p2}, LwA0;-><init>(LX5;LXJ;)V

    :goto_22
    iget-object p2, v0, LwA0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LwA0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_33

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_23

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->o:Ljava/lang/String;

    iput v3, v0, LwA0;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_35

    goto :goto_24

    :cond_35
    :goto_23
    sget-object v1, LBL1;->a:LBL1;

    :goto_24
    return-object v1

    :pswitch_a
    instance-of v0, p2, LVz0;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, LVz0;

    iget v1, v0, LVz0;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, LVz0;->R:I

    goto :goto_25

    :cond_36
    new-instance v0, LVz0;

    invoke-direct {v0, p0, p2}, LVz0;-><init>(LX5;LXJ;)V

    :goto_25
    iget-object p2, v0, LVz0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVz0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v3, :cond_37

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->S:Ljava/lang/String;

    iput v3, v0, LVz0;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_39

    goto :goto_27

    :cond_39
    :goto_26
    sget-object v1, LBL1;->a:LBL1;

    :goto_27
    return-object v1

    :pswitch_b
    instance-of v0, p2, LKd0;

    if-eqz v0, :cond_3a

    move-object v0, p2

    check-cast v0, LKd0;

    iget v1, v0, LKd0;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3a

    sub-int/2addr v1, v2

    iput v1, v0, LKd0;->R:I

    goto :goto_28

    :cond_3a
    new-instance v0, LKd0;

    invoke-direct {v0, p0, p2}, LKd0;-><init>(LX5;LXJ;)V

    :goto_28
    iget-object p2, v0, LKd0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LKd0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v3, :cond_3b

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->Y:Ljava/lang/String;

    iput v3, v0, LKd0;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3d

    goto :goto_2a

    :cond_3d
    :goto_29
    sget-object v1, LBL1;->a:LBL1;

    :goto_2a
    return-object v1

    :pswitch_c
    instance-of v0, p2, LZL;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, LZL;

    iget v1, v0, LZL;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, LZL;->R:I

    goto :goto_2b

    :cond_3e
    new-instance v0, LZL;

    invoke-direct {v0, p0, p2}, LZL;-><init>(LX5;LXJ;)V

    :goto_2b
    iget-object p2, v0, LZL;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZL;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v3, :cond_3f

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LHx1;

    instance-of p2, p1, Lx81;

    if-nez p2, :cond_45

    instance-of p2, p1, LEL;

    if-eqz p2, :cond_42

    check-cast p1, LEL;

    iget-object p1, p1, LEL;->b:Ljava/lang/Object;

    iput v3, v0, LZL;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_41

    goto :goto_2d

    :cond_41
    :goto_2c
    sget-object v1, LBL1;->a:LBL1;

    :goto_2d
    return-object v1

    :cond_42
    instance-of p2, p1, Lj10;

    if-eqz p2, :cond_43

    goto :goto_2e

    :cond_43
    instance-of v3, p1, LsL1;

    :goto_2e
    if-eqz v3, :cond_44

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_45
    check-cast p1, Lx81;

    iget-object p1, p1, Lx81;->b:Ljava/lang/Throwable;

    throw p1

    :pswitch_d
    instance-of v0, p2, LW5;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, LW5;

    iget v1, v0, LW5;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, LW5;->R:I

    goto :goto_2f

    :cond_46
    new-instance v0, LW5;

    invoke-direct {v0, p0, p2}, LW5;-><init>(LX5;LXJ;)V

    :goto_2f
    iget-object p2, v0, LW5;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LW5;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v3, :cond_47

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_30

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->Y:Ljava/lang/String;

    iput v3, v0, LW5;->R:I

    iget-object p2, p0, LX5;->O:LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_49

    goto :goto_31

    :cond_49
    :goto_30
    sget-object v1, LBL1;->a:LBL1;

    :goto_31
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
