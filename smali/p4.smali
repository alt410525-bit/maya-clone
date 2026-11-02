.class public final Lp4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V
    .locals 0

    iput p5, p0, Lp4;->R:I

    iput-object p1, p0, Lp4;->T:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->U:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4;->R:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LDH1;

    iget-object v0, p0, Lp4;->U:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const/4 v6, 0x5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lat1;

    iget-object v0, p0, Lp4;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LAr1;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lat1;

    iget-object v0, p0, Lp4;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LnP;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lat1;

    iget-object v0, p0, Lp4;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LpY1;

    iget-object v2, p0, Lp4;->U:Ljava/lang/Object;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LW40;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, LXJ;

    new-instance p1, Lp4;

    iget-object v0, p0, Lp4;->T:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lp4;->U:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkk;

    iget-object v0, p0, Lp4;->V:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LtP0;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, Lp4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lp4;->V:Ljava/lang/Object;

    iget-object v2, p0, Lp4;->U:Ljava/lang/Object;

    iget-object v3, p0, Lp4;->T:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, LMK;->N:LMK;

    const/4 v6, 0x1

    iget v7, p0, Lp4;->R:I

    packed-switch v7, :pswitch_data_0

    iget v0, p0, Lp4;->S:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v6, p0, Lp4;->S:I

    check-cast v3, LDH1;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v3, v2, v1, p0}, LDH1;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, p1

    :goto_1
    return-object v5

    :pswitch_0
    iget v7, p0, Lp4;->S:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v2, LAr1;

    iget-object p1, v2, LAr1;->a:Ljava/lang/String;

    iput v6, p0, Lp4;->S:I

    check-cast v3, Lat1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LsP;->b:LQM;

    new-instance v4, Lrs1;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v1}, Lrs1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p1

    :goto_3
    return-object v5

    :pswitch_1
    iget v7, p0, Lp4;->S:I

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v6, p0, Lp4;->S:I

    check-cast v3, Lat1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v4, Les1;

    check-cast v2, LnP;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v2, v3, v1, v0}, Les1;-><init>(LnP;Lat1;Ljava/lang/String;LXJ;)V

    invoke-static {p1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, p1

    :goto_5
    return-object v5

    :pswitch_2
    iget v7, p0, Lp4;->S:I

    if-eqz v7, :cond_a

    if-ne v7, v6, :cond_9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v6, p0, Lp4;->S:I

    check-cast v3, Lat1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LsP;->b:LQM;

    new-instance v4, Lds1;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v0, v3, v2, v1}, Lds1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, p1

    :goto_7
    return-object v5

    :pswitch_3
    iget v7, p0, Lp4;->S:I

    if-eqz v7, :cond_d

    if-ne v7, v6, :cond_c

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast v3, LpY1;

    invoke-virtual {v3, v2}, LpY1;->v(Ljava/lang/Object;)V

    new-instance p1, LW8;

    invoke-direct {p1, v3, v6}, LW8;-><init>(LpY1;I)V

    new-instance v2, LZ8;

    check-cast v1, LW40;

    invoke-direct {v2, v1, v3, v0}, LZ8;-><init>(LW40;LpY1;LXJ;)V

    iput v6, p0, Lp4;->S:I

    invoke-static {p1, v2, p0}, Landroidx/compose/material3/internal/a;->a(LP40;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v5, LBL1;->a:LBL1;

    :goto_9
    return-object v5

    :pswitch_4
    iget v7, p0, Lp4;->S:I

    if-eqz v7, :cond_10

    if-ne v7, v6, :cond_f

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lzk;->a:LSB1;

    new-instance p1, Lo3;

    check-cast v1, LtP0;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v4}, Lo3;-><init>(LtP0;I)V

    iput v6, p0, Lp4;->S:I

    sget-object v1, LsP;->b:LQM;

    new-instance v4, Lyk;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Lkk;

    invoke-direct {v4, v3, v2, p1, v0}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v5, p1

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
