.class public final LT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFP;Lta1;LN10;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LT8;->N:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8;->P:Ljava/lang/Object;

    iput-object p2, p0, LT8;->O:Ljava/lang/Object;

    iput-object p3, p0, LT8;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN10;LEK;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LT8;->N:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LT8;->O:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LKo1;->R:LKo1;

    invoke-interface {p2, v0, v1}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iput-object p2, p0, LT8;->P:Ljava/lang/Object;

    .line 7
    new-instance p2, LuL1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LuL1;-><init>(LN10;LXJ;)V

    iput-object p2, p0, LT8;->Q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LT8;->N:I

    iput-object p1, p0, LT8;->O:Ljava/lang/Object;

    iput-object p2, p0, LT8;->P:Ljava/lang/Object;

    iput-object p3, p0, LT8;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LT8;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT8;->O:Ljava/lang/Object;

    check-cast v0, LEK;

    iget-object v1, p0, LT8;->P:Ljava/lang/Object;

    iget-object v2, p0, LT8;->Q:Ljava/lang/Object;

    check-cast v2, LuL1;

    invoke-static {v0, p1, v1, v2, p2}, LTg2;->b(LEK;Ljava/lang/Object;Ljava/lang/Object;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LlL1;

    iget-object p2, p0, LT8;->O:Ljava/lang/Object;

    check-cast p2, LlL1;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LT8;->P:Ljava/lang/Object;

    check-cast p1, Lpa1;

    iget-boolean p2, p1, Lpa1;->N:Z

    if-nez p2, :cond_1

    iget-object p2, p0, LT8;->Q:Ljava/lang/Object;

    check-cast p2, LXD;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lpa1;->N:Z

    invoke-virtual {p2}, Landroid/app/Activity;->recreate()V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    instance-of v0, p2, La20;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, La20;

    iget v1, v0, La20;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, La20;->U:I

    goto :goto_1

    :cond_2
    new-instance v0, La20;

    invoke-direct {v0, p0, p2}, La20;-><init>(LT8;LXJ;)V

    :goto_1
    iget-object p2, v0, La20;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, La20;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, La20;->R:Ljava/lang/Object;

    iget-object v2, v0, La20;->Q:LT8;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LT8;->O:Ljava/lang/Object;

    check-cast p2, Lpa1;

    iget-boolean p2, p2, Lpa1;->N:Z

    if-eqz p2, :cond_8

    iput v6, v0, La20;->U:I

    iget-object p2, p0, LT8;->P:Ljava/lang/Object;

    check-cast p2, LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_8
    iput-object p0, v0, La20;->Q:LT8;

    iput-object p1, v0, La20;->R:Ljava/lang/Object;

    iput v5, v0, La20;->U:I

    iget-object p2, p0, LT8;->Q:Ljava/lang/Object;

    check-cast p2, LU40;

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v2, LT8;->O:Ljava/lang/Object;

    check-cast p2, Lpa1;

    iput-boolean v6, p2, Lpa1;->N:Z

    const/4 p2, 0x0

    iput-object p2, v0, La20;->Q:LT8;

    iput-object p2, v0, La20;->R:Ljava/lang/Object;

    iput v4, v0, La20;->U:I

    iget-object p2, v2, LT8;->P:Ljava/lang/Object;

    check-cast p2, LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, LEP;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LEP;

    iget v1, v0, LEP;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, LEP;->S:I

    goto :goto_6

    :cond_a
    new-instance v0, LEP;

    invoke-direct {v0, p0, p2}, LEP;-><init>(LT8;LXJ;)V

    :goto_6
    iget-object p2, v0, LEP;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LEP;->S:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LT8;->P:Ljava/lang/Object;

    check-cast p2, LFP;

    iget-object v2, p2, LFP;->O:LQ40;

    invoke-interface {v2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LT8;->O:Ljava/lang/Object;

    check-cast v5, Lta1;

    iget-object v6, v5, Lta1;->N:Ljava/lang/Object;

    sget-object v7, LA62;->a:LWT;

    if-eq v6, v7, :cond_e

    iget-object p2, p2, LFP;->P:LU40;

    invoke-interface {p2, v6, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_e
    :goto_8
    iput-object v2, v5, Lta1;->N:Ljava/lang/Object;

    iput v4, v0, LEP;->S:I

    iget-object p2, p0, LT8;->Q:Ljava/lang/Object;

    check-cast p2, LN10;

    invoke-interface {p2, p1, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_9
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LT8;->Q:Ljava/lang/Object;

    check-cast p1, LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU40;

    iget-object p2, p0, LT8;->P:Ljava/lang/Object;

    check-cast p2, LQJ1;

    invoke-virtual {p2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, LQJ1;->d:Lo01;

    invoke-virtual {p2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LT8;->O:Ljava/lang/Object;

    check-cast p2, Lc71;

    invoke-virtual {p2, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    instance-of v0, p2, LS8;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, LS8;

    iget v1, v0, LS8;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, LS8;->U:I

    goto :goto_b

    :cond_10
    new-instance v0, LS8;

    invoke-direct {v0, p0, p2}, LS8;-><init>(LT8;LXJ;)V

    :goto_b
    iget-object p2, v0, LS8;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LS8;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    iget-object p1, v0, LS8;->R:Ljava/lang/Object;

    iget-object v0, v0, LS8;->Q:LT8;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LT8;->O:Ljava/lang/Object;

    check-cast p2, Lta1;

    iget-object p2, p2, Lta1;->N:Ljava/lang/Object;

    check-cast p2, Luk0;

    if-eqz p2, :cond_13

    new-instance v2, LL8;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {p2, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LS8;->Q:LT8;

    iput-object p1, v0, LS8;->R:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LS8;->U:I

    invoke-interface {p2, v0}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v0, p0

    :goto_c
    iget-object p2, v0, LT8;->O:Ljava/lang/Object;

    check-cast p2, Lta1;

    new-instance v1, LR8;

    iget-object v2, v0, LT8;->Q:Ljava/lang/Object;

    check-cast v2, LU40;

    iget-object v0, v0, LT8;->P:Ljava/lang/Object;

    check-cast v0, LLK;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v0, v4}, LR8;-><init>(LU40;Ljava/lang/Object;LLK;LXJ;)V

    const/4 p1, 0x4

    invoke-static {v0, v4, p1, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p2, Lta1;->N:Ljava/lang/Object;

    sget-object v1, LBL1;->a:LBL1;

    :goto_d
    return-object v1

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
