.class public final LaR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:Lta1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LbR;


# direct methods
.method public constructor <init>(LbR;LXJ;)V
    .locals 0

    iput-object p1, p0, LaR;->V:LbR;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LaR;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LaR;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LaR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LaR;

    iget-object v1, p0, LaR;->V:LbR;

    invoke-direct {v0, v1, p1}, LaR;-><init>(LbR;LXJ;)V

    iput-object p2, v0, LaR;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LaR;->T:I

    const/4 v2, 0x0

    iget-object v3, p0, LaR;->V:LbR;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LaR;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LaR;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LaR;->U:Ljava/lang/Object;

    check-cast v1, LLK;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LaR;->R:Lta1;

    iget-object v4, p0, LaR;->U:Ljava/lang/Object;

    check-cast v4, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LaR;->R:Lta1;

    iget-object v4, p0, LaR;->U:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LaR;->S:Lta1;

    iget-object v4, p0, LaR;->R:Lta1;

    iget-object v5, p0, LaR;->U:Ljava/lang/Object;

    check-cast v5, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LaR;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lta1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, LbR;->g0:Lbx;

    if-eqz p1, :cond_4

    iput-object v5, p0, LaR;->U:Ljava/lang/Object;

    iput-object v1, p0, LaR;->R:Lta1;

    iput-object v1, p0, LaR;->S:Lta1;

    const/4 v4, 0x1

    iput v4, p0, LaR;->T:I

    invoke-interface {p1, p0}, LS81;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, LGQ;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lta1;->N:Ljava/lang/Object;

    iget-object p1, v4, Lta1;->N:Ljava/lang/Object;

    instance-of v1, p1, LEQ;

    if-eqz v1, :cond_2

    check-cast p1, LEQ;

    iput-object v5, p0, LaR;->U:Ljava/lang/Object;

    iput-object v4, p0, LaR;->R:Lta1;

    iput-object v2, p0, LaR;->S:Lta1;

    const/4 v1, 0x2

    iput v1, p0, LaR;->T:I

    invoke-static {v3, p1, p0}, LbR;->U0(LbR;LEQ;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, LZQ;

    invoke-direct {p1, v1, v3, v2}, LZQ;-><init>(Lta1;LbR;LXJ;)V

    iput-object v4, p0, LaR;->U:Ljava/lang/Object;

    iput-object v1, p0, LaR;->R:Lta1;

    const/4 v5, 0x3

    iput v5, p0, LaR;->T:I

    invoke-virtual {v3, p1, p0}, LbR;->X0(LZQ;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, Lta1;->N:Ljava/lang/Object;

    instance-of v1, p1, LFQ;

    if-eqz v1, :cond_6

    check-cast p1, LFQ;

    iput-object v5, p0, LaR;->U:Ljava/lang/Object;

    iput-object v2, p0, LaR;->R:Lta1;

    const/4 v1, 0x4

    iput v1, p0, LaR;->T:I

    invoke-static {v3, p1, p0}, LbR;->V0(LbR;LFQ;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, LCQ;

    if-eqz p1, :cond_2

    iput-object v5, p0, LaR;->U:Ljava/lang/Object;

    iput-object v2, p0, LaR;->R:Lta1;

    const/4 p1, 0x5

    iput p1, p0, LaR;->T:I

    invoke-static {v3, p0}, LbR;->T0(LbR;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iput-object v1, p0, LaR;->U:Ljava/lang/Object;

    iput-object v2, p0, LaR;->R:Lta1;

    const/4 p1, 0x6

    iput p1, p0, LaR;->T:I

    invoke-static {v3, p0}, LbR;->T0(LbR;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

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
