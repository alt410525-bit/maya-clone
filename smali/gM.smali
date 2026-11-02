.class public final LgM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public final synthetic T:LoM;

.field public U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LoM;LEK;LU40;LXJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgM;->R:I

    .line 1
    iput-object p1, p0, LgM;->T:LoM;

    iput-object p2, p0, LgM;->V:Ljava/lang/Object;

    iput-object p3, p0, LgM;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public constructor <init>(Lta1;LoM;Lra1;LXJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LgM;->R:I

    .line 2
    iput-object p1, p0, LgM;->V:Ljava/lang/Object;

    iput-object p2, p0, LgM;->T:LoM;

    iput-object p3, p0, LgM;->W:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LgM;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LgM;

    iget-object v1, p0, LgM;->T:LoM;

    iget-object v2, p0, LgM;->V:Ljava/lang/Object;

    check-cast v2, LEK;

    iget-object v3, p0, LgM;->W:Ljava/lang/Object;

    check-cast v3, LU40;

    invoke-direct {v0, v1, v2, v3, p1}, LgM;-><init>(LoM;LEK;LU40;LXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LgM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LgM;

    iget-object v1, p0, LgM;->V:Ljava/lang/Object;

    check-cast v1, Lta1;

    iget-object v2, p0, LgM;->T:LoM;

    iget-object v3, p0, LgM;->W:Ljava/lang/Object;

    check-cast v3, Lra1;

    invoke-direct {v0, v1, v2, v3, p1}, LgM;-><init>(Lta1;LoM;Lra1;LXJ;)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LgM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LgM;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgM;->S:I

    iget-object v2, p0, LgM;->T:LoM;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LgM;->U:Ljava/lang/Object;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LgM;->U:Ljava/lang/Object;

    check-cast v1, LEL;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v5, p0, LgM;->S:I

    invoke-static {v2, v5, p0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, LEL;

    new-instance p1, LiM;

    iget-object v6, p0, LgM;->W:Ljava/lang/Object;

    check-cast v6, LU40;

    const/4 v7, 0x0

    invoke-direct {p1, v6, v1, v7}, LiM;-><init>(LU40;LEL;LXJ;)V

    iput-object v1, p0, LgM;->U:Ljava/lang/Object;

    iput v4, p0, LgM;->S:I

    iget-object v4, p0, LgM;->V:Ljava/lang/Object;

    check-cast v4, LEK;

    invoke-static {v4, p1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v4, v1, LEL;->b:Ljava/lang/Object;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v1, LEL;->c:I

    if-ne v4, v6, :cond_8

    iget-object v1, v1, LEL;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object p1, p0, LgM;->U:Ljava/lang/Object;

    iput v3, p0, LgM;->S:I

    invoke-virtual {v2, p1, v5, p0}, LoM;->i(Ljava/lang/Object;ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LgM;->S:I

    iget-object v2, p0, LgM;->W:Ljava/lang/Object;

    check-cast v2, Lra1;

    iget-object v3, p0, LgM;->V:Ljava/lang/Object;

    check-cast v3, Lta1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, LgM;->T:LoM;

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_b

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    iget-object v0, p0, LgM;->U:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lra1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v1, p0, LgM;->U:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Lra1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LVK; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_b
    iget-object v1, p0, LgM;->U:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    check-cast v1, Lta1;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch LVK; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, p0, LgM;->U:Ljava/lang/Object;

    iput v7, p0, LgM;->S:I

    invoke-virtual {v6, p0}, LoM;->h(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_4
    iput-object p1, v1, Lta1;->N:Ljava/lang/Object;

    invoke-virtual {v6}, LoM;->f()Lgp1;

    move-result-object p1

    iput-object v2, p0, LgM;->U:Ljava/lang/Object;

    iput v5, p0, LgM;->S:I

    invoke-virtual {p1}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Lra1;->N:I
    :try_end_2
    .catch LVK; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    iget-object p1, v3, Lta1;->N:Ljava/lang/Object;

    iput-object v2, p0, LgM;->U:Ljava/lang/Object;

    iput v4, p0, LgM;->S:I

    invoke-virtual {v6, p1, v7, p0}, LoM;->i(Ljava/lang/Object;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v2, Lra1;->N:I

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
