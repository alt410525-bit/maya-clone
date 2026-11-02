.class public final Lox1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public synthetic T:LXw1;

.field public synthetic U:J

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LP40;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyn0;LXJ;I)V
    .locals 0

    iput p4, p0, Lox1;->R:I

    iput-object p1, p0, Lox1;->V:Landroid/content/Context;

    check-cast p2, LP40;

    iput-object p2, p0, Lox1;->W:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lox1;->R:I

    check-cast p1, LXw1;

    check-cast p2, Ljava/lang/Number;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LXJ;

    new-instance p2, Lox1;

    iget-object v2, p0, Lox1;->W:LP40;

    check-cast v2, Lrx1;

    iget-object v3, p0, Lox1;->V:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {p2, v3, v2, p3, v4}, Lox1;-><init>(Landroid/content/Context;Lyn0;LXJ;I)V

    iput-object p1, p2, Lox1;->T:LXw1;

    iput-wide v0, p2, Lox1;->U:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, Lox1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, LXJ;

    new-instance p2, Lox1;

    iget-object v2, p0, Lox1;->W:LP40;

    check-cast v2, Lrx1;

    iget-object v3, p0, Lox1;->V:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {p2, v3, v2, p3, v4}, Lox1;-><init>(Landroid/content/Context;Lyn0;LXJ;I)V

    iput-object p1, p2, Lox1;->T:LXw1;

    iput-wide v0, p2, Lox1;->U:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, Lox1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lox1;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lox1;->S:I

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

    iget-object v3, p0, Lox1;->T:LXw1;

    iget-wide v5, p0, Lox1;->U:J

    sget-object p1, Ltx1;->a:Ltx1;

    iget-object v1, p0, Lox1;->V:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object p1

    iput v2, p0, Lox1;->S:I

    new-instance v8, LyV0;

    const/4 v7, 0x0

    iget-object v4, p0, Lox1;->W:LP40;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LyV0;-><init>(LIV0;LXw1;LP40;JLXJ;)V

    iget-object p1, p1, LIV0;->k:LFK;

    invoke-static {p1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lox1;->S:I

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

    iget-object v3, p0, Lox1;->T:LXw1;

    iget-wide v5, p0, Lox1;->U:J

    sget-object p1, Ltx1;->a:Ltx1;

    iget-object v1, p0, Lox1;->V:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object p1

    iput v2, p0, Lox1;->S:I

    new-instance v8, LyV0;

    const/4 v7, 0x0

    iget-object v4, p0, Lox1;->W:LP40;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LyV0;-><init>(LIV0;LXw1;LP40;JLXJ;)V

    iget-object p1, p1, LIV0;->k:LFK;

    invoke-static {p1, v8, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
