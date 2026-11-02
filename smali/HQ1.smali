.class public final LHQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LrL1;

.field public final synthetic W:Z

.field public final synthetic X:LtP0;

.field public final synthetic Y:Lqn1;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LP40;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LLK;

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;

.field public final synthetic k0:LtP0;

.field public final synthetic l0:LR5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LrL1;ZLtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LR5;LXJ;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LHQ1;->T:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LHQ1;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LHQ1;->V:LrL1;

    move v1, p4

    iput-boolean v1, v0, LHQ1;->W:Z

    move-object v1, p5

    iput-object v1, v0, LHQ1;->X:LtP0;

    move-object v1, p6

    iput-object v1, v0, LHQ1;->Y:Lqn1;

    move-object v1, p7

    iput-object v1, v0, LHQ1;->Z:LtP0;

    move-object v1, p8

    iput-object v1, v0, LHQ1;->a0:LtP0;

    move-object v1, p9

    iput-object v1, v0, LHQ1;->b0:LtP0;

    move-object v1, p10

    iput-object v1, v0, LHQ1;->c0:LtP0;

    move-object v1, p11

    iput-object v1, v0, LHQ1;->d0:LP40;

    move-object v1, p12

    iput-object v1, v0, LHQ1;->e0:LtP0;

    move-object/from16 v1, p13

    iput-object v1, v0, LHQ1;->f0:LLK;

    move-object/from16 v1, p14

    iput-object v1, v0, LHQ1;->g0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LHQ1;->h0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, LHQ1;->i0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, LHQ1;->j0:LtP0;

    move-object/from16 v1, p18

    iput-object v1, v0, LHQ1;->k0:LtP0;

    move-object/from16 v1, p19

    iput-object v1, v0, LHQ1;->l0:LR5;

    const/4 v1, 0x2

    move-object/from16 v2, p20

    invoke-direct {p0, v1, v2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    new-instance v15, LHQ1;

    move-object v1, v15

    iget-object v2, v0, LHQ1;->d0:LP40;

    move-object v12, v2

    check-cast v12, Lun;

    iget-object v2, v0, LHQ1;->f0:LLK;

    move-object v14, v2

    check-cast v14, LVJ;

    iget-object v2, v0, LHQ1;->T:Landroid/content/Context;

    iget-object v3, v0, LHQ1;->U:Ljava/lang/String;

    iget-object v4, v0, LHQ1;->V:LrL1;

    iget-boolean v5, v0, LHQ1;->W:Z

    iget-object v6, v0, LHQ1;->X:LtP0;

    iget-object v7, v0, LHQ1;->Y:Lqn1;

    iget-object v8, v0, LHQ1;->Z:LtP0;

    iget-object v9, v0, LHQ1;->a0:LtP0;

    iget-object v10, v0, LHQ1;->b0:LtP0;

    iget-object v11, v0, LHQ1;->c0:LtP0;

    iget-object v13, v0, LHQ1;->e0:LtP0;

    move-object/from16 p1, v15

    iget-object v15, v0, LHQ1;->g0:LtP0;

    move-object/from16 v22, p1

    move-object/from16 p1, v1

    iget-object v1, v0, LHQ1;->h0:LtP0;

    move-object/from16 v16, v1

    iget-object v1, v0, LHQ1;->i0:LtP0;

    move-object/from16 v17, v1

    iget-object v1, v0, LHQ1;->j0:LtP0;

    move-object/from16 v18, v1

    iget-object v1, v0, LHQ1;->k0:LtP0;

    move-object/from16 v19, v1

    iget-object v1, v0, LHQ1;->l0:LR5;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, LHQ1;-><init>(Landroid/content/Context;Ljava/lang/String;LrL1;ZLtP0;Lqn1;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LR5;LXJ;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    iput-object v1, v2, LHQ1;->S:Ljava/lang/Object;

    return-object v2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LHQ1;->R:I

    sget-object v3, LSo;->a:LSo;

    iget-object v4, v1, LHQ1;->a0:LtP0;

    const/4 v5, 0x4

    iget-object v6, v1, LHQ1;->Z:LtP0;

    iget-object v7, v1, LHQ1;->X:LtP0;

    iget-object v8, v1, LHQ1;->T:Landroid/content/Context;

    iget-object v9, v1, LHQ1;->V:LrL1;

    iget-object v10, v1, LHQ1;->c0:LtP0;

    const-string v11, ""

    iget-object v12, v1, LHQ1;->b0:LtP0;

    iget-object v13, v1, LHQ1;->U:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v0, v1, LHQ1;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LHQ1;->S:Ljava/lang/Object;

    check-cast v2, LLK;

    :try_start_1
    iput-object v2, v1, LHQ1;->S:Ljava/lang/Object;

    iput v14, v1, LHQ1;->R:I

    sget-object v2, LsP;->b:LQM;

    new-instance v14, LWo;

    invoke-direct {v14, v15, v8, v13}, LWo;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v14, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, LUo;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v3

    :goto_1
    sget-object v0, LoR1;->a:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LSo;->b:LSo;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v1, LHQ1;->e0:LtP0;

    if-eqz v0, :cond_4

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, LoR1;->k(LtP0;Z)V

    iget-object v0, v1, LHQ1;->d0:LP40;

    invoke-static {v0, v8, v7}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    iget-object v2, v1, LHQ1;->f0:LLK;

    iget-boolean v3, v1, LHQ1;->W:Z

    if-eqz v3, :cond_3

    iget-object v0, v1, LHQ1;->j0:LtP0;

    move-object v14, v2

    check-cast v14, LVJ;

    iget-object v15, v1, LHQ1;->g0:LtP0;

    iget-object v2, v1, LHQ1;->h0:LtP0;

    iget-object v3, v1, LHQ1;->V:LrL1;

    iget-object v4, v1, LHQ1;->Y:Lqn1;

    iget-object v5, v1, LHQ1;->T:Landroid/content/Context;

    iget-object v6, v1, LHQ1;->a0:LtP0;

    iget-object v7, v1, LHQ1;->i0:LtP0;

    iget-object v8, v1, LHQ1;->e0:LtP0;

    const/16 v24, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-static/range {v14 .. v24}, LoR1;->i(LVJ;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    check-cast v4, LVJ;

    move-object v10, v0

    check-cast v10, Lun;

    iget-object v5, v1, LHQ1;->i0:LtP0;

    iget-object v6, v1, LHQ1;->k0:LtP0;

    iget-object v7, v1, LHQ1;->l0:LR5;

    iget-object v8, v1, LHQ1;->T:Landroid/content/Context;

    iget-object v9, v1, LHQ1;->a0:LtP0;

    iget-object v11, v1, LHQ1;->e0:LtP0;

    invoke-static/range {v3 .. v12}, LoR1;->h(ZLVJ;LtP0;LtP0;LR5;Landroid/content/Context;LtP0;Lun;LtP0;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LTo;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {v12, v4}, LoR1;->k(LtP0;Z)V

    check-cast v2, LTo;

    iget-object v0, v2, LTo;->a:LZL1;

    invoke-static {v0}, Lq70;->i0(LZL1;)LP5;

    move-result-object v0

    iget-object v2, v2, LTo;->a:LZL1;

    invoke-static {v9, v0, v2, v15}, LoR1;->r(LrL1;LP5;LZL1;LXj2;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f100585

    invoke-virtual {v9, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v7}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {v12, v2}, LoR1;->k(LtP0;Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f10058b

    invoke-virtual {v9, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_3
    sget-object v0, LoR1;->a:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LHQ1;->Y:Lqn1;

    :try_start_2
    invoke-virtual {v0}, Lqn1;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v12, v3}, LoR1;->k(LtP0;Z)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f10058a

    invoke-virtual {v9, v0, v3}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_5
    throw v2
.end method
