.class public final Le20;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LXJ;I)V
    .locals 0

    iput p3, p0, Le20;->R:I

    iput-object p1, p0, Le20;->V:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le20;->R:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoT1;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LXJ;

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->V:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object p1, v0, Le20;->T:Ljava/lang/Object;

    iput-object p2, v0, Le20;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Le20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LXJ;

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->V:Ljava/lang/Object;

    check-cast v1, Lrz1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object p1, v0, Le20;->T:Ljava/lang/Object;

    iput-object p2, v0, Le20;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Le20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LXJ;

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->V:Ljava/lang/Object;

    check-cast v1, Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object p1, v0, Le20;->T:Ljava/lang/Object;

    iput-object p2, v0, Le20;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Le20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LN10;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LXJ;

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->V:Ljava/lang/Object;

    check-cast v1, LV40;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object p1, v0, Le20;->T:Ljava/lang/Object;

    iput-object p2, v0, Le20;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Le20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LN10;

    check-cast p3, LXJ;

    new-instance v0, Le20;

    iget-object v1, p0, Le20;->V:Ljava/lang/Object;

    check-cast v1, LU40;

    check-cast v1, Lk20;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object p1, v0, Le20;->T:Ljava/lang/Object;

    iput-object p2, v0, Le20;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Le20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le20;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Le20;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->T:Ljava/lang/Object;

    check-cast p1, LoT1;

    iget-object v1, p0, Le20;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Le20;->T:Ljava/lang/Object;

    iput v2, p0, Le20;->S:I

    iget-object v2, p0, Le20;->V:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2, p1, v1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->d(Lcom/getmaya/android/core/MayaForegroundService;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Le20;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Le20;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Le20;->T:Ljava/lang/Object;

    iput v2, p0, Le20;->S:I

    iget-object v2, p0, Le20;->V:Ljava/lang/Object;

    check-cast v2, Lrz1;

    invoke-static {v2, p1, v1, p0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Le20;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Le20;->U:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Le20;->T:Ljava/lang/Object;

    iput v2, p0, Le20;->S:I

    iget-object v2, p0, Le20;->V:Ljava/lang/Object;

    check-cast v2, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2, p1, v1, p0}, Lcom/getmaya/android/core/MayaForegroundService;->V0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, p1

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Le20;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v1, p0, Le20;->T:Ljava/lang/Object;

    check-cast v1, LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN10;

    iget-object p1, p0, Le20;->U:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aget-object p1, p1, v3

    iput-object v1, p0, Le20;->T:Ljava/lang/Object;

    iput v3, p0, Le20;->S:I

    iget-object v3, p0, Le20;->V:Ljava/lang/Object;

    check-cast v3, LV40;

    invoke-interface {v3, v4, p1, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    const/4 v3, 0x0

    iput-object v3, p0, Le20;->T:Ljava/lang/Object;

    iput v2, p0, Le20;->S:I

    invoke-interface {v1, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    :goto_8
    return-object v0

    :pswitch_3
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Le20;->S:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_f

    if-ne v1, v2, :cond_e

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v1, p0, Le20;->T:Ljava/lang/Object;

    check-cast v1, LN10;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Le20;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LN10;

    iget-object p1, p0, Le20;->U:Ljava/lang/Object;

    iput-object v1, p0, Le20;->T:Ljava/lang/Object;

    iput v3, p0, Le20;->S:I

    iget-object v3, p0, Le20;->V:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-interface {v3, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v3, 0x0

    iput-object v3, p0, Le20;->T:Ljava/lang/Object;

    iput v2, p0, Le20;->S:I

    invoke-interface {v1, p1, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, LBL1;->a:LBL1;

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
