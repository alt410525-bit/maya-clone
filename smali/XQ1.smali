.class public final LXQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:Lqn1;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:Z

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;


# direct methods
.method public constructor <init>(LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;ZLtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LXQ1;->S:LrL1;

    iput-object p2, p0, LXQ1;->T:Lqn1;

    iput-object p3, p0, LXQ1;->U:Landroid/content/Context;

    iput-object p4, p0, LXQ1;->V:LtP0;

    iput-object p5, p0, LXQ1;->W:LtP0;

    iput-object p6, p0, LXQ1;->X:LtP0;

    iput-object p7, p0, LXQ1;->Y:LtP0;

    iput-boolean p8, p0, LXQ1;->Z:Z

    iput-object p9, p0, LXQ1;->a0:LtP0;

    iput-object p10, p0, LXQ1;->b0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 12

    new-instance p2, LXQ1;

    iget-object v9, p0, LXQ1;->a0:LtP0;

    iget-object v10, p0, LXQ1;->b0:LtP0;

    iget-object v1, p0, LXQ1;->S:LrL1;

    iget-object v2, p0, LXQ1;->T:Lqn1;

    iget-object v3, p0, LXQ1;->U:Landroid/content/Context;

    iget-object v4, p0, LXQ1;->V:LtP0;

    iget-object v5, p0, LXQ1;->W:LtP0;

    iget-object v6, p0, LXQ1;->X:LtP0;

    iget-object v7, p0, LXQ1;->Y:LtP0;

    iget-boolean v8, p0, LXQ1;->Z:Z

    move-object v0, p2

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, LXQ1;-><init>(LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;ZLtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LXQ1;->R:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    iget-object v6, v0, LXQ1;->X:LtP0;

    const/4 v7, 0x2

    iget-object v8, v0, LXQ1;->S:LrL1;

    iget-object v9, v0, LXQ1;->W:LtP0;

    iget-object v10, v0, LXQ1;->U:Landroid/content/Context;

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v5, v0, LXQ1;->R:I

    iget-object v3, v0, LXQ1;->V:LtP0;

    invoke-static {v0, v3, v10}, LoR1;->j(LXJ;LtP0;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v2, LoR1;->a:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ls7;

    iget-object v3, v0, LXQ1;->T:Lqn1;

    invoke-virtual {v3}, Lqn1;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f100541

    goto :goto_1

    :cond_4
    const v3, 0x7f10053e

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ls7;-><init>(ZLjava/lang/String;)V

    invoke-interface {v6, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    sget-object v12, LoR1;->a:Ljava/util/ArrayList;

    iget-object v12, v0, LXQ1;->Y:LtP0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v13, LbO1;->c0:LbO1;

    invoke-static {v12}, LF40;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    move-object v15, v11

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, LK40;

    new-instance v5, LUW0;

    sget-object v16, Lw7;->p:Ljava/util/List;

    invoke-static {}, LU92;->c()LVT0;

    move-result-object v7

    invoke-direct {v5, v12, v3, v7}, LUW0;-><init>(Ljava/lang/String;Ljava/lang/String;LVT0;)V

    new-instance v3, LE0;

    const/16 v7, 0x8

    invoke-direct {v3, v14, v7}, LE0;-><init>(Landroid/content/Context;I)V

    new-instance v7, LA7;

    invoke-direct {v7, v14, v1}, LA7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v15, v5, v3, v7, v13}, LK40;-><init>(LUW0;LE0;LA7;LQ40;)V

    :goto_2
    if-nez v15, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    :try_start_1
    sget-object v3, LsP;->b:LQM;

    new-instance v5, LWQ1;

    iget-boolean v7, v0, LXQ1;->Z:Z

    invoke-direct {v5, v15, v7, v11}, LWQ1;-><init>(LK40;ZLXJ;)V

    const/4 v7, 0x2

    iput v7, v0, LXQ1;->R:I

    invoke-static {v3, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    :goto_3
    check-cast v3, LI40;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v3, v11

    :goto_4
    sget-object v2, LoR1;->a:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v10}, LZ92;->a(Landroid/content/Context;)Lvh;

    move-result-object v2

    iget-object v5, v0, LXQ1;->a0:LtP0;

    invoke-interface {v5, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_f

    iget v2, v3, LI40;->c:I

    if-nez v2, :cond_9

    new-array v2, v1, [Ljava/lang/Object;

    const v5, 0x7f10060e

    invoke-virtual {v8, v2, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v8, LrL1;->a:Landroid/content/Context;

    const v9, 0x7f0e0014

    invoke-static {v7, v9, v2, v5}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v5, v3, LI40;->a:Lvh;

    if-eqz v5, :cond_b

    iget-object v7, v5, Lvh;->a:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v11

    :goto_6
    if-eqz v7, :cond_b

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f100606

    invoke-virtual {v8, v7, v9}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object v7, v11

    :goto_7
    iget-object v3, v3, LI40;->b:LH40;

    if-nez v3, :cond_c

    const/4 v3, -0x1

    goto :goto_8

    :cond_c
    sget-object v9, LmR1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_8
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f10060b

    invoke-virtual {v8, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoR1;->q(Ljava/lang/String;Ljava/lang/String;)Ls7;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f10060d

    invoke-virtual {v8, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoR1;->q(Ljava/lang/String;Ljava/lang/String;)Ls7;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_3
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100604

    invoke-virtual {v8, v2, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls7;

    invoke-direct {v3, v1, v2}, Ls7;-><init>(ZLjava/lang/String;)V

    :goto_9
    move-object v1, v3

    goto/16 :goto_a

    :pswitch_4
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f100609

    invoke-virtual {v8, v2, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls7;

    invoke-direct {v3, v1, v2}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :pswitch_5
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100608

    invoke-virtual {v8, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoR1;->q(Ljava/lang/String;Ljava/lang/String;)Ls7;

    move-result-object v1

    goto :goto_a

    :pswitch_6
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100605

    invoke-virtual {v8, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoR1;->q(Ljava/lang/String;Ljava/lang/String;)Ls7;

    move-result-object v1

    goto :goto_a

    :pswitch_7
    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f10060a

    invoke-virtual {v8, v2, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ls7;

    invoke-direct {v3, v1, v2}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :pswitch_8
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f100607

    invoke-virtual {v8, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LoR1;->q(Ljava/lang/String;Ljava/lang/String;)Ls7;

    move-result-object v1

    goto :goto_a

    :pswitch_9
    new-instance v1, Ls7;

    if-eqz v5, :cond_d

    iget-object v11, v5, Lvh;->a:Ljava/lang/String;

    :cond_d
    if-nez v11, :cond_e

    const-string v11, ""

    :cond_e
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10060c

    invoke-virtual {v8, v2, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance v2, Ls7;

    new-array v3, v1, [Ljava/lang/Object;

    const v5, 0x7f10053a

    invoke-virtual {v8, v3, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ls7;-><init>(ZLjava/lang/String;)V

    move-object v1, v2

    :goto_a
    invoke-interface {v6, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LXQ1;->b0:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
