.class public final LVL;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LXJ;I)V
    .locals 0

    iput p3, p0, LVL;->R:I

    iput-object p1, p0, LVL;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVL;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LVL;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LVL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LVL;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, Lhb1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LVL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LVL;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, Lhs0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LVL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LVL;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, LQ40;

    check-cast v1, LgM;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LVL;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVL;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVL;->S:I

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

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput v2, p0, LVL;->S:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, LlI0;

    iget-object p1, p1, LlI0;->h:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LkU;->N:LkU;

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, LZw1;->b(Ljava/lang/String;)LXw1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVL;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lhs0;->u:LiN0;

    iget-object v1, p0, LVL;->T:Ljava/lang/Object;

    check-cast v1, Lhb1;

    iget-object v1, v1, Lhb1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    iput v2, p0, LVL;->S:I

    invoke-virtual {p1, p0}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVL;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LVL;->S:I

    iget-object p1, p0, LVL;->T:Ljava/lang/Object;

    check-cast p1, Lhs0;

    invoke-virtual {p1, p0}, Lhs0;->o(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0

    :pswitch_2
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVL;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LVL;->S:I

    iget-object p1, p0, LVL;->T:Ljava/lang/Object;

    check-cast p1, LQ40;

    invoke-interface {p1, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v0, p1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
