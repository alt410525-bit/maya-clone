.class public final LzG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/io/Serializable;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/String;

.field public i0:LIl1;

.field public j0:J

.field public k0:Z

.field public l0:I

.field public synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V
    .locals 0

    iput-object p2, p0, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p3, p0, LzG0;->o0:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LzG0;

    iget-object v1, p0, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, p0, LzG0;->o0:Z

    invoke-direct {v0, p1, v1, v2}, LzG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Z)V

    iput-object p2, v0, LzG0;->m0:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 119

    move-object/from16 v1, p0

    const-string v8, "PRICING plan live="

    sget-object v13, LMK;->N:LMK;

    iget v9, v1, LzG0;->l0:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, LzG0;->g0:Ljava/lang/Object;

    check-cast v0, LOt0;

    iget-object v4, v1, LzG0;->f0:Ljava/lang/Object;

    check-cast v4, LLj0;

    iget-object v5, v1, LzG0;->e0:Ljava/lang/Object;

    check-cast v5, LP40;

    iget-object v6, v1, LzG0;->d0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LzG0;->c0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LzG0;->b0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, LzG0;->a0:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v1, LzG0;->Z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LzG0;->Y:Ljava/lang/Object;

    check-cast v12, LNH1;

    iget-object v13, v1, LzG0;->X:Ljava/lang/Object;

    check-cast v13, Lhs0;

    iget-object v14, v1, LzG0;->W:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LzG0;->V:Ljava/lang/Object;

    check-cast v3, LJK0;

    iget-object v10, v1, LzG0;->U:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v2, v1, LzG0;->T:Ljava/lang/String;

    iget-object v15, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v0, Lta1;

    move-object/from16 v17, v0

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v31, v2

    move-object/from16 v47, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move-object v5, v7

    move-object/from16 v42, v8

    move-object/from16 v33, v9

    move-object/from16 v25, v10

    move-object/from16 v44, v11

    move-object/from16 v28, v12

    move-object v7, v13

    move-object/from16 v27, v15

    move-object/from16 v2, p1

    move-object v4, v3

    move-object/from16 v3, v16

    goto/16 :goto_53

    :pswitch_1
    iget-boolean v0, v1, LzG0;->k0:Z

    iget-object v2, v1, LzG0;->f0:Ljava/lang/Object;

    check-cast v2, LLj0;

    iget-object v3, v1, LzG0;->e0:Ljava/lang/Object;

    check-cast v3, LP40;

    iget-object v4, v1, LzG0;->d0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LzG0;->c0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, LzG0;->b0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LzG0;->a0:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, LzG0;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, LzG0;->Y:Ljava/lang/Object;

    check-cast v9, LNH1;

    iget-object v10, v1, LzG0;->X:Ljava/lang/Object;

    check-cast v10, Lhs0;

    iget-object v11, v1, LzG0;->W:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v12, v1, LzG0;->V:Ljava/lang/Object;

    check-cast v12, LJK0;

    iget-object v14, v1, LzG0;->U:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v1, LzG0;->T:Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v0, Lta1;

    move-object/from16 v18, v0

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4b

    :pswitch_2
    iget-boolean v2, v1, LzG0;->k0:Z

    iget-object v0, v1, LzG0;->g0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsa1;

    iget-object v0, v1, LzG0;->f0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lta1;

    iget-object v0, v1, LzG0;->e0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LP40;

    iget-object v0, v1, LzG0;->d0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, LzG0;->c0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LzG0;->b0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v1, LzG0;->Z:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, LzG0;->Y:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, LNH1;

    iget-object v0, v1, LzG0;->X:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lhs0;

    iget-object v0, v1, LzG0;->W:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LzG0;->V:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LJK0;

    iget-object v0, v1, LzG0;->U:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    iget-object v4, v1, LzG0;->T:Ljava/lang/String;

    iget-object v0, v1, LzG0;->S:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lta1;

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, LlI0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v117, v16

    move/from16 v16, v2

    move-object v2, v13

    move-object/from16 v13, v117

    goto/16 :goto_44

    :catchall_0
    move-exception v0

    move-object/from16 v117, v16

    move/from16 v16, v2

    move-object v2, v13

    move-object/from16 v13, v117

    goto/16 :goto_48

    :pswitch_3
    iget-boolean v2, v1, LzG0;->k0:Z

    iget-object v0, v1, LzG0;->i0:LIl1;

    iget-object v3, v1, LzG0;->h0:Ljava/lang/String;

    iget-object v4, v1, LzG0;->g0:Ljava/lang/Object;

    check-cast v4, LLK;

    iget-object v5, v1, LzG0;->f0:Ljava/lang/Object;

    check-cast v5, LP40;

    iget-object v6, v1, LzG0;->e0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, LzG0;->d0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, LzG0;->c0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, LzG0;->b0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, LzG0;->a0:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, LzG0;->Z:Ljava/lang/Object;

    check-cast v12, LNH1;

    iget-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    check-cast v14, Lhs0;

    iget-object v15, v1, LzG0;->X:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v16, v0

    iget-object v0, v1, LzG0;->W:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LJK0;

    iget-object v0, v1, LzG0;->V:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    iget-object v0, v1, LzG0;->U:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move/from16 v20, v2

    iget-object v2, v1, LzG0;->T:Ljava/lang/String;

    iget-object v0, v1, LzG0;->S:Ljava/io/Serializable;

    move-object/from16 v21, v0

    check-cast v21, Lta1;

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LlI0;

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v32, v8

    move-object/from16 v8, v16

    move/from16 v16, v20

    move-object/from16 v26, v21

    move-object/from16 v27, v23

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    move-object/from16 v23, v19

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    move-object v15, v2

    move-object v5, v3

    move-object v14, v12

    move-object v2, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v7

    move-object v11, v9

    move-object v9, v6

    goto/16 :goto_39

    :catchall_1
    move-exception v0

    move/from16 v16, v20

    move-object/from16 v117, v15

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, v117

    goto/16 :goto_41

    :pswitch_4
    iget-boolean v2, v1, LzG0;->k0:Z

    iget-object v0, v1, LzG0;->g0:Ljava/lang/Object;

    check-cast v0, LLK;

    iget-object v3, v1, LzG0;->f0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LP40;

    iget-object v3, v1, LzG0;->e0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LzG0;->d0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v1, LzG0;->c0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, LzG0;->b0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v1, LzG0;->Z:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LNH1;

    iget-object v3, v1, LzG0;->Y:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lhs0;

    iget-object v3, v1, LzG0;->X:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, LzG0;->W:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, LJK0;

    iget-object v3, v1, LzG0;->V:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Landroid/content/Context;

    iget-object v3, v1, LzG0;->U:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    iget-object v3, v1, LzG0;->T:Ljava/lang/String;

    iget-object v4, v1, LzG0;->S:Ljava/io/Serializable;

    move-object/from16 v21, v4

    check-cast v21, Lta1;

    iget-object v4, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object v13, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object v15, v3

    move-object v8, v7

    move-object/from16 v3, v18

    move-object/from16 v7, v23

    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v21

    goto/16 :goto_38

    :catchall_2
    move-exception v0

    move/from16 v16, v2

    move-object v2, v13

    move-object v13, v15

    move-object v15, v3

    goto/16 :goto_41

    :pswitch_5
    iget-boolean v2, v1, LzG0;->k0:Z

    iget-object v0, v1, LzG0;->d0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LzG0;->c0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LzG0;->b0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, LzG0;->Z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LNH1;

    iget-object v0, v1, LzG0;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhs0;

    iget-object v0, v1, LzG0;->X:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LzG0;->W:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LJK0;

    iget-object v0, v1, LzG0;->V:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, v1, LzG0;->U:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, LzG0;->T:Ljava/lang/String;

    iget-object v0, v1, LzG0;->S:Ljava/io/Serializable;

    move-object/from16 v16, v0

    check-cast v16, Lta1;

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LlI0;

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LLK;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v0, p1

    move-object/from16 v32, v8

    move-object/from16 v117, v17

    move/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v117

    goto/16 :goto_31

    :catchall_3
    move-exception v0

    move-object/from16 v32, v8

    move-object/from16 v117, v17

    move/from16 v17, v2

    move-object v2, v13

    move-object/from16 v13, v117

    goto/16 :goto_36

    :pswitch_6
    iget-boolean v2, v1, LzG0;->k0:Z

    iget-object v0, v1, LzG0;->c0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LzG0;->b0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LzG0;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LNH1;

    iget-object v0, v1, LzG0;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhs0;

    iget-object v0, v1, LzG0;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, LzG0;->W:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LJK0;

    iget-object v0, v1, LzG0;->V:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    iget-object v0, v1, LzG0;->U:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v14, v1, LzG0;->T:Ljava/lang/String;

    iget-object v0, v1, LzG0;->S:Ljava/io/Serializable;

    move-object v15, v0

    check-cast v15, Lta1;

    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, LlI0;

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LLK;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p1

    move-object/from16 v49, v7

    move-object/from16 v32, v8

    move-object v7, v3

    move-object v3, v13

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    move-object/from16 v49, v7

    move-object/from16 v32, v8

    move-object v7, v3

    move-object v3, v13

    goto/16 :goto_2f

    :pswitch_7
    iget-object v2, v1, LzG0;->d0:Ljava/lang/Object;

    check-cast v2, Lhs0;

    iget-object v3, v1, LzG0;->c0:Ljava/lang/Object;

    check-cast v3, Lrz1;

    iget-object v4, v1, LzG0;->b0:Ljava/lang/Object;

    check-cast v4, Lif0;

    iget-object v5, v1, LzG0;->a0:Ljava/io/Serializable;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v1, LzG0;->Z:Ljava/lang/Object;

    check-cast v9, Lov1;

    iget-object v10, v1, LzG0;->Y:Ljava/lang/Object;

    check-cast v10, LfU1;

    iget-object v15, v1, LzG0;->X:Ljava/lang/Object;

    check-cast v15, LBu0;

    iget-object v0, v1, LzG0;->W:Ljava/lang/Object;

    check-cast v0, LJK0;

    iget-object v11, v1, LzG0;->V:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v7, v1, LzG0;->U:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v1, LzG0;->T:Ljava/lang/String;

    iget-object v6, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v6, Lta1;

    iget-object v14, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v14, LlI0;

    move-object/from16 v32, v0

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-object/from16 v117, v10

    move-object v10, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v117

    goto/16 :goto_1d

    :pswitch_8
    iget-object v0, v1, LzG0;->c0:Ljava/lang/Object;

    check-cast v0, Lrz1;

    iget-object v2, v1, LzG0;->b0:Ljava/lang/Object;

    check-cast v2, Lif0;

    iget-object v3, v1, LzG0;->a0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, LzG0;->Z:Ljava/lang/Object;

    check-cast v4, Lov1;

    iget-object v5, v1, LzG0;->Y:Ljava/lang/Object;

    check-cast v5, LfU1;

    iget-object v6, v1, LzG0;->X:Ljava/lang/Object;

    check-cast v6, LBu0;

    iget-object v7, v1, LzG0;->W:Ljava/lang/Object;

    check-cast v7, LJK0;

    iget-object v9, v1, LzG0;->V:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v1, LzG0;->U:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, LzG0;->T:Ljava/lang/String;

    iget-object v12, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v12, Lta1;

    iget-object v14, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v14, LlI0;

    iget-object v15, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v8

    move-object v8, v13

    move-object/from16 v117, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v117

    goto/16 :goto_1b

    :pswitch_9
    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v3, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_a
    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v3, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_b
    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v3, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v3, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_11

    :pswitch_d
    iget-wide v2, v1, LzG0;->j0:J

    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v4, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v4, Lta1;

    iget-object v5, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v5, LlI0;

    iget-object v6, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v11, 0x0

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :pswitch_e
    iget-wide v2, v1, LzG0;->j0:J

    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v4, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v4, Lta1;

    iget-object v5, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v5, LlI0;

    iget-object v6, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_9

    :pswitch_f
    iget-object v0, v1, LzG0;->U:Ljava/lang/Object;

    check-cast v0, Lrr0;

    iget-object v2, v1, LzG0;->T:Ljava/lang/String;

    iget-object v3, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v3, Lta1;

    iget-object v4, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v4, LlI0;

    iget-object v5, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v5, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v117, v5

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v117

    move-object/from16 v118, v4

    move-object v4, v3

    move-object/from16 v3, v118

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, v1, LzG0;->T:Ljava/lang/String;

    iget-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    check-cast v2, Lta1;

    iget-object v3, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    iget-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, v1, LzG0;->R:Ljava/lang/Object;

    check-cast v0, LlI0;

    iget-object v2, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    check-cast v0, LLK;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMH0;->O:LMH0;

    if-ne v2, v3, :cond_0

    sget-object v2, LMH0;->N:LMH0;

    invoke-virtual {v0, v2}, LLx1;->i(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_1
    sget-object v2, Lqn1;->f:LHl1;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v2

    iput-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LzG0;->l0:I

    iget-object v2, v2, Lqn1;->e:LCJ0;

    invoke-static {v2, v1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2

    return-object v13

    :cond_2
    :goto_0
    check-cast v2, LlI0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/getmaya/android/core/MayaForegroundService;->c0:Z

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/getmaya/android/core/MayaForegroundService;->A0(Lcom/getmaya/android/core/MayaForegroundService;F)V

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v4, 0x5f

    invoke-static {v3, v4}, Lcom/getmaya/android/core/MayaForegroundService;->r0(Lcom/getmaya/android/core/MayaForegroundService;I)V

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, LlI0;->d()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/getmaya/android/core/MayaForegroundService;->y0(Lcom/getmaya/android/core/MayaForegroundService;J)V

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->w5:LLx1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LLx1;->i(Ljava/lang/Object;)V

    iget-boolean v3, v1, LzG0;->o0:Z

    if-nez v3, :cond_5

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->R:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, LzG0;->l0:I

    invoke-static {v3, v1}, Lcom/getmaya/android/core/MayaForegroundService;->R0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v117, v2

    move-object v2, v0

    move-object/from16 v0, v117

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_4
    move-object v3, v0

    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v4, v0

    move-object v3, v2

    :goto_2
    sget-wide v5, Lcom/getmaya/android/core/MayaForegroundService;->Q5:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, Lhs0;->u:LiN0;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    invoke-virtual {v0}, Lhs0;->p()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    sub-long v11, v5, v9

    const-wide/32 v14, 0x5265c00

    cmp-long v0, v11, v14

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    cmp-long v0, v9, v5

    if-gez v0, :cond_8

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, Lkr0;

    sget-wide v3, Lcom/getmaya/android/core/MayaForegroundService;->Q5:J

    invoke-direct {v2, v3, v4}, Lkr0;-><init>(J)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->j(Lcom/getmaya/android/core/MayaForegroundService;Lrr0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_8
    :goto_3
    new-instance v2, Lta1;

    invoke-direct {v2}, Lta1;-><init>()V

    new-instance v0, LsG0;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, LsG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v5, 0x3

    invoke-static {v4, v6, v0, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v0

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    goto :goto_4

    :cond_9
    iget-object v0, v3, LlI0;->a:Ljava/lang/String;

    :goto_4
    invoke-static {}, LQh0;->a()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v5, LqN;

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v1, LzG0;->l0:I

    invoke-interface {v5, v1}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_a

    return-object v13

    :cond_a
    :goto_5
    check-cast v5, Lrr0;

    instance-of v6, v5, Lhr0;

    if-nez v6, :cond_c

    instance-of v6, v5, Lor0;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-nez v6, :cond_15

    invoke-static {v5}, LZ62;->a(Lrr0;)LC40;

    move-result-object v6

    iget-boolean v7, v1, LzG0;->o0:Z

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lq22;->c(Landroid/content/Context;)LA50;

    move-result-object v9

    if-nez v7, :cond_15

    sget-object v7, LC40;->U:LC40;

    if-ne v6, v7, :cond_15

    sget-object v6, LA50;->R:LA50;

    if-eq v9, v6, :cond_15

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    iput-object v5, v1, LzG0;->U:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, LzG0;->l0:I

    const-wide/16 v9, 0x2ee0

    invoke-static {v9, v10, v1, v6}, Lcom/getmaya/android/core/MayaForegroundService;->g(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_d

    return-object v13

    :cond_d
    move-object/from16 v117, v4

    move-object v4, v2

    move-object/from16 v2, v117

    :goto_8
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v9, v9, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-eqz v9, :cond_e

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_e
    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-ltz v11, :cond_12

    sget-object v5, Lhs0;->u:LiN0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v5

    invoke-virtual {v5}, Lhs0;->p()Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v2, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v4, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, v1, LzG0;->U:Ljava/lang/Object;

    iput-wide v6, v1, LzG0;->j0:J

    const/4 v9, 0x5

    iput v9, v1, LzG0;->l0:I

    invoke-virtual {v5, v1}, Lhs0;->n(LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_f

    return-object v13

    :cond_f
    move-wide/from16 v117, v6

    move-object v7, v2

    move-object v6, v3

    move-wide/from16 v2, v117

    :goto_9
    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_10
    const-string v5, ""

    move-wide/from16 v117, v6

    move-object v7, v2

    move-object v6, v3

    move-wide/from16 v2, v117

    :goto_a
    sget-object v9, LYj2;->R:LYj2;

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v7, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v4, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v1, LzG0;->U:Ljava/lang/Object;

    iput-wide v2, v1, LzG0;->j0:J

    const/4 v12, 0x6

    iput v12, v1, LzG0;->l0:I

    invoke-virtual {v9, v1, v10, v5}, LYj2;->c(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_11

    return-object v13

    :cond_11
    :goto_b
    check-cast v5, Lrr0;

    new-instance v9, LGD;

    invoke-direct {v9, v11}, LGD;-><init>(Luk0;)V

    invoke-virtual {v9, v5}, LJk0;->h0(Ljava/lang/Object;)Z

    iput-object v9, v4, Lta1;->N:Ljava/lang/Object;

    move-wide/from16 v117, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v6, v117

    goto :goto_c

    :cond_12
    move-object/from16 v117, v4

    move-object v4, v2

    move-object/from16 v2, v117

    :goto_c
    sget-object v9, LL5;->a:Ljava/io/File;

    instance-of v9, v5, Lhr0;

    if-nez v9, :cond_14

    instance-of v9, v5, Lor0;

    if-eqz v9, :cond_13

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v9, 0x1

    :goto_e
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LEASE start asked again online_after_ms="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ok="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    :cond_15
    instance-of v6, v5, Lhr0;

    if-nez v6, :cond_17

    instance-of v6, v5, Lor0;

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_19

    invoke-static {v5}, LZ62;->a(Lrr0;)LC40;

    move-result-object v0

    iget-boolean v2, v1, LzG0;->o0:Z

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->p(Lcom/getmaya/android/core/MayaForegroundService;LC40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_18
    :pswitch_15
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0, v5}, Lcom/getmaya/android/core/MayaForegroundService;->j(Lcom/getmaya/android/core/MayaForegroundService;Lrr0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_19
    invoke-static {}, LsP;->a()LQM;

    move-result-object v5

    new-instance v6, LyG0;

    iget-boolean v7, v1, LzG0;->o0:Z

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, LyG0;-><init>(ZLXJ;)V

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    iput-object v9, v1, LzG0;->U:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v1, LzG0;->l0:I

    invoke-static {v5, v6, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1a

    return-object v13

    :cond_1a
    :goto_11
    check-cast v5, LPh0;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/16 v7, 0x8

    iput v7, v1, LzG0;->l0:I

    invoke-static {v6, v5, v1}, Lcom/getmaya/android/core/MayaForegroundService;->Q(Lcom/getmaya/android/core/MayaForegroundService;LPh0;LXJ;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v13, :cond_1b

    return-object v13

    :cond_1b
    :goto_12
    check-cast v5, Lc01;

    iget-object v6, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v6, LPh0;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    instance-of v7, v6, LOh0;

    if-eqz v7, :cond_1c

    check-cast v6, LOh0;

    iget-object v0, v6, LOh0;->a:Ljava/lang/String;

    goto/16 :goto_14

    :cond_1c
    instance-of v7, v6, LNh0;

    if-eqz v7, :cond_24

    check-cast v6, LNh0;

    iget-object v0, v6, LNh0;->a:Ljava/lang/String;

    const-string v2, "MX-7743"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1d

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LDx;

    const-string v3, "[error] Tumhari Gemini key abhi server tak nahi pahunchi (network slow lag raha hai). Thodi der me Talk dobara dabao \u2014 key dobara daalne ki zaroorat nahi."

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    goto/16 :goto_13

    :cond_1d
    iget-object v0, v6, LNh0;->a:Ljava/lang/String;

    const-string v2, "MX-7743"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LDx;

    const-string v3, "[error] Gemini API key nahi mili \u2014 Settings \u2192 Personal \u2192 Gemini API key me daalo."

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    goto :goto_13

    :cond_1e
    iget-object v0, v6, LNh0;->b:Ljava/lang/String;

    const-string v2, "quota_exhausted"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, Lkr0;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lkr0;-><init>(J)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->j(Lcom/getmaya/android/core/MayaForegroundService;Lrr0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_1f
    iget-object v0, v6, LNh0;->b:Ljava/lang/String;

    const-string v2, "trial_off"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, Lnr0;

    const-string v3, "Free trial abhi band hai. License lene par unlimited baat ho sakti hai."

    invoke-direct {v2, v3}, Lnr0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->j(Lcom/getmaya/android/core/MayaForegroundService;Lrr0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_20
    iget-object v0, v6, LNh0;->b:Ljava/lang/String;

    const-string v2, "banned"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, Lir0;

    const-string v3, "Is device par Maya band kar di gayi hai. getmaya.online/contact par baat karo."

    invoke-direct {v2, v3}, Lir0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->j(Lcom/getmaya/android/core/MayaForegroundService;Lrr0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_21
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LDx;

    invoke-static {v0, v6}, Lcom/getmaya/android/core/MayaForegroundService;->T0(Lcom/getmaya/android/core/MayaForegroundService;LNh0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    iget-object v3, v6, LNh0;->a:Ljava/lang/String;

    const-string v4, "[error] Abhi baat shuru nahi ho paa rahi \ud83e\udd7a Internet check karke dobara try karo. ("

    const-string v5, ")"

    invoke-static {v4, v3, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    :goto_13
    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v6, LNh0;->a:Ljava/lang/String;

    iget-object v2, v6, LNh0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    const-string v2, "-"

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VOICE GATE denied code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v2, "voice-gate"

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_24
    :goto_14
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v3, LlI0;->a:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LDx;

    const-string v3, "[error] Gemini API key nahi mili \u2014 Settings \u2192 Personal \u2192 Gemini API key me daalo."

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAO0;->N(Landroid/content/Context;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v2, "no-key"

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_25
    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->q()V

    sget-object v5, Ly71;->a:Ljava/util/Map;

    sget-object v5, Ly71;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_27

    sget-object v5, Lhs0;->u:LiN0;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v5

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/16 v6, 0x9

    iput v6, v1, LzG0;->l0:I

    invoke-static {v5, v1}, Lhs0;->l(Lhs0;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_26

    return-object v13

    :cond_26
    :goto_15
    sget-object v5, Ly71;->a:Ljava/util/Map;

    sget-object v5, Ly71;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_27

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LDx;

    const-string v3, "[error] Maya\'s setup hasn\'t finished downloading yet. Connect to the internet once and open the app again."

    invoke-direct {v2, v6, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v2, "prompt-not-ready"

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_27
    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v3, LlI0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/getmaya/android/core/MayaForegroundService;->s0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    sget v5, LDV;->a:I

    iget-boolean v5, v1, LzG0;->o0:Z

    if-nez v5, :cond_29

    invoke-static {}, LsP;->a()LQM;

    move-result-object v5

    new-instance v6, LaG0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, LaG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    const/16 v7, 0xa

    iput v7, v1, LzG0;->l0:I

    invoke-static {v5, v6, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_28

    return-object v13

    :cond_28
    :goto_16
    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v6, Lg21;->O:LUR0;

    iget-object v7, v3, LlI0;->o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LUR0;->h(Ljava/lang/String;)Lg21;

    move-result-object v6

    iput-object v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->E2:Z

    :cond_29
    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->G5:LLx1;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v6, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-virtual {v5, v6}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->E2:Z

    if-eqz v5, :cond_2a

    iget-object v5, v3, LlI0;->d:Ljava/lang/String;

    goto :goto_17

    :cond_2a
    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->J2:Ljava/lang/String;

    :goto_17
    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v3, LlI0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/getmaya/android/core/MayaForegroundService;->H0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v6, Lcom/getmaya/android/core/MayaForegroundService;->E2:Z

    if-eqz v7, :cond_2b

    iget-object v7, v3, LlI0;->d:Ljava/lang/String;

    goto :goto_18

    :cond_2b
    sget-object v7, Lqn1;->f:LHl1;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v9, v9, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, LHl1;->j(LlI0;Lg21;)Ljava/lang/String;

    move-result-object v7

    :goto_18
    invoke-static {v6, v7}, Lcom/getmaya/android/core/MayaForegroundService;->q0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    if-nez v5, :cond_2c

    sget-object v7, Lqn1;->f:LHl1;

    iget-object v9, v6, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, LHl1;->j(LlI0;Lg21;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_2c
    move-object v7, v5

    :goto_19
    iput-object v7, v6, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v6, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->H2:Ljava/lang/String;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->E2:Z

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LJK0;->o:Laz;

    invoke-virtual {v7, v6}, Laz;->B(Landroid/content/Context;)LJK0;

    move-result-object v7

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v9, v7}, Lcom/getmaya/android/core/MayaForegroundService;->v0(Lcom/getmaya/android/core/MayaForegroundService;LJK0;)V

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v10, Llv0;->h:Lb72;

    invoke-virtual {v10, v6}, Lb72;->x(Landroid/content/Context;)Llv0;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/getmaya/android/core/MayaForegroundService;->t0(Lcom/getmaya/android/core/MayaForegroundService;Llv0;)V

    invoke-static {v6}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v9

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/getmaya/android/core/MayaForegroundService;->D0:Z

    iget v11, v3, LlI0;->k:I

    int-to-long v11, v11

    const-wide/32 v14, 0xea60

    mul-long/2addr v11, v14

    invoke-virtual {v9, v11, v12}, Lom;->c(J)J

    move-result-wide v11

    iput-wide v11, v10, Lcom/getmaya/android/core/MayaForegroundService;->F0:J

    iget-object v10, v9, Lom;->a:Lnm;

    iget-boolean v10, v10, Lnm;->a:Z

    if-eqz v10, :cond_2d

    sget-object v10, LL5;->a:Ljava/io/File;

    invoke-virtual {v9}, Lom;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LL5;->c(Ljava/lang/String;)V

    :cond_2d
    new-instance v9, LBu0;

    invoke-direct {v9, v6}, LBu0;-><init>(Landroid/content/Context;)V

    new-instance v10, LfU1;

    invoke-direct {v10, v9}, LfU1;-><init>(LBu0;)V

    iget-object v11, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v11}, Lcom/getmaya/android/core/MayaForegroundService;->J(Lcom/getmaya/android/core/MayaForegroundService;)Lov1;

    move-result-object v11

    if-nez v11, :cond_2e

    new-instance v11, Lov1;

    invoke-direct {v11, v6, v9}, Lov1;-><init>(Landroid/content/Context;LBu0;)V

    iget-object v12, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v12, v11}, Lcom/getmaya/android/core/MayaForegroundService;->F0(Lcom/getmaya/android/core/MayaForegroundService;Lov1;)V

    :cond_2e
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v14, ""

    invoke-direct {v12, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, LfG0;

    iget-object v15, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v37, 0x0

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    invoke-direct/range {v32 .. v37}, LfG0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/getmaya/android/core/MayaForegroundService;LBu0;LfU1;LXJ;)V

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    invoke-static {v4, v13, v8, v14, v15}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v13, LMi1;->b:Ljava/util/HashMap;

    iget-object v13, v3, LlI0;->E:Ljava/lang/String;

    iget-object v14, v3, LlI0;->F:Ljava/lang/String;

    iget-object v15, v3, LlI0;->G:Ljava/lang/String;

    move-object/from16 p1, v12

    iget-object v12, v3, LlI0;->H:Ljava/lang/String;

    invoke-static {v13, v14, v15, v12}, LPR0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMi1;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/getmaya/android/core/MayaForegroundService;->C0(Lcom/getmaya/android/core/MayaForegroundService;LMi1;)V

    sget-object v8, LSn;->g:Lci2;

    invoke-virtual {v8, v6}, Lci2;->u(Landroid/content/Context;)LSn;

    move-result-object v8

    invoke-virtual {v3}, LlI0;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, LSn;->c(Ljava/lang/String;)V

    new-instance v8, Lif0;

    sget-object v12, Lqn1;->f:LHl1;

    invoke-virtual {v12, v6}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v12

    invoke-virtual {v12}, Lqn1;->e()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v3, LlI0;->a:Ljava/lang/String;

    invoke-direct {v8, v6, v12, v13}, Lif0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-instance v12, Lrz1;

    new-instance v13, Lqy0;

    const/4 v14, 0x7

    invoke-direct {v13, v6, v14}, Lqy0;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lqy0;

    const/16 v15, 0x8

    invoke-direct {v14, v6, v15}, Lqy0;-><init>(Landroid/content/Context;I)V

    new-instance v15, Lqy0;

    move-object/from16 v34, v8

    const/16 v8, 0x9

    invoke-direct {v15, v6, v8}, Lqy0;-><init>(Landroid/content/Context;I)V

    invoke-direct {v12, v13, v14, v15}, Lrz1;-><init>(LP40;LP40;LP40;)V

    new-instance v8, Le20;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v13}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    invoke-virtual {v7, v8}, LJK0;->p(Le20;)V

    iget-boolean v8, v3, LlI0;->w:Z

    sget-object v13, Lhs0;->u:LiN0;

    iget-object v14, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v13

    invoke-virtual {v13}, Lhs0;->p()Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x0

    goto :goto_1a

    :cond_2f
    const/16 v13, 0xa

    :goto_1a
    iput-boolean v8, v7, LJK0;->k:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, LJK0;->l:Z

    if-gez v13, :cond_30

    const/4 v13, 0x0

    :cond_30
    iput v13, v7, LJK0;->m:I

    invoke-static {}, LsP;->a()LQM;

    move-result-object v8

    new-instance v13, LoG0;

    const/4 v14, 0x0

    invoke-direct {v13, v6, v14}, LoG0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v0, v1, LzG0;->T:Ljava/lang/String;

    iput-object v5, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v7, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v10, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v11, v1, LzG0;->Z:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object/from16 v15, v34

    iput-object v15, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->c0:Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v0, 0xb

    iput v0, v1, LzG0;->l0:I

    invoke-static {v8, v13, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v33

    if-ne v0, v8, :cond_31

    return-object v8

    :cond_31
    move-object v0, v4

    move-object v4, v15

    move-object v15, v9

    move-object v9, v11

    move-object v11, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v34

    :goto_1b
    invoke-static {v11}, Loj0;->a(Landroid/content/Context;)V

    sget-object v13, Lhs0;->u:LiN0;

    invoke-virtual {v13, v11}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v13

    :try_start_6
    iput-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v12, v1, LzG0;->T:Ljava/lang/String;

    iput-object v10, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v11, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v7, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v15, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->Z:Ljava/lang/Object;

    iput-object v5, v1, LzG0;->a0:Ljava/io/Serializable;

    iput-object v4, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->c0:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->d0:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v33, v0

    const/16 v0, 0xc

    :try_start_7
    iput v0, v1, LzG0;->l0:I

    invoke-virtual {v13, v1}, Lhs0;->D(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v8, :cond_32

    return-object v8

    :cond_32
    move-object/from16 v0, v33

    :goto_1c
    move-object/from16 v117, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v12, v117

    :goto_1d
    move-object/from16 p1, v8

    move-object/from16 v117, v13

    move-object v13, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v14

    move-object/from16 v14, v117

    goto :goto_1e

    :catchall_6
    move-object/from16 v0, v33

    goto :goto_1c

    :catchall_7
    move-object/from16 v33, v0

    goto :goto_1c

    :goto_1e
    new-instance v8, LtG0;

    move-object/from16 v44, v5

    const/4 v5, 0x0

    invoke-direct {v8, v7, v5}, LtG0;-><init>(Lhs0;LXJ;)V

    move-object/from16 v45, v12

    const/4 v12, 0x3

    invoke-static {v13, v5, v8, v12}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    new-instance v8, LVL;

    const/4 v12, 0x1

    invoke-direct {v8, v7, v5, v12}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object v5, LvR1;->a:LvR1;

    invoke-static {v11}, LvR1;->w(Landroid/content/Context;)V

    invoke-static {}, LvR1;->B()V

    new-instance v5, LGB0;

    iget-object v12, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v46, v14

    const/16 v14, 0x14

    invoke-direct {v5, v12, v14}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-static {v5}, LvR1;->S(LGB0;)V

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->L1:Lfw1;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lfw1;->d()V

    :cond_33
    new-instance v5, Lfw1;

    new-instance v12, LGB0;

    iget-object v14, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v47, v6

    const/16 v6, 0x15

    invoke-direct {v12, v14, v6}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v5, v11, v12}, Lfw1;-><init>(Landroid/content/Context;LGB0;)V

    invoke-virtual {v5}, Lfw1;->e()V

    invoke-static {v11}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v6

    iget-object v6, v6, Lom;->a:Lnm;

    iget-boolean v12, v6, Lnm;->a:Z

    if-eqz v12, :cond_35

    iget-boolean v6, v6, Lnm;->d:Z

    if-eqz v6, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v6, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    iput-boolean v6, v5, Lfw1;->r:Z

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v6, v5}, Lcom/getmaya/android/core/MayaForegroundService;->G0(Lcom/getmaya/android/core/MayaForegroundService;Lfw1;)V

    new-instance v5, LQ21;

    invoke-direct {v5, v11}, LQ21;-><init>(Landroid/content/Context;)V

    new-instance v6, LBW1;

    invoke-direct {v6, v11, v3}, LBW1;-><init>(Landroid/content/Context;Lrz1;)V

    new-instance v12, LJ5;

    iget-object v14, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v14}, Lcom/getmaya/android/core/MayaForegroundService;->v(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v14

    move-object/from16 v48, v13

    const/4 v13, 0x0

    invoke-direct {v12, v14, v13, v13}, LJ5;-><init>(LEB0;BZ)V

    new-instance v13, Lmi;

    invoke-direct {v13, v11}, Lmi;-><init>(Landroid/content/Context;)V

    new-instance v14, LJc1;

    invoke-direct {v14, v11}, LJc1;-><init>(Landroid/content/Context;)V

    move-object/from16 v35, v8

    new-instance v8, LET;

    invoke-direct {v8, v11, v3}, LET;-><init>(Landroid/content/Context;Lrz1;)V

    move-object/from16 v49, v7

    new-instance v7, LGZ1;

    invoke-direct {v7, v11}, LGZ1;-><init>(Landroid/content/Context;)V

    move-object/from16 v33, v0

    new-instance v0, LSw;

    move-object/from16 v34, v7

    const/4 v7, 0x4

    invoke-direct {v0, v11, v7}, LSw;-><init>(Landroid/content/Context;I)V

    new-instance v7, LJ5;

    move-object/from16 v36, v0

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->W3:LnF0;

    invoke-direct {v7, v0}, LJ5;-><init>(LnF0;)V

    new-instance v0, LJ5;

    move-object/from16 v37, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->w(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v7

    move-object/from16 v38, v8

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, LJ5;-><init>(LEB0;B)V

    new-instance v7, LEO;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->T3:LhC0;

    invoke-direct {v7, v11, v8}, LEO;-><init>(Landroid/content/Context;LhC0;)V

    new-instance v8, Lqf;

    invoke-direct {v8, v11}, Lqf;-><init>(Landroid/content/Context;)V

    move-object/from16 v39, v8

    new-instance v8, LSw;

    move-object/from16 v40, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v8, v10, v7}, LSw;-><init>(LJK0;Landroid/content/Context;)V

    new-instance v7, LSW1;

    invoke-direct {v7, v11}, LSW1;-><init>(Landroid/content/Context;)V

    move-object/from16 v41, v7

    new-instance v7, LJ5;

    move-object/from16 v42, v8

    sget-object v8, Lff1;->e:LUR0;

    invoke-virtual {v8, v11}, LUR0;->j(Landroid/content/Context;)Lff1;

    move-result-object v8

    invoke-direct {v7, v8}, LJ5;-><init>(Lff1;)V

    new-instance v8, Le8;

    move-object/from16 v43, v7

    const/4 v7, 0x6

    invoke-direct {v8, v11, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, Le8;

    move-object/from16 v50, v8

    const/4 v8, 0x2

    invoke-direct {v7, v11, v8}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v8, LiC;

    move-object/from16 v51, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->f4:LhC0;

    invoke-direct {v8, v11, v7, v10}, LiC;-><init>(Landroid/content/Context;LhC0;LJK0;)V

    new-instance v7, LJ5;

    move-object/from16 v52, v10

    const/4 v10, 0x3

    invoke-direct {v7, v11, v10}, LJ5;-><init>(Landroid/content/Context;I)V

    new-instance v10, LJ5;

    move-object/from16 v53, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->N(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v7

    move-object/from16 v54, v8

    const/4 v8, 0x0

    invoke-direct {v10, v7, v8, v8}, LJ5;-><init>(LEB0;BB)V

    new-instance v7, LPP;

    iget-object v8, v2, LlI0;->a:Ljava/lang/String;

    invoke-direct {v7, v11, v8}, LPP;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, LSw;

    move-object/from16 v55, v7

    const/4 v7, 0x3

    invoke-direct {v8, v11, v7}, LSw;-><init>(Landroid/content/Context;I)V

    move-object/from16 v56, v8

    new-instance v8, Le8;

    invoke-direct {v8, v11, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, LSw;

    move-object/from16 v57, v8

    const/4 v8, 0x7

    invoke-direct {v7, v11, v8}, LSw;-><init>(Landroid/content/Context;I)V

    new-instance v8, Le8;

    move-object/from16 v58, v7

    const/4 v7, 0x0

    invoke-direct {v8, v11, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, LET;

    move-object/from16 v59, v8

    invoke-virtual {v2}, LlI0;->f()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v60, v10

    iget-object v10, v2, LlI0;->m:Ljava/lang/String;

    invoke-direct {v7, v8, v10}, LET;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpx0;

    invoke-direct {v8}, Lpx0;-><init>()V

    new-instance v10, LET;

    move-object/from16 v61, v8

    new-instance v8, LYB0;

    move-object/from16 v62, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v63, v0

    const/16 v0, 0x15

    invoke-direct {v8, v7, v0}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v10, v11, v8}, LET;-><init>(Landroid/content/Context;LYB0;)V

    new-instance v0, LJ5;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->K(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8}, LJ5;-><init>(LEB0;S)V

    new-instance v7, LHv;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->E3:LhC0;

    invoke-direct {v7, v8}, LHv;-><init>(LhC0;)V

    new-instance v8, LJ5;

    move-object/from16 v64, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->U3:LXC0;

    invoke-direct {v8, v7}, LJ5;-><init>(LXC0;)V

    new-instance v7, LET;

    move-object/from16 v65, v8

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->T3:LhC0;

    invoke-direct {v7, v11, v8}, LET;-><init>(Landroid/content/Context;LhC0;)V

    new-instance v8, LMN1;

    invoke-direct {v8, v11}, LMN1;-><init>(Landroid/content/Context;)V

    move-object/from16 v66, v8

    new-instance v8, Le8;

    move-object/from16 v67, v7

    const/16 v7, 0xa

    invoke-direct {v8, v11, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, LdV1;

    move-object/from16 v68, v8

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v8}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v8

    invoke-direct {v7, v11, v8}, LdV1;-><init>(Landroid/content/Context;LMi1;)V

    new-instance v8, LwU1;

    invoke-direct {v8, v11}, LwU1;-><init>(Landroid/content/Context;)V

    move-object/from16 v69, v8

    new-instance v8, Lnu1;

    invoke-direct {v8, v11}, Lnu1;-><init>(Landroid/content/Context;)V

    move-object/from16 v70, v8

    new-instance v8, LSg0;

    invoke-direct {v8, v11, v4}, LSg0;-><init>(Landroid/content/Context;Lif0;)V

    move-object/from16 v71, v8

    new-instance v8, LSw;

    move-object/from16 v72, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v7

    invoke-direct {v8, v3, v7}, LSw;-><init>(Lrz1;LMi1;)V

    new-instance v7, LJ5;

    move-object/from16 v73, v8

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v8}, Lcom/getmaya/android/core/MayaForegroundService;->L(Lcom/getmaya/android/core/MayaForegroundService;)LhC0;

    move-result-object v8

    move-object/from16 v74, v10

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, LJ5;-><init>(LhC0;I)V

    new-instance v8, LJ5;

    move-object/from16 v75, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->D(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v7

    invoke-direct {v8, v7, v10}, LJ5;-><init>(LEB0;I)V

    new-instance v7, LJ5;

    move-object/from16 v76, v8

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v8}, Lcom/getmaya/android/core/MayaForegroundService;->F(Lcom/getmaya/android/core/MayaForegroundService;)LhC0;

    move-result-object v8

    invoke-direct {v7, v8, v10}, LJ5;-><init>(LhC0;C)V

    new-instance v8, LSw;

    invoke-virtual {v2}, LlI0;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v77, v7

    invoke-virtual {v2}, LlI0;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v10, v7}, LSw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LtK0;

    invoke-direct {v7, v11}, LtK0;-><init>(Landroid/content/Context;)V

    new-instance v10, LQO0;

    invoke-direct {v10, v11}, LQO0;-><init>(Landroid/content/Context;)V

    move-object/from16 v78, v10

    new-instance v10, Le8;

    move-object/from16 v79, v7

    const/4 v7, 0x7

    invoke-direct {v10, v11, v7}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v7, Le8;

    move-object/from16 v80, v10

    const/16 v10, 0x9

    invoke-direct {v7, v11, v10}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v10, LFw0;

    move-object/from16 v81, v7

    invoke-virtual {v2}, LlI0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v11, v15, v7}, LFw0;-><init>(Landroid/content/Context;LBu0;Ljava/lang/String;)V

    new-instance v7, LNq1;

    move-object/from16 v82, v2

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->H(Lcom/getmaya/android/core/MayaForegroundService;)LhC0;

    move-result-object v2

    invoke-direct {v7, v2}, LNq1;-><init>(LhC0;)V

    new-instance v2, LJ5;

    move-object/from16 v83, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->l4:LSB1;

    invoke-virtual {v7}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LzT1;

    invoke-direct {v2, v7}, LJ5;-><init>(LzT1;)V

    new-instance v7, LJ5;

    move-object/from16 v84, v2

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->z(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v2

    move-object/from16 v85, v10

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, LJ5;-><init>(LEB0;C)V

    new-instance v2, LJ5;

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v10, v10, Lcom/getmaya/android/core/MayaForegroundService;->m3:LhC0;

    move-object/from16 v86, v7

    const/4 v7, 0x0

    invoke-direct {v2, v10, v7}, LJ5;-><init>(LhC0;B)V

    new-instance v7, Le8;

    const/16 v10, 0xb

    invoke-direct {v7, v11, v10}, Le8;-><init>(Landroid/content/Context;I)V

    move-object/from16 v87, v7

    new-instance v7, LJ5;

    invoke-direct {v7, v11, v10}, LJ5;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lov0;

    move-object/from16 v88, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->Y3:LhC0;

    invoke-direct {v10, v7}, Lov0;-><init>(LhC0;)V

    new-instance v7, LHq1;

    invoke-direct {v7, v11}, LHq1;-><init>(Landroid/content/Context;)V

    move-object/from16 v89, v7

    new-instance v7, LJ5;

    move-object/from16 v90, v10

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v10}, Lcom/getmaya/android/core/MayaForegroundService;->u(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v10

    invoke-direct {v7, v10}, LJ5;-><init>(LEB0;)V

    new-instance v10, LJ5;

    move-object/from16 v91, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->y(Lcom/getmaya/android/core/MayaForegroundService;)LhC0;

    move-result-object v7

    invoke-direct {v10, v7}, LJ5;-><init>(LhC0;)V

    new-instance v7, LDu1;

    move-object/from16 v92, v10

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v10}, Lcom/getmaya/android/core/MayaForegroundService;->I(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v10

    invoke-direct {v7, v10}, LDu1;-><init>(LEB0;)V

    new-instance v10, Lsu1;

    move-object/from16 v93, v7

    const/4 v7, 0x1

    invoke-direct {v10, v11, v7}, Lsu1;-><init>(Landroid/content/Context;I)V

    new-instance v7, LEy1;

    invoke-direct {v7, v11, v4}, LEy1;-><init>(Landroid/content/Context;Lif0;)V

    new-instance v4, Lsu1;

    move-object/from16 v94, v7

    const/4 v7, 0x0

    invoke-direct {v4, v11, v7}, Lsu1;-><init>(Landroid/content/Context;I)V

    new-instance v7, LJy0;

    move-object/from16 v95, v4

    iget-object v4, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->j4:LEB0;

    invoke-direct {v7, v4, v11}, LJy0;-><init>(LEB0;Landroid/content/Context;)V

    new-instance v4, LFw0;

    move-object/from16 v96, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->j4:LEB0;

    invoke-direct {v4, v7, v11}, LFw0;-><init>(LEB0;Landroid/content/Context;)V

    new-instance v7, LKq0;

    move-object/from16 v97, v4

    iget-object v4, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->j4:LEB0;

    invoke-direct {v7, v4, v11}, LKq0;-><init>(LEB0;Landroid/content/Context;)V

    new-instance v4, LX70;

    move-object/from16 v98, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->j4:LEB0;

    invoke-direct {v4, v7, v11}, LX70;-><init>(LEB0;Landroid/content/Context;)V

    new-instance v7, Le8;

    move-object/from16 v99, v4

    const/16 v4, 0x8

    invoke-direct {v7, v11, v4}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v4, LSw;

    invoke-direct {v4, v11, v9}, LSw;-><init>(Landroid/content/Context;Lov1;)V

    new-instance v9, Le8;

    move-object/from16 v100, v4

    const/4 v4, 0x1

    invoke-direct {v9, v11, v4}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v4, LSw;

    move-object/from16 v101, v9

    new-instance v9, LYB0;

    move-object/from16 v102, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v103, v10

    const/16 v10, 0x16

    invoke-direct {v9, v7, v10}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v4, v11, v9}, LSw;-><init>(Landroid/content/Context;LYB0;)V

    new-instance v7, Le8;

    const/4 v9, 0x5

    invoke-direct {v7, v11, v9}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v9, Le8;

    const/4 v10, 0x4

    invoke-direct {v9, v11, v10}, Le8;-><init>(Landroid/content/Context;I)V

    new-instance v10, LPI0;

    move-object/from16 v104, v9

    new-instance v9, LYB0;

    move-object/from16 v105, v7

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v106, v4

    const/16 v4, 0x17

    invoke-direct {v9, v7, v4}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v10, v11, v9}, LPI0;-><init>(Landroid/content/Context;LYB0;)V

    new-instance v4, LET;

    new-instance v7, LYB0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v107, v10

    const/16 v10, 0x18

    invoke-direct {v7, v9, v10}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v9, LYB0;

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v108, v2

    const/16 v2, 0x19

    invoke-direct {v9, v10, v2}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-direct {v4, v11, v7, v9}, LET;-><init>(Landroid/content/Context;LYB0;LYB0;)V

    new-instance v2, LSw;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->x(Lcom/getmaya/android/core/MayaForegroundService;)LEB0;

    move-result-object v7

    invoke-direct {v2, v7, v11}, LSw;-><init>(LEB0;Landroid/content/Context;)V

    new-instance v7, LbF1;

    invoke-direct {v7, v11}, LbF1;-><init>(Landroid/content/Context;)V

    new-instance v9, Lv60;

    invoke-direct {v9, v11}, Lv60;-><init>(Landroid/content/Context;)V

    new-instance v10, Lo60;

    invoke-direct {v10, v11, v3}, Lo60;-><init>(Landroid/content/Context;Lrz1;)V

    new-instance v1, Lk60;

    invoke-direct {v1, v11}, Lk60;-><init>(Landroid/content/Context;)V

    move-object/from16 v109, v1

    new-instance v1, LW60;

    invoke-direct {v1, v11, v3}, LW60;-><init>(Landroid/content/Context;Lrz1;)V

    move-object/from16 v110, v3

    new-instance v3, LZS0;

    invoke-direct {v3, v11}, LZS0;-><init>(Landroid/content/Context;)V

    move-object/from16 v111, v3

    new-instance v3, LQD1;

    invoke-direct {v3, v11}, LQD1;-><init>(Landroid/content/Context;)V

    move-object/from16 v112, v3

    new-instance v3, LMR;

    invoke-direct {v3, v11}, LMR;-><init>(Landroid/content/Context;)V

    move-object/from16 v113, v3

    new-instance v3, LAH1;

    invoke-direct {v3, v11}, LAH1;-><init>(Landroid/content/Context;)V

    move-object/from16 v114, v3

    new-instance v3, LZ60;

    invoke-direct {v3, v11}, LZ60;-><init>(Landroid/content/Context;)V

    move-object/from16 v115, v3

    new-instance v3, LTs0;

    invoke-direct {v3, v11}, LTs0;-><init>(Landroid/content/Context;)V

    move-object/from16 v116, v11

    const/16 v11, 0x58

    new-array v11, v11, [LDH1;

    const/16 v22, 0x0

    aput-object v5, v11, v22

    const/4 v5, 0x1

    aput-object v6, v11, v5

    const/4 v5, 0x2

    aput-object v12, v11, v5

    const/4 v5, 0x3

    aput-object v13, v11, v5

    const/4 v5, 0x4

    aput-object v14, v11, v5

    const/4 v5, 0x5

    aput-object v38, v11, v5

    const/4 v5, 0x6

    aput-object v34, v11, v5

    const/4 v5, 0x7

    aput-object v36, v11, v5

    const/16 v5, 0x8

    aput-object v37, v11, v5

    const/16 v5, 0x9

    aput-object v63, v11, v5

    const/16 v5, 0xa

    aput-object v40, v11, v5

    const/16 v5, 0xb

    aput-object v39, v11, v5

    const/16 v5, 0xc

    aput-object v42, v11, v5

    const/16 v5, 0xd

    aput-object v41, v11, v5

    const/16 v5, 0xe

    aput-object v43, v11, v5

    const/16 v5, 0xf

    aput-object v50, v11, v5

    const/16 v5, 0x10

    aput-object v51, v11, v5

    const/16 v5, 0x11

    aput-object v54, v11, v5

    const/16 v5, 0x12

    aput-object v53, v11, v5

    const/16 v5, 0x13

    aput-object v60, v11, v5

    const/16 v5, 0x14

    aput-object v55, v11, v5

    const/16 v5, 0x15

    aput-object v56, v11, v5

    const/16 v5, 0x16

    aput-object v57, v11, v5

    const/16 v5, 0x17

    aput-object v58, v11, v5

    const/16 v5, 0x18

    aput-object v59, v11, v5

    const/16 v5, 0x19

    aput-object v62, v11, v5

    const/16 v5, 0x1a

    aput-object v61, v11, v5

    const/16 v5, 0x1b

    aput-object v74, v11, v5

    const/16 v5, 0x1c

    aput-object v0, v11, v5

    const/16 v0, 0x1d

    aput-object v64, v11, v0

    const/16 v0, 0x1e

    aput-object v65, v11, v0

    const/16 v0, 0x1f

    aput-object v67, v11, v0

    const/16 v0, 0x20

    aput-object v66, v11, v0

    const/16 v0, 0x21

    aput-object v68, v11, v0

    const/16 v0, 0x22

    aput-object v15, v11, v0

    const/16 v0, 0x23

    aput-object v33, v11, v0

    const/16 v0, 0x24

    aput-object v72, v11, v0

    const/16 v0, 0x25

    aput-object v69, v11, v0

    const/16 v0, 0x26

    aput-object v70, v11, v0

    const/16 v0, 0x27

    aput-object v71, v11, v0

    const/16 v0, 0x28

    aput-object v73, v11, v0

    const/16 v0, 0x29

    aput-object v75, v11, v0

    const/16 v0, 0x2a

    aput-object v76, v11, v0

    const/16 v0, 0x2b

    aput-object v77, v11, v0

    const/16 v0, 0x2c

    aput-object v8, v11, v0

    const/16 v0, 0x2d

    aput-object v79, v11, v0

    const/16 v0, 0x2e

    aput-object v78, v11, v0

    const/16 v0, 0x2f

    aput-object v80, v11, v0

    const/16 v0, 0x30

    aput-object v81, v11, v0

    const/16 v0, 0x31

    aput-object v85, v11, v0

    const/16 v0, 0x32

    aput-object v83, v11, v0

    const/16 v0, 0x33

    aput-object v84, v11, v0

    const/16 v0, 0x34

    aput-object v86, v11, v0

    const/16 v0, 0x35

    aput-object v108, v11, v0

    const/16 v0, 0x36

    aput-object v87, v11, v0

    const/16 v0, 0x37

    aput-object v88, v11, v0

    const/16 v0, 0x38

    aput-object v90, v11, v0

    const/16 v0, 0x39

    aput-object v89, v11, v0

    const/16 v0, 0x3a

    aput-object v91, v11, v0

    const/16 v0, 0x3b

    aput-object v92, v11, v0

    const/16 v0, 0x3c

    aput-object v93, v11, v0

    const/16 v0, 0x3d

    aput-object v103, v11, v0

    const/16 v0, 0x3e

    aput-object v94, v11, v0

    const/16 v0, 0x3f

    aput-object v95, v11, v0

    const/16 v0, 0x40

    aput-object v96, v11, v0

    const/16 v0, 0x41

    aput-object v97, v11, v0

    const/16 v0, 0x42

    aput-object v98, v11, v0

    const/16 v0, 0x43

    aput-object v99, v11, v0

    const/16 v0, 0x44

    aput-object v102, v11, v0

    const/16 v0, 0x45

    aput-object v100, v11, v0

    const/16 v0, 0x46

    aput-object v101, v11, v0

    const/16 v0, 0x47

    aput-object v106, v11, v0

    const/16 v0, 0x48

    aput-object v105, v11, v0

    const/16 v0, 0x49

    aput-object v104, v11, v0

    const/16 v0, 0x4a

    aput-object v107, v11, v0

    const/16 v0, 0x4b

    aput-object v4, v11, v0

    const/16 v0, 0x4c

    aput-object v2, v11, v0

    const/16 v0, 0x4d

    aput-object v7, v11, v0

    const/16 v0, 0x4e

    aput-object v9, v11, v0

    const/16 v0, 0x4f

    aput-object v10, v11, v0

    const/16 v0, 0x50

    aput-object v109, v11, v0

    const/16 v0, 0x51

    aput-object v1, v11, v0

    const/16 v0, 0x52

    aput-object v111, v11, v0

    const/16 v0, 0x53

    aput-object v112, v11, v0

    const/16 v0, 0x54

    aput-object v113, v11, v0

    const/16 v0, 0x55

    aput-object v114, v11, v0

    const/16 v0, 0x56

    aput-object v115, v11, v0

    const/16 v0, 0x57

    aput-object v3, v11, v0

    invoke-static {v11}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v6, LNH1;

    new-instance v0, LxG0;

    move-object/from16 v3, v49

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v1}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v1, LxG0;

    move-object/from16 v12, v116

    const/4 v4, 0x1

    invoke-direct {v1, v12, v2, v4}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v2, Lqy0;

    const/16 v4, 0xa

    invoke-direct {v2, v12, v4}, Lqy0;-><init>(Landroid/content/Context;I)V

    new-instance v4, LA7;

    const/4 v5, 0x7

    invoke-direct {v4, v12, v5}, LA7;-><init>(Landroid/content/Context;I)V

    new-instance v5, LA7;

    const/4 v7, 0x6

    invoke-direct {v5, v12, v7}, LA7;-><init>(Landroid/content/Context;I)V

    move-object/from16 v33, v6

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LNH1;-><init>(Ljava/util/List;LQ40;LQ40;LQ40;LP40;LQ40;LQ40;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0, v6}, Lcom/getmaya/android/core/MayaForegroundService;->J0(Lcom/getmaya/android/core/MayaForegroundService;LNH1;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_8
    sget-object v2, Lhb1;->S:LUR0;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LUR0;->i(Landroid/content/Context;)Lhb1;

    move-result-object v0

    iput-object v6, v0, Lhb1;->t:LNH1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LL5;->b(Landroid/content/Context;)V

    sget-object v0, LFq1;->j:LUR0;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object v0

    invoke-virtual {v0}, LFq1;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, LH5;->l()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_37

    goto/16 :goto_22

    :cond_36
    const/4 v4, 0x1

    :cond_37
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, LqM0;->h()Z

    move-result v2

    if-ne v2, v4, :cond_38

    goto/16 :goto_22

    :cond_38
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lfd1;->e()Z

    move-result v2

    if-ne v2, v4, :cond_39

    goto/16 :goto_22

    :cond_39
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->y1:LNh1;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LNh1;->e()Z

    move-result v2

    if-ne v2, v4, :cond_3a

    goto/16 :goto_22

    :cond_3a
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lxz;->h()Z

    move-result v2

    if-ne v2, v4, :cond_3b

    goto/16 :goto_22

    :cond_3b
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->A1:LpJ1;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, LpJ1;->f()Z

    move-result v2

    if-ne v2, v4, :cond_3c

    goto/16 :goto_22

    :cond_3c
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, LLx0;->j()Z

    move-result v2

    if-ne v2, v4, :cond_3d

    goto/16 :goto_22

    :cond_3d
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, LH5;->e()V

    :cond_3e
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, LqM0;->d()V

    :cond_3f
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    if-eqz v2, :cond_42

    iget-object v4, v2, Lfd1;->h:LGw1;

    const/4 v5, 0x0

    if-eqz v4, :cond_40

    invoke-virtual {v4, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_40
    iput-object v5, v2, Lfd1;->h:LGw1;

    iget-object v4, v2, Lfd1;->i:Ljava/lang/String;

    if-eqz v4, :cond_41

    iget-object v7, v2, Lfd1;->d:LxM0;

    const-string v8, "cancelled"

    const-string v9, "User ne cancel kiya."

    invoke-virtual {v7, v4, v8, v9}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iput-object v5, v2, Lfd1;->i:Ljava/lang/String;

    :cond_42
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->y1:LNh1;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LNh1;->c()V

    :cond_43
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lxz;->d()V

    :cond_44
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->A1:LpJ1;

    if-eqz v2, :cond_47

    iget-object v4, v2, LpJ1;->j:LGw1;

    const/4 v5, 0x0

    if-eqz v4, :cond_45

    invoke-virtual {v4, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    iput-object v5, v2, LpJ1;->j:LGw1;

    iget-object v4, v2, LpJ1;->k:Ljava/lang/String;

    if-eqz v4, :cond_46

    iget-object v7, v2, LpJ1;->d:LcJ1;

    const-string v8, "cancelled"

    const-string v9, "User ne cancel kiya."

    invoke-virtual {v7, v4, v8, v9}, LcJ1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iput-object v5, v2, LpJ1;->k:Ljava/lang/String;

    :cond_47
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, LLx0;->f()V

    :cond_48
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI5;

    if-eqz v5, :cond_49

    iget-object v5, v5, LI5;->a:Ljava/lang/String;

    goto :goto_21

    :cond_49
    const/4 v5, 0x0

    :goto_21
    if-nez v5, :cond_4a

    const-string v5, ""

    :cond_4a
    invoke-static {v2, v5}, Lcom/getmaya/android/core/MayaForegroundService;->R(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LLx1;->i(Ljava/lang/Object;)V

    :cond_4b
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v4, v110

    invoke-static {v2, v4}, Lcom/getmaya/android/core/MayaForegroundService;->I0(Lcom/getmaya/android/core/MayaForegroundService;Lrz1;)V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v5, LH5;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    new-instance v7, LYB0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v9, 0x14

    invoke-direct {v7, v8, v9}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v9, LGB0;

    const/16 v10, 0xb

    invoke-direct {v9, v8, v10}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v10, LXB0;

    const/4 v11, 0x2

    invoke-direct {v10, v8, v11}, LXB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v0

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    invoke-direct/range {v33 .. v40}, LH5;-><init>(LVJ;LNH1;Lrz1;LYB0;Ljava/lang/String;LGB0;LXB0;)V

    invoke-static {v2, v5}, Lcom/getmaya/android/core/MayaForegroundService;->p0(Lcom/getmaya/android/core/MayaForegroundService;LH5;)V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v5, LqM0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    sget-object v7, LxM0;->i:LiN0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, LiN0;->t(Landroid/content/Context;)LxM0;

    move-result-object v37

    new-instance v7, LYB0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v9, 0x11

    invoke-direct {v7, v8, v9}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    sget-object v9, LO61;->f:LNT0;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, LNT0;->c(Landroid/content/Context;)LO61;

    move-result-object v40

    new-instance v8, LXB0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v10, 0x3

    invoke-direct {v8, v9, v10}, LXB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move-object/from16 v41, v8

    invoke-direct/range {v33 .. v41}, LqM0;-><init>(LVJ;LNH1;Lrz1;LxM0;LYB0;Ljava/lang/String;LO61;LXB0;)V

    invoke-static {v2, v5}, Lcom/getmaya/android/core/MayaForegroundService;->w0(Lcom/getmaya/android/core/MayaForegroundService;LqM0;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, Lfd1;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v36

    sget-object v5, LxM0;->k:LPR0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, LPR0;->o(Landroid/content/Context;)LxM0;

    move-result-object v37

    new-instance v5, LVF0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LVF0;-><init>(LNH1;LXJ;)V

    new-instance v7, LGB0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v9, 0xc

    invoke-direct {v7, v8, v9}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v9, LDF0;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, LDF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    invoke-direct/range {v33 .. v40}, Lfd1;-><init>(LVJ;Lrz1;LMi1;LxM0;LVF0;LGB0;LDF0;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->z0(Lcom/getmaya/android/core/MayaForegroundService;Lfd1;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LNh1;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v36

    new-instance v5, LWF0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LWF0;-><init>(LNH1;LXJ;)V

    new-instance v8, LYB0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v10, 0x12

    invoke-direct {v8, v9, v10}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v10, Le20;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v7, v11}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    new-instance v7, LGB0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v13, 0xd

    invoke-direct {v7, v9, v13}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v9, LGB0;

    iget-object v13, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v14, 0xe

    invoke-direct {v9, v13, v14}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v13, LDF0;

    iget-object v14, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v13, v14, v11}, LDF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    move-object/from16 v40, v7

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    invoke-direct/range {v33 .. v42}, LNh1;-><init>(LVJ;Lrz1;LMi1;LWF0;LYB0;Le20;LGB0;LGB0;LDF0;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->B0(Lcom/getmaya/android/core/MayaForegroundService;LNh1;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    new-instance v5, LCC;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, LCC;-><init>(Landroid/content/Context;)V

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v7}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v37

    new-instance v7, LXF0;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, LXF0;-><init>(LNH1;LXJ;)V

    new-instance v9, LYF0;

    invoke-direct {v9, v6, v8}, LYF0;-><init>(LNH1;LXJ;)V

    new-instance v8, LDF0;

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v11, 0x3

    invoke-direct {v8, v10, v11}, LDF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v10, LhA;->b:LiN0;

    invoke-virtual {v10, v2}, LiN0;->r(Landroid/content/Context;)LhA;

    move-result-object v41

    new-instance v10, Lxz;

    new-instance v11, LE0;

    const/16 v13, 0xb

    invoke-direct {v11, v2, v13}, LE0;-><init>(Landroid/content/Context;I)V

    move-object/from16 v33, v10

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v38, v7

    move-object/from16 v39, v9

    move-object/from16 v40, v11

    move-object/from16 v42, v8

    invoke-direct/range {v33 .. v42}, Lxz;-><init>(LLK;Lrz1;LCC;LMi1;LU40;LU40;LE0;LhA;LV40;)V

    iput-object v10, v0, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LpJ1;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v36

    sget-object v5, LcJ1;->i:LUR0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, LUR0;->l(Landroid/content/Context;)LcJ1;

    move-result-object v37

    sget-object v5, Ldx0;->k:Lci2;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lci2;->y(Landroid/content/Context;)Ldx0;

    move-result-object v38

    new-instance v5, LZF0;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LZF0;-><init>(LNH1;LXJ;)V

    new-instance v7, LGB0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v9, 0xf

    invoke-direct {v7, v8, v9}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v8, LDF0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, LDF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v2

    move-object/from16 v35, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-direct/range {v33 .. v41}, LpJ1;-><init>(LVJ;Lrz1;LMi1;LcJ1;Ldx0;LZF0;LGB0;LDF0;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->K0(Lcom/getmaya/android/core/MayaForegroundService;LpJ1;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LLx0;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v34

    sget-object v5, Lcr;->i:Lq70;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object v36

    sget-object v5, LxJ;->h:Laz;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Laz;->z(Landroid/content/Context;)LxJ;

    move-result-object v37

    sget-object v5, LRx0;->i:Laz;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Laz;->A(Landroid/content/Context;)LRx0;

    move-result-object v38

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->G(Lcom/getmaya/android/core/MayaForegroundService;)LMi1;

    move-result-object v39

    sget-object v5, LmK1;->g:LFS0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, LFS0;->k(Landroid/content/Context;)LmK1;

    move-result-object v40

    new-instance v5, LcG0;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, LcG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    new-instance v7, LGB0;

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v9, 0x10

    invoke-direct {v7, v8, v9}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v8, LGB0;

    iget-object v9, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v10, 0x11

    invoke-direct {v8, v9, v10}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v33, v2

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v8

    invoke-direct/range {v33 .. v43}, LLx0;-><init>(LVJ;Lrz1;Lcr;LxJ;LRx0;LMi1;LmK1;LcG0;LGB0;LGB0;)V

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->u0(Lcom/getmaya/android/core/MayaForegroundService;LLx0;)V

    :goto_22
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-nez v0, :cond_4c

    const-string v0, ""

    :goto_23
    move-object v5, v0

    goto :goto_24

    :cond_4c
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v2

    :try_start_9
    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_36

    monitor-exit v2

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Lcom/getmaya/android/core/MayaForegroundService;->b2()V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Session dobara start hua hai, par tumhari TRAINING abhi bhi chal rahi hai: task macro \'"

    const-string v8, "\' record ho raha hai ("

    const-string v9, " step ho chuke hain). Naya record_macro mat call karo \u2014 jahan chhoda tha wahin se continue karo. Jab Boss \'seekh liya / bas / save kardo\' bole tab save_macro karna."

    invoke-static {v7, v4, v8, v5, v9}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->W2:Ljava/lang/String;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "session start with active training \'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " steps)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v2, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/getmaya/android/core/MayaForegroundService;->n(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :goto_24
    iget-boolean v0, v1, LzG0;->o0:Z

    if-nez v0, :cond_4e

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->B1:Lxz;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lxz;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4d

    goto :goto_25

    :cond_4d
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v0

    new-instance v2, LeG0;

    iget-object v4, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, LeG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4e
    :goto_25
    iget-boolean v0, v1, LzG0;->o0:Z

    if-eqz v0, :cond_4f

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v14, v82

    iget-object v2, v14, LlI0;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/getmaya/android/core/MayaForegroundService;->l(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    move-object v4, v0

    goto :goto_27

    :cond_4f
    move-object/from16 v14, v82

    const-string v0, ""

    goto :goto_26

    :goto_27
    iget-boolean v0, v1, LzG0;->o0:Z

    if-nez v0, :cond_50

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->e0(Lcom/getmaya/android/core/MayaForegroundService;)V

    :cond_50
    invoke-virtual {v3}, Lhs0;->p()Z

    move-result v2

    :try_start_a
    sget-object v0, LjY1;->W:LeY0;

    invoke-virtual {v0, v12}, LeY0;->i(Landroid/content/Context;)LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->K()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v7, LtN1;->a:Ljava/util/Map;

    iget-object v7, v14, LlI0;->h:Ljava/lang/String;

    invoke-static {v7}, LtN1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LHi2;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_28

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    :goto_28
    const-string v7, ""

    invoke-static {v0}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v8

    if-eqz v8, :cond_51

    move-object v0, v7

    :cond_51
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :try_start_b
    invoke-static {}, LsP;->a()LQM;

    move-result-object v0

    new-instance v8, LqG0;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v14, v9}, LqG0;-><init>(Landroid/content/Context;LlI0;LXJ;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_13

    move-object/from16 v9, v48

    :try_start_c
    iput-object v9, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->R:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    move-object/from16 v10, v47

    :try_start_d
    iput-object v10, v1, LzG0;->S:Ljava/io/Serializable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    move-object/from16 v13, v46

    :try_start_e
    iput-object v13, v1, LzG0;->T:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    move-object/from16 v11, v45

    :try_start_f
    iput-object v11, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->V:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    move-object/from16 v15, v52

    :try_start_10
    iput-object v15, v1, LzG0;->W:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    move-object/from16 v48, v9

    move-object/from16 v9, v44

    :try_start_11
    iput-object v9, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->Z:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    iput-object v5, v1, LzG0;->a0:Ljava/io/Serializable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    iput-object v4, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v7, v1, LzG0;->c0:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object/from16 v49, v3

    const/4 v3, 0x0

    :try_start_14
    iput-object v3, v1, LzG0;->d0:Ljava/lang/Object;

    iput-boolean v2, v1, LzG0;->k0:Z

    const/16 v3, 0xd

    iput v3, v1, LzG0;->l0:I

    invoke-static {v0, v8, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v3, p1

    if-ne v0, v3, :cond_52

    return-object v3

    :cond_52
    move-object/from16 v17, v14

    move-object/from16 v18, v48

    move-object v14, v13

    move-object/from16 v117, v15

    move-object v15, v10

    move-object/from16 v10, v117

    move-object/from16 v118, v12

    move-object v12, v11

    move-object/from16 v11, v118

    :goto_29
    :try_start_15
    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_2a
    move-object/from16 v33, v3

    move-object v8, v15

    move-object/from16 v13, v17

    move-object/from16 v3, v18

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v49

    move-object/from16 v117, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v117

    goto/16 :goto_30

    :catchall_a
    move-exception v0

    goto/16 :goto_2f

    :catchall_b
    move-exception v0

    :goto_2b
    move-object/from16 v3, p1

    move-object/from16 v17, v14

    move-object/from16 v18, v48

    move-object v14, v13

    move-object/from16 v117, v15

    move-object v15, v10

    move-object/from16 v10, v117

    move-object/from16 v118, v12

    move-object v12, v11

    move-object/from16 v11, v118

    goto :goto_2f

    :catchall_c
    move-exception v0

    move-object/from16 v49, v3

    goto :goto_2b

    :catchall_d
    move-exception v0

    move-object/from16 v49, v3

    goto :goto_2b

    :catchall_e
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v48, v9

    move-object/from16 v9, v44

    goto :goto_2b

    :catchall_f
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v48, v9

    move-object/from16 v9, v44

    :goto_2c
    move-object/from16 v15, v52

    goto :goto_2b

    :catchall_10
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v48, v9

    move-object/from16 v9, v44

    move-object/from16 v11, v45

    :goto_2d
    move-object/from16 v15, v52

    goto :goto_2b

    :catchall_11
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v48, v9

    move-object/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v13, v46

    goto :goto_2d

    :catchall_12
    move-exception v0

    move-object/from16 v49, v3

    move-object/from16 v48, v9

    :goto_2e
    move-object/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v13, v46

    move-object/from16 v10, v47

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object/from16 v49, v3

    goto :goto_2e

    :goto_2f
    invoke-static {v0}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    goto :goto_2a

    :goto_30
    const-string v17, ""

    invoke-static {v0}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v18

    if-eqz v18, :cond_53

    move-object/from16 v0, v17

    :cond_53
    move/from16 v17, v2

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 p1, v2

    :try_start_16
    invoke-static {}, LsP;->a()LQM;

    move-result-object v2

    move-object/from16 v18, v2

    new-instance v2, LpG0;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :try_start_17
    invoke-direct {v2, v0, v9, v13, v4}, LpG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lhs0;LlI0;LXJ;)V

    iput-object v3, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v8, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v15, v1, LzG0;->T:Ljava/lang/String;

    iput-object v14, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v11, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v10, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v7, v1, LzG0;->Z:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->a0:Ljava/io/Serializable;

    iput-object v5, v1, LzG0;->b0:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    move-object/from16 v4, v19

    :try_start_18
    iput-object v4, v1, LzG0;->c0:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    :try_start_19
    iput-object v3, v1, LzG0;->d0:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    move-object/from16 p1, v3

    move/from16 v3, v17

    :try_start_1a
    iput-boolean v3, v1, LzG0;->k0:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    move/from16 v17, v3

    const/16 v3, 0xe

    :try_start_1b
    iput v3, v1, LzG0;->l0:I

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_54

    return-object v2

    :cond_54
    move-object/from16 v3, p1

    move-object/from16 v16, v8

    move-object/from16 v18, v19

    :goto_31
    :try_start_1c
    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    :goto_32
    move-object/from16 v33, v2

    move-object v8, v12

    move-object/from16 v2, v16

    move/from16 v16, v17

    move-object v12, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v14

    move-object v14, v9

    move-object v9, v4

    move-object/from16 v4, v18

    move-object/from16 v117, v10

    move-object v10, v5

    move-object/from16 v5, v117

    move-object/from16 v118, v11

    move-object v11, v6

    move-object/from16 v6, v118

    goto :goto_37

    :catchall_14
    move-exception v0

    goto :goto_36

    :catchall_15
    move-exception v0

    :goto_33
    move-object/from16 v2, v33

    :goto_34
    move-object/from16 v3, p1

    :goto_35
    move-object/from16 v16, v8

    move-object/from16 v18, v19

    goto :goto_36

    :catchall_16
    move-exception v0

    move/from16 v17, v3

    goto :goto_33

    :catchall_17
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v2, v33

    goto :goto_35

    :catchall_18
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v2, v33

    move-object/from16 v19, v3

    goto :goto_34

    :goto_36
    invoke-static {v0}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    goto :goto_32

    :goto_37
    const-string v17, ""

    invoke-static {v0}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v18

    if-eqz v18, :cond_55

    move-object/from16 v0, v17

    :cond_55
    move-object/from16 v17, v7

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v7

    sget-object v7, LDz0;->U:LDz0;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 v18, v7

    :try_start_1d
    sget-object v7, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2a

    :try_start_1e
    iput-object v2, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v15, v1, LzG0;->T:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2b

    :try_start_1f
    iput-object v13, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v8, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v5, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->Z:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2a

    :try_start_20
    iput-object v11, v1, LzG0;->a0:Ljava/io/Serializable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2b

    :try_start_21
    iput-object v10, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->c0:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2a

    move-object/from16 v7, v17

    :try_start_22
    iput-object v7, v1, LzG0;->d0:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_29

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    :try_start_23
    iput-object v2, v1, LzG0;->e0:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_28

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    :try_start_24
    iput-object v2, v1, LzG0;->f0:Ljava/lang/Object;

    iput-object v4, v1, LzG0;->g0:Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_27

    move-object/from16 v18, v2

    move/from16 v2, v16

    :try_start_25
    iput-boolean v2, v1, LzG0;->k0:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_26

    move/from16 v16, v2

    const/16 v2, 0xf

    :try_start_26
    iput v2, v1, LzG0;->l0:I

    invoke-virtual {v0, v1}, Lqn1;->D(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_25

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_56

    return-object v2

    :cond_56
    move-object/from16 v19, p1

    move-object/from16 v33, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v4

    move-object/from16 v117, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v117

    move-object/from16 v118, v13

    move-object v13, v5

    move-object/from16 v5, v118

    :goto_38
    :try_start_27
    check-cast v0, LIl1;

    sget-object v20, LtN1;->a:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_23

    move-object/from16 p1, v0

    :try_start_28
    iget-object v0, v7, LlI0;->h:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_24

    :try_start_29
    invoke-static {v0}, LtN1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    invoke-static {}, LsP;->a()LQM;

    move-result-object v0

    move-object/from16 v21, v0

    new-instance v0, LvG0;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :try_start_2a
    invoke-direct {v0, v14, v8}, LvG0;-><init>(Lhs0;LXJ;)V

    iput-object v4, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v7, v1, LzG0;->R:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_21

    :try_start_2b
    iput-object v6, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v15, v1, LzG0;->T:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    :try_start_2c
    iput-object v5, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->Z:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    :try_start_2d
    iput-object v11, v1, LzG0;->a0:Ljava/io/Serializable;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    :try_start_2e
    iput-object v10, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->c0:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    move-object/from16 v4, v23

    :try_start_2f
    iput-object v4, v1, LzG0;->d0:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    move-object/from16 v8, v19

    :try_start_30
    iput-object v8, v1, LzG0;->e0:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1f

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :try_start_31
    iput-object v2, v1, LzG0;->f0:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    :try_start_32
    iput-object v2, v1, LzG0;->g0:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    :try_start_33
    iput-object v2, v1, LzG0;->h0:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    iput-object v2, v1, LzG0;->i0:LIl1;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    move-object/from16 p1, v2

    move/from16 v2, v16

    :try_start_34
    iput-boolean v2, v1, LzG0;->k0:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    move/from16 v16, v2

    const/16 v2, 0x10

    :try_start_35
    iput v2, v1, LzG0;->l0:I

    move-object/from16 v2, v21

    invoke-static {v2, v0, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_57

    return-object v2

    :cond_57
    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v5, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, p1

    move-object/from16 v117, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, v117

    :goto_39
    :try_start_36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Lhs0;->r()LmH1;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_58

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :catchall_1a
    move-exception v0

    move-object v6, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v14, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v26

    move-object/from16 v23, v27

    goto/16 :goto_41

    :cond_58
    const-string v0, "none"

    :goto_3a
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remembered_promax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LuG0;

    move-object v3, v0

    move-object/from16 v6, v17

    invoke-direct/range {v3 .. v8}, LuG0;-><init>(LLK;Ljava/lang/String;Lhs0;ZLIl1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    move-object/from16 v33, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v5, v15

    move/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v2, v26

    move-object/from16 p1, v27

    goto/16 :goto_42

    :catchall_1b
    move-exception v0

    :goto_3b
    move-object/from16 v2, v33

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v17, v19

    move-object v7, v4

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    goto/16 :goto_41

    :catchall_1c
    move-exception v0

    move/from16 v16, v2

    goto :goto_3b

    :catchall_1d
    move-exception v0

    goto :goto_3b

    :catchall_1e
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_3b

    :catchall_1f
    move-exception v0

    :goto_3c
    move-object/from16 v19, v2

    goto :goto_3b

    :catchall_20
    move-exception v0

    :goto_3d
    move-object/from16 v8, v19

    goto :goto_3c

    :catchall_21
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v4, v23

    goto :goto_3c

    :catchall_22
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v4, v23

    :goto_3e
    move-object/from16 v19, v2

    goto :goto_3b

    :catchall_23
    move-exception v0

    move-object v4, v8

    goto :goto_3d

    :catchall_24
    move-exception v0

    move-object v4, v8

    move-object/from16 v8, v19

    goto :goto_3e

    :catchall_25
    move-exception v0

    :goto_3f
    move-object/from16 v2, v33

    move-object/from16 v23, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v17

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v5, v18

    move-object/from16 v6, p1

    move-object/from16 v18, v8

    goto :goto_41

    :catchall_26
    move-exception v0

    move/from16 v16, v2

    goto :goto_3f

    :catchall_27
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_3f

    :catchall_28
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_3f

    :catchall_29
    move-exception v0

    :goto_40
    move-object/from16 v17, v2

    goto :goto_3f

    :catchall_2a
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_40

    :catchall_2b
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v17, v2

    goto :goto_3f

    :goto_41
    invoke-static {v0}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    move-object/from16 v33, v2

    move-object v8, v6

    move/from16 v3, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 p1, v23

    move-object/from16 v117, v18

    move-object/from16 v18, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v117

    :goto_42
    invoke-static {v0}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v16

    if-eqz v16, :cond_59

    move/from16 v16, v3

    move-object/from16 v0, v18

    goto :goto_43

    :cond_59
    move/from16 v16, v3

    :goto_43
    move-object v3, v0

    check-cast v3, LP40;

    move-object/from16 v17, v3

    new-instance v3, Lta1;

    invoke-direct {v3}, Lta1;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v18, v8

    new-instance v8, Lsa1;

    invoke-direct {v8}, Lsa1;-><init>()V

    :try_start_37
    invoke-static {}, LsP;->a()LQM;

    move-result-object v0

    move-object/from16 v19, v0

    new-instance v0, LrG0;

    const/16 v32, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v32}, LrG0;-><init>(LlI0;Landroid/content/Context;Lhs0;Lta1;Lsa1;LXJ;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_35

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    :try_start_38
    iput-object v8, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->R:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_33

    :try_start_39
    iput-object v5, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v4, v1, LzG0;->T:Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_34

    :try_start_3a
    iput-object v7, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v15, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v12, v1, LzG0;->Z:Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    :try_start_3b
    iput-object v11, v1, LzG0;->a0:Ljava/io/Serializable;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    :try_start_3c
    iput-object v10, v1, LzG0;->b0:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->c0:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    :try_start_3d
    iput-object v2, v1, LzG0;->d0:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_32

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    :try_start_3e
    iput-object v2, v1, LzG0;->e0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->f0:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_31

    move-object/from16 v17, v2

    move-object/from16 v2, v20

    :try_start_3f
    iput-object v2, v1, LzG0;->g0:Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_30

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :try_start_40
    iput-object v2, v1, LzG0;->h0:Ljava/lang/String;

    iput-object v2, v1, LzG0;->i0:LIl1;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2f

    move/from16 v2, v16

    :try_start_41
    iput-boolean v2, v1, LzG0;->k0:Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2e

    move/from16 v16, v2

    const/16 v2, 0x11

    :try_start_42
    iput v2, v1, LzG0;->l0:I

    move-object/from16 v2, v19

    invoke-static {v2, v0, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    move-object/from16 v2, v33

    if-ne v0, v2, :cond_5a

    return-object v2

    :cond_5a
    move-object/from16 v19, v21

    move-object/from16 v117, v6

    move-object v6, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v117

    :goto_44
    :try_start_43
    check-cast v0, LLj0;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2c

    :goto_45
    move-object/from16 v33, v2

    move-object v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v117, v8

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v117

    goto :goto_49

    :catchall_2c
    move-exception v0

    goto :goto_48

    :catchall_2d
    move-exception v0

    :goto_46
    move-object/from16 v2, v33

    :goto_47
    move-object/from16 v19, v21

    move-object/from16 v117, v6

    move-object v6, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v117

    goto :goto_48

    :catchall_2e
    move-exception v0

    move/from16 v16, v2

    goto :goto_46

    :catchall_2f
    move-exception v0

    goto :goto_46

    :catchall_30
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_46

    :catchall_31
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_46

    :catchall_32
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_46

    :catchall_33
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_46

    :catchall_34
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_46

    :catchall_35
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v20, v8

    move-object/from16 v2, v33

    move-object/from16 v8, p1

    goto :goto_47

    :goto_48
    invoke-static {v0}, Lp72;->c(Ljava/lang/Throwable;)LOd1;

    move-result-object v0

    goto :goto_45

    :goto_49
    invoke-static/range {v19 .. v19}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v20

    invoke-static/range {v19 .. v19}, LPd1;->b(Ljava/io/Serializable;)Z

    move-result v21

    if-eqz v21, :cond_5b

    const/16 v19, 0x0

    :cond_5b
    check-cast v19, LLj0;

    if-nez v19, :cond_5c

    sget-object v19, LLj0;->N:LLj0;

    :cond_5c
    move-object/from16 p1, v19

    if-eqz v20, :cond_5d

    sget-object v10, LL5;->a:Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v9

    const-string v9, "[intimacy] level UNREADABLE \u2014 running friendly ("

    move-object/from16 v20, v11

    const-string v11, ")"

    invoke-static {v9, v10, v11}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v12

    goto :goto_4a

    :cond_5d
    move-object/from16 v19, v9

    move-object/from16 v20, v11

    sget-object v9, LL5;->a:Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LLj0;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lta1;->N:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v21, v12

    const-string v12, "[intimacy] session level="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LL5;->c(Ljava/lang/String;)V

    :goto_4a
    iget-wide v9, v6, Lsa1;->N:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_60

    iget-boolean v9, v1, LzG0;->o0:Z

    if-nez v9, :cond_60

    invoke-static {}, LsP;->a()LQM;

    move-result-object v9

    new-instance v10, LwG0;

    iget-object v11, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v6, v12}, LwG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lsa1;LXJ;)V

    iput-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    iput-object v5, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v8, v1, LzG0;->T:Ljava/lang/String;

    iput-object v7, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v4, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v15, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->Z:Ljava/lang/Object;

    move-object/from16 v11, v21

    iput-object v11, v1, LzG0;->a0:Ljava/io/Serializable;

    move-object/from16 v6, v20

    iput-object v6, v1, LzG0;->b0:Ljava/lang/Object;

    move-object/from16 v12, v19

    iput-object v12, v1, LzG0;->c0:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iput-object v0, v1, LzG0;->d0:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v1, LzG0;->e0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, LzG0;->f0:Ljava/lang/Object;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    iput-object v2, v1, LzG0;->g0:Ljava/lang/Object;

    iput-object v2, v1, LzG0;->h0:Ljava/lang/String;

    iput-object v2, v1, LzG0;->i0:LIl1;

    move/from16 v2, v16

    iput-boolean v2, v1, LzG0;->k0:Z

    const/16 v2, 0x12

    iput v2, v1, LzG0;->l0:I

    invoke-static {v9, v10, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v33

    if-ne v2, v9, :cond_5e

    return-object v9

    :cond_5e
    move-object v10, v15

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, v20

    move-object/from16 v117, v4

    move-object v4, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v8

    move-object v8, v13

    move-object/from16 v13, v117

    move-object/from16 v118, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v118

    :goto_4b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    move-object/from16 p1, v0

    new-instance v0, LDx;

    sget-object v20, LMj0;->a:Ljava/util/List;

    move-object/from16 v20, v3

    const-string v3, "[app] 18+ was switched off by a safety check. If you are an adult, turn it on again in Settings \u2192 Secret settings."

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-static {v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->b0(Lcom/getmaya/android/core/MayaForegroundService;LDx;)V

    goto :goto_4c

    :cond_5f
    move-object/from16 p1, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_4c
    move-object/from16 v0, p1

    move-object/from16 v33, v9

    move-object v9, v10

    move-object v4, v13

    move-object/from16 p1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v10, v6

    move-object v13, v8

    move-object v6, v11

    move-object/from16 v8, v18

    move-object v11, v7

    move-object v7, v5

    move-object/from16 v5, v21

    goto :goto_4d

    :cond_60
    move-object/from16 v12, v19

    move-object/from16 v6, v20

    move-object/from16 v11, v21

    move-object/from16 v9, v33

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, p1

    move-object/from16 p1, v5

    move-object v10, v6

    move-object v2, v8

    move-object/from16 v33, v9

    move-object v9, v15

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object v5, v0

    move-object v15, v7

    move-object/from16 v7, v17

    move-object/from16 v0, v19

    :goto_4d
    sget-object v17, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v17, v5

    const-string v5, "t0.5"

    move-object/from16 v18, v7

    iget-boolean v7, v1, LzG0;->o0:Z

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, "pre-socket-done reconnect="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->a2:Z

    if-nez v5, :cond_7f

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v5, :cond_61

    goto/16 :goto_62

    :cond_61
    sget-object v5, LkI0;->k0:Ljava/util/List;

    invoke-static {v0}, LQg2;->b(LlI0;)LOt0;

    move-result-object v5

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->g2:LOt0;

    if-eqz v7, :cond_63

    if-ne v7, v5, :cond_62

    goto :goto_4e

    :cond_62
    const/4 v7, 0x0

    goto :goto_4f

    :cond_63
    :goto_4e
    const/4 v7, 0x1

    :goto_4f
    iget-boolean v8, v1, LzG0;->o0:Z

    if-eqz v8, :cond_65

    iget-object v8, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    if-eqz v8, :cond_65

    if-nez v7, :cond_65

    sget-object v7, LL5;->a:Ljava/io/File;

    iget-object v7, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->g2:LOt0;

    if-eqz v7, :cond_64

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    goto :goto_50

    :cond_64
    const/4 v7, 0x0

    :goto_50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v12, "LIVE handle dropped reason=engine-changed "

    move-object/from16 v21, v5

    const-string v5, " -> "

    invoke-static {v12, v7, v5, v8}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v7, 0x0

    iput-object v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    goto :goto_51

    :cond_65
    move-object/from16 v21, v5

    :goto_51
    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v7, v1, LzG0;->o0:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_66

    const/4 v8, 0x1

    goto :goto_52

    :cond_66
    const/4 v8, 0x0

    :goto_52
    iput-object v0, v1, LzG0;->m0:Ljava/lang/Object;

    iput-object v3, v1, LzG0;->R:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v1, LzG0;->S:Ljava/io/Serializable;

    iput-object v2, v1, LzG0;->T:Ljava/lang/String;

    iput-object v15, v1, LzG0;->U:Ljava/lang/Object;

    iput-object v4, v1, LzG0;->V:Ljava/lang/Object;

    iput-object v6, v1, LzG0;->W:Ljava/lang/Object;

    iput-object v9, v1, LzG0;->X:Ljava/lang/Object;

    iput-object v14, v1, LzG0;->Y:Ljava/lang/Object;

    iput-object v13, v1, LzG0;->Z:Ljava/lang/Object;

    iput-object v11, v1, LzG0;->a0:Ljava/io/Serializable;

    iput-object v10, v1, LzG0;->b0:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v20

    iput-object v0, v1, LzG0;->c0:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v1, LzG0;->d0:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v1, LzG0;->e0:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v1, LzG0;->f0:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v1, LzG0;->g0:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    iput-object v2, v1, LzG0;->h0:Ljava/lang/String;

    iput-object v2, v1, LzG0;->i0:LIl1;

    move/from16 v2, v16

    iput-boolean v2, v1, LzG0;->k0:Z

    const/16 v2, 0x13

    iput v2, v1, LzG0;->l0:I

    invoke-static {v5, v7, v8, v1}, Lcom/getmaya/android/core/MayaForegroundService;->f0(Lcom/getmaya/android/core/MayaForegroundService;ZZLXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v33

    if-ne v2, v5, :cond_67

    return-object v5

    :cond_67
    move-object v7, v9

    move-object/from16 v42, v10

    move-object/from16 v33, v11

    move-object/from16 v27, v12

    move-object/from16 v44, v13

    move-object/from16 v28, v14

    move-object/from16 v25, v15

    move-object/from16 v47, v17

    move-object/from16 v41, v18

    move-object/from16 v40, v19

    move-object/from16 v5, v20

    move-object/from16 v31, v21

    move-object/from16 v17, v3

    move-object v14, v6

    move-object v3, v0

    move-object/from16 v0, p1

    :goto_53
    check-cast v2, LG7;

    iget-object v6, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v6, Lcom/getmaya/android/core/MayaForegroundService;->s3:LEB0;

    iget-object v9, v6, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    invoke-static/range {v42 .. v42}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_68

    const/16 v10, 0xf

    goto :goto_54

    :cond_68
    const/16 v10, 0x28

    :goto_54
    invoke-virtual {v4, v10}, LJK0;->g(I)Ljava/lang/String;

    move-result-object v32

    iget-boolean v10, v1, LzG0;->o0:Z

    if-eqz v10, :cond_69

    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v10, v10, Lcom/getmaya/android/core/MayaForegroundService;->b2:Ljava/lang/String;

    move-object/from16 v36, v10

    goto :goto_55

    :cond_69
    const/16 v36, 0x0

    :goto_55
    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v36, :cond_6a

    const/4 v11, 0x1

    goto :goto_56

    :cond_6a
    const/4 v11, 0x0

    :goto_56
    invoke-static {v10, v11}, Lcom/getmaya/android/core/MayaForegroundService;->E0(Lcom/getmaya/android/core/MayaForegroundService;Z)V

    sget-object v10, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->r()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v11}, Lcom/getmaya/android/core/MayaForegroundService;->M0(Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    sget-object v10, LFq1;->j:LUR0;

    iget-object v11, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object v10

    invoke-virtual {v10}, LFq1;->k()Ljava/lang/String;

    move-result-object v39

    if-eqz v2, :cond_6b

    goto :goto_57

    :cond_6b
    iget-object v10, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v10}, Lcom/getmaya/android/core/MayaForegroundService;->i(Lcom/getmaya/android/core/MayaForegroundService;)V

    :goto_57
    new-instance v10, LkI0;

    move-object/from16 v24, v10

    new-instance v11, LVq0;

    move-object/from16 v34, v11

    iget-object v12, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v13, 0x10

    invoke-direct {v11, v13, v12, v0}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lxv0;

    move-object/from16 v35, v11

    const/4 v13, 0x2

    invoke-direct {v11, v14, v13}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lxv0;

    move-object/from16 v37, v11

    const/4 v13, 0x3

    invoke-direct {v11, v7, v13}, Lxv0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LVq0;

    move-object/from16 v43, v11

    const/16 v13, 0x11

    invoke-direct {v11, v13, v7, v5}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LGB0;

    move-object/from16 v45, v5

    const/16 v11, 0x12

    invoke-direct {v5, v12, v11}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    new-instance v5, LYB0;

    move-object/from16 v46, v5

    const/16 v11, 0x13

    invoke-direct {v5, v12, v11}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    move-object/from16 v26, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v48, v3

    move-object/from16 v49, v2

    invoke-direct/range {v24 .. v49}, LkI0;-><init>(Landroid/content/Context;LlI0;Ljava/lang/String;LNH1;LEB0;Lg21;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVq0;Lxv0;Ljava/lang/String;Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;Ljava/lang/String;LVq0;Ljava/lang/String;LGB0;LYB0;LLj0;LOt0;LG7;)V

    invoke-virtual {v10}, LkI0;->A()V

    iput-object v10, v6, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v5, LOt0;->U:LOt0;

    iget-object v5, v0, LlI0;->p0:Ljava/lang/String;

    const-string v6, "gemini-3.8-live"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    sget-object v5, LOt0;->W:LOt0;

    goto :goto_58

    :cond_6c
    iget-boolean v5, v0, LlI0;->n0:Z

    if-eqz v5, :cond_6d

    sget-object v5, LOt0;->V:LOt0;

    goto :goto_58

    :cond_6d
    sget-object v5, LOt0;->U:LOt0;

    :goto_58
    invoke-static {v3, v5}, Lcom/getmaya/android/core/MayaForegroundService;->o0(Lcom/getmaya/android/core/MayaForegroundService;LOt0;)V

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->L2:Z

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LlI0;->Y:Ljava/lang/String;

    sget-object v8, Lqn1;->f:LHl1;

    if-nez v6, :cond_6e

    const-string v6, "hinglish"

    :cond_6e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v6

    iget-object v9, v6, LEn0;->c:Ljava/lang/String;

    iget-object v10, v6, LEn0;->g:Ljava/lang/String;

    if-eqz v10, :cond_70

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6f

    goto :goto_5a

    :cond_6f
    :goto_59
    move-object v9, v10

    goto :goto_5b

    :cond_70
    :goto_5a
    iget-boolean v6, v6, LEn0;->e:Z

    const-string v10, "hi-IN"

    if-eqz v6, :cond_71

    goto :goto_59

    :cond_71
    if-eqz v9, :cond_6f

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_59

    :cond_72
    :goto_5b
    const-string v6, "en-IN"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5c

    :cond_73
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_5c
    invoke-static {v6}, Ljd0;->d(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_77

    sget-boolean v6, LiN0;->g0:Z

    if-nez v6, :cond_76

    sget-object v6, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v6}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v6

    if-eqz v6, :cond_74

    sget-object v6, Lbd0;->m:Lbd0;

    invoke-virtual {v6, v5}, LOW0;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_5d

    :cond_74
    const/4 v5, 0x0

    :goto_5d
    const/4 v6, 0x1

    if-eqz v5, :cond_75

    sput-boolean v6, LiN0;->g0:Z

    :cond_75
    if-eqz v5, :cond_77

    goto :goto_5e

    :cond_76
    const/4 v6, 0x1

    goto :goto_5e

    :cond_77
    const/4 v6, 0x0

    :goto_5e
    iput-boolean v6, v3, Lcom/getmaya/android/core/MayaForegroundService;->M2:Z

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v2, :cond_78

    invoke-virtual {v2}, LG7;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_78
    const/4 v2, 0x0

    :goto_5f
    if-nez v2, :cond_79

    const-string v2, ""

    :cond_79
    iput-object v2, v3, Lcom/getmaya/android/core/MayaForegroundService;->N2:Ljava/lang/String;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v0, LlI0;->Y:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->D0(Lcom/getmaya/android/core/MayaForegroundService;LEn0;)V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    if-eqz v2, :cond_7a

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v3, :cond_7a

    invoke-static {v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->e(Lcom/getmaya/android/core/MayaForegroundService;LkI0;)V

    :cond_7a
    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v2

    invoke-static {}, LsP;->a()LQM;

    move-result-object v3

    new-instance v5, LgG0;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LgG0;-><init>(LJK0;LXJ;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v2

    new-instance v9, LhG0;

    iget-object v5, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v4, v17

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LhG0;-><init>(Lta1;Lcom/getmaya/android/core/MayaForegroundService;LlI0;Lhs0;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v9, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->P0(Lcom/getmaya/android/core/MayaForegroundService;)V

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, LlI0;->Y:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->N0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->O0(Lcom/getmaya/android/core/MayaForegroundService;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->Y(Lcom/getmaya/android/core/MayaForegroundService;)V

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v0

    new-instance v2, LiG0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LiG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    new-instance v0, LGB0;

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    sput-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v0

    new-instance v2, LjG0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LjG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->C(Lcom/getmaya/android/core/MayaForegroundService;)Lc01;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lc01;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lc01;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->x0(Lcom/getmaya/android/core/MayaForegroundService;)V

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v4

    new-instance v5, LkG0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v0, v6}, LkG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_60

    :cond_7b
    const/4 v6, 0x0

    :goto_60
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->B(Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v6, v2, Lcom/getmaya/android/core/MayaForegroundService;->C2:Ljava/lang/String;

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v3

    new-instance v4, LlG0;

    invoke-direct {v4, v6, v2, v0}, LlG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v6, v5, v4, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_61

    :cond_7c
    const/4 v5, 0x0

    :goto_61
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->M(Lcom/getmaya/android/core/MayaForegroundService;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->e0:Z

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v0

    new-instance v2, LmG0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LmG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v5, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_7d
    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->A(Lcom/getmaya/android/core/MayaForegroundService;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v5, v0, Lcom/getmaya/android/core/MayaForegroundService;->n0:Z

    iget-object v0, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->E(Lcom/getmaya/android/core/MayaForegroundService;)LVJ;

    move-result-object v0

    new-instance v2, LnG0;

    iget-object v3, v1, LzG0;->n0:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LnG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v5, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_7e
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_7f
    :goto_62
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_36
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
