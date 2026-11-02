.class public final LSy;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public synthetic T:Lc61;

.field public synthetic U:J

.field public final synthetic V:LH;


# direct methods
.method public synthetic constructor <init>(LH;LXJ;I)V
    .locals 0

    iput p3, p0, LSy;->R:I

    iput-object p1, p0, LSy;->V:LH;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LSy;->R:I

    check-cast p1, Lc61;

    check-cast p2, LLT0;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance p2, LSy;

    iget-object v2, p0, LSy;->V:LH;

    check-cast v2, LuD;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, LSy;-><init>(LH;LXJ;I)V

    iput-object p1, p2, LSy;->T:Lc61;

    iput-wide v0, p2, LSy;->U:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, LSy;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance p2, LSy;

    iget-object v2, p0, LSy;->V:LH;

    check-cast v2, LTy;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, LSy;-><init>(LH;LXJ;I)V

    iput-object p1, p2, LSy;->T:Lc61;

    iput-wide v0, p2, LSy;->U:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, LSy;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LSy;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSy;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LSy;->T:Lc61;

    iget-wide v5, p0, LSy;->U:J

    iget-object p1, p0, LSy;->V:LH;

    move-object v8, p1

    check-cast v8, LuD;

    iget-boolean p1, v8, LH;->g0:Z

    if-eqz p1, :cond_3

    iput v3, p0, LSy;->S:I

    iget-object v7, v8, LH;->c0:LXO0;

    if-eqz v7, :cond_2

    new-instance p1, LB;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LB;-><init>(Lc61;JLXO0;LH;LXJ;)V

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSy;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, p0, LSy;->T:Lc61;

    iget-wide v5, p0, LSy;->U:J

    iget-object p1, p0, LSy;->V:LH;

    move-object v8, p1

    check-cast v8, LTy;

    iget-boolean p1, v8, LH;->g0:Z

    if-eqz p1, :cond_7

    iput v3, p0, LSy;->S:I

    iget-object v7, v8, LH;->c0:LXO0;

    if-eqz v7, :cond_6

    new-instance p1, LB;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LB;-><init>(Lc61;JLXO0;LH;LXJ;)V

    invoke-static {p1, p0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
