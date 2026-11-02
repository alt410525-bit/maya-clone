.class public final LRF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic T:Lpa1;

.field public final synthetic U:Lpa1;

.field public final synthetic V:Lpa1;

.field public final synthetic W:Lta1;

.field public final synthetic X:Lta1;

.field public final synthetic Y:Lra1;

.field public final synthetic Z:Lra1;

.field public final synthetic a0:Lpa1;

.field public final synthetic b0:Lta1;

.field public final synthetic c0:Lta1;

.field public final synthetic d0:Lta1;

.field public final synthetic e0:LsH0;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lpa1;Lpa1;Lpa1;Lta1;Lta1;Lra1;Lra1;Lpa1;Lta1;Lta1;Lta1;LsH0;LXJ;)V
    .locals 0

    iput-object p1, p0, LRF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LRF0;->T:Lpa1;

    iput-object p3, p0, LRF0;->U:Lpa1;

    iput-object p4, p0, LRF0;->V:Lpa1;

    iput-object p5, p0, LRF0;->W:Lta1;

    iput-object p6, p0, LRF0;->X:Lta1;

    iput-object p7, p0, LRF0;->Y:Lra1;

    iput-object p8, p0, LRF0;->Z:Lra1;

    iput-object p9, p0, LRF0;->a0:Lpa1;

    iput-object p10, p0, LRF0;->b0:Lta1;

    iput-object p11, p0, LRF0;->c0:Lta1;

    iput-object p12, p0, LRF0;->d0:Lta1;

    iput-object p13, p0, LRF0;->e0:LsH0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LRF0;

    iget-object v13, v0, LRF0;->d0:Lta1;

    iget-object v14, v0, LRF0;->e0:LsH0;

    iget-object v2, v0, LRF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v0, LRF0;->T:Lpa1;

    iget-object v4, v0, LRF0;->U:Lpa1;

    iget-object v5, v0, LRF0;->V:Lpa1;

    iget-object v6, v0, LRF0;->W:Lta1;

    iget-object v7, v0, LRF0;->X:Lta1;

    iget-object v8, v0, LRF0;->Y:Lra1;

    iget-object v9, v0, LRF0;->Z:Lra1;

    iget-object v10, v0, LRF0;->a0:Lpa1;

    iget-object v11, v0, LRF0;->b0:Lta1;

    iget-object v12, v0, LRF0;->c0:Lta1;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, LRF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lpa1;Lpa1;Lpa1;Lta1;Lta1;Lra1;Lra1;Lpa1;Lta1;Lta1;Lta1;LsH0;LXJ;)V

    return-object v16
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, LRF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LRF0;->R:I

    sget-object v5, LBL1;->a:LBL1;

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v25, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v4

    iget-object v4, v4, Lqn1;->e:LCJ0;

    iget-object v6, v2, Lcom/getmaya/android/core/MayaForegroundService;->R1:LLx1;

    new-instance v7, LRL;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LRL;-><init>(ILXJ;)V

    new-instance v10, Lm20;

    invoke-direct {v10, v4, v6, v7}, Lm20;-><init>(LM10;LM10;LV40;)V

    sget-object v4, Lhs0;->u:LiN0;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v2

    iget-object v2, v2, Lhs0;->p:LB81;

    new-instance v4, Les0;

    invoke-direct {v4, v8, v0, v9}, Les0;-><init>(IILXJ;)V

    new-instance v6, LQF0;

    iget-object v12, v1, LRF0;->T:Lpa1;

    iget-object v13, v1, LRF0;->U:Lpa1;

    iget-object v14, v1, LRF0;->V:Lpa1;

    iget-object v15, v1, LRF0;->W:Lta1;

    iget-object v7, v1, LRF0;->X:Lta1;

    iget-object v8, v1, LRF0;->Y:Lra1;

    iget-object v11, v1, LRF0;->Z:Lra1;

    iget-object v9, v1, LRF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v1, LRF0;->a0:Lpa1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v5

    :try_start_2
    iget-object v5, v1, LRF0;->b0:Lta1;

    move-object/from16 v26, v3

    iget-object v3, v1, LRF0;->c0:Lta1;

    move-object/from16 v27, v4

    iget-object v4, v1, LRF0;->d0:Lta1;

    move-object/from16 v28, v2

    iget-object v2, v1, LRF0;->e0:LsH0;

    move-object/from16 v18, v11

    move-object v11, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v11 .. v24}, LQF0;-><init>(Lpa1;Lpa1;Lpa1;Lta1;Lta1;Lra1;Lra1;Lcom/getmaya/android/core/MayaForegroundService;Lpa1;Lta1;Lta1;Lta1;LsH0;)V

    const/4 v0, 0x1

    iput v0, v1, LRF0;->R:I

    const/4 v2, 0x2

    new-array v2, v2, [LM10;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v28, v2, v0

    sget-object v3, LTK;->c0:LTK;

    new-instance v4, Le20;

    move-object/from16 v7, v27

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5, v0}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    invoke-static {v1, v6, v3, v4, v2}, LSh2;->b(LXJ;LN10;LP40;LV40;[LM10;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v26

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, v25

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :catch_2
    :cond_3
    :goto_1
    return-object v25

    :goto_2
    throw v0
.end method
