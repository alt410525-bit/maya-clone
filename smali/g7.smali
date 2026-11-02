.class public final Lg7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lra1;

.field public S:Lpa1;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Lorg/json/JSONArray;

.field public W:Ljava/lang/String;

.field public X:LGw1;

.field public Y:Lpa1;

.field public Z:Le7;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:J

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lh7;

.field public final synthetic l0:Ll6;


# direct methods
.method public constructor <init>(Ll6;Lh7;LXJ;)V
    .locals 0

    iput-object p2, p0, Lg7;->k0:Lh7;

    iput-object p1, p0, Lg7;->l0:Ll6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lg7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lg7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lg7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lg7;

    iget-object v1, p0, Lg7;->k0:Lh7;

    iget-object v2, p0, Lg7;->l0:Ll6;

    invoke-direct {v0, v2, v1, p1}, Lg7;-><init>(Ll6;Lh7;LXJ;)V

    iput-object p2, v0, Lg7;->j0:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, Lg7;->i0:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, Lg7;->f0:I

    iget v10, v1, Lg7;->e0:I

    iget v11, v1, Lg7;->d0:I

    iget v12, v1, Lg7;->c0:I

    iget v13, v1, Lg7;->b0:I

    iget v14, v1, Lg7;->a0:I

    iget-object v15, v1, Lg7;->S:Lpa1;

    iget-object v3, v1, Lg7;->R:Lra1;

    iget-object v4, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v3

    move v6, v11

    move v5, v12

    move v3, v14

    move-object v9, v15

    const/4 v7, 0x1

    const/16 v16, 0x2

    move-object v11, v4

    move v4, v13

    goto/16 :goto_33

    :pswitch_1
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v10, v1, Lg7;->c0:I

    iget v11, v1, Lg7;->b0:I

    iget v12, v1, Lg7;->a0:I

    iget-object v13, v1, Lg7;->S:Lpa1;

    iget-object v14, v1, Lg7;->R:Lra1;

    iget-object v15, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v0

    move v7, v3

    move v6, v4

    move v5, v10

    move v9, v11

    move v3, v12

    move-object v10, v14

    move-object v11, v15

    const/16 v16, 0x2

    move-object/from16 v4, p1

    move-object v15, v13

    goto/16 :goto_31

    :pswitch_2
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v10, v1, Lg7;->c0:I

    iget v11, v1, Lg7;->b0:I

    iget v12, v1, Lg7;->a0:I

    iget-object v13, v1, Lg7;->S:Lpa1;

    iget-object v14, v1, Lg7;->R:Lra1;

    iget-object v15, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v0

    move v7, v3

    move v6, v4

    move v5, v10

    move v4, v11

    move v3, v12

    move-object v9, v13

    move-object v11, v15

    const/4 v10, 0x3

    const/16 v16, 0x2

    goto/16 :goto_2d

    :pswitch_3
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v10, v1, Lg7;->c0:I

    iget v11, v1, Lg7;->b0:I

    iget v12, v1, Lg7;->a0:I

    iget-object v13, v1, Lg7;->S:Lpa1;

    iget-object v14, v1, Lg7;->R:Lra1;

    iget-object v15, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :pswitch_4
    iget-wide v2, v1, Lg7;->h0:J

    iget v4, v1, Lg7;->f0:I

    iget v10, v1, Lg7;->e0:I

    iget v11, v1, Lg7;->d0:I

    iget v12, v1, Lg7;->c0:I

    iget v13, v1, Lg7;->b0:I

    iget v14, v1, Lg7;->a0:I

    iget-object v15, v1, Lg7;->S:Lpa1;

    iget-object v5, v1, Lg7;->R:Lra1;

    iget-object v6, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v0

    move-object/from16 v0, p1

    move/from16 v46, v14

    move-object v14, v5

    move v5, v10

    move v10, v12

    move/from16 v12, v46

    move-object/from16 v47, v15

    move-object v15, v6

    move v6, v11

    move v11, v13

    move-object/from16 v13, v47

    goto/16 :goto_15

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, LMD;

    invoke-direct {v0}, LMD;-><init>()V

    throw v0

    :pswitch_6
    iget-wide v2, v1, Lg7;->h0:J

    iget v4, v1, Lg7;->f0:I

    iget v5, v1, Lg7;->e0:I

    iget v6, v1, Lg7;->d0:I

    iget v10, v1, Lg7;->c0:I

    iget v11, v1, Lg7;->b0:I

    iget v12, v1, Lg7;->a0:I

    iget-object v13, v1, Lg7;->T:Ljava/lang/Object;

    check-cast v13, Lr7;

    iget-object v14, v1, Lg7;->S:Lpa1;

    iget-object v15, v1, Lg7;->R:Lra1;

    iget-object v9, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v9, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v0

    move v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_7
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v5, v1, Lg7;->c0:I

    iget v6, v1, Lg7;->b0:I

    iget v9, v1, Lg7;->a0:I

    iget-object v10, v1, Lg7;->S:Lpa1;

    iget-object v11, v1, Lg7;->R:Lra1;

    iget-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v12, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v8, v2

    move v7, v3

    move v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v2, v0

    move v0, v4

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_8
    iget-wide v2, v1, Lg7;->h0:J

    iget-boolean v4, v1, Lg7;->g0:Z

    iget v5, v1, Lg7;->f0:I

    iget v6, v1, Lg7;->e0:I

    iget v9, v1, Lg7;->d0:I

    iget v10, v1, Lg7;->c0:I

    iget v11, v1, Lg7;->b0:I

    iget v12, v1, Lg7;->a0:I

    iget-object v13, v1, Lg7;->Z:Le7;

    iget-object v14, v1, Lg7;->Y:Lpa1;

    iget-object v15, v1, Lg7;->X:LGw1;

    iget-object v7, v1, Lg7;->W:Ljava/lang/String;

    iget-object v8, v1, Lg7;->V:Lorg/json/JSONArray;

    move-wide/from16 v18, v2

    iget-object v2, v1, Lg7;->U:Ljava/lang/Object;

    check-cast v2, LHD;

    iget-object v3, v1, Lg7;->T:Ljava/lang/Object;

    check-cast v3, Lw7;

    move-object/from16 v20, v2

    iget-object v2, v1, Lg7;->S:Lpa1;

    move-object/from16 v21, v2

    iget-object v2, v1, Lg7;->R:Lra1;

    move-object/from16 v22, v2

    iget-object v2, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v2, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v32, v4

    move/from16 v37, v6

    move/from16 v35, v9

    move-object/from16 v26, v15

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object v15, v13

    move v13, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-wide/from16 v46, v18

    move/from16 v18, v5

    move-object/from16 v19, v14

    move-wide/from16 v5, v46

    move-object/from16 v14, v22

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_36

    :pswitch_9
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v5, v1, Lg7;->c0:I

    iget v6, v1, Lg7;->b0:I

    iget v7, v1, Lg7;->a0:I

    iget-object v8, v1, Lg7;->U:Ljava/lang/Object;

    check-cast v8, Lw7;

    iget-object v9, v1, Lg7;->T:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lg7;->S:Lpa1;

    iget-object v11, v1, Lg7;->R:Lra1;

    iget-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v12, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v18, v2

    move-object v13, v8

    move-object v15, v10

    move-object v14, v11

    move-object v2, v12

    move v12, v3

    move v10, v4

    move v8, v5

    move-object v11, v9

    move v9, v6

    goto/16 :goto_2

    :pswitch_a
    iget v2, v1, Lg7;->f0:I

    iget v3, v1, Lg7;->e0:I

    iget v4, v1, Lg7;->d0:I

    iget v5, v1, Lg7;->c0:I

    iget v6, v1, Lg7;->b0:I

    iget v7, v1, Lg7;->a0:I

    iget-object v8, v1, Lg7;->T:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lg7;->S:Lpa1;

    iget-object v10, v1, Lg7;->R:Lra1;

    iget-object v11, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v11, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_1

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lg7;->j0:Ljava/lang/Object;

    check-cast v2, LLK;

    new-instance v3, Lra1;

    invoke-direct {v3}, Lra1;-><init>()V

    new-instance v4, Lpa1;

    invoke-direct {v4}, Lpa1;-><init>()V

    move-object v11, v2

    move-object v10, v3

    move-object v9, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, LLK;->i()LEK;

    move-result-object v12

    invoke-static {v12}, Lwb2;->e(LEK;)V

    iget-object v12, v1, Lg7;->k0:Lh7;

    iget-object v13, v1, Lg7;->l0:Ll6;

    iget-object v14, v12, Lh7;->x:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v12, v12, Lh7;->L:Ll6;

    if-ne v12, v13, :cond_0

    const/4 v12, 0x1

    iput v12, v13, Ll6;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    :cond_0
    monitor-exit v14

    iget-object v12, v1, Lg7;->l0:Ll6;

    invoke-virtual {v12}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v12, v1, Lg7;->k0:Lh7;

    iget-object v12, v12, Lh7;->a:LRo;

    iput-object v11, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->R:Lra1;

    iput-object v9, v1, Lg7;->S:Lpa1;

    iput-object v2, v1, Lg7;->T:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v13, v1, Lg7;->V:Lorg/json/JSONArray;

    iput-object v13, v1, Lg7;->W:Ljava/lang/String;

    iput-object v13, v1, Lg7;->X:LGw1;

    iput-object v13, v1, Lg7;->Y:Lpa1;

    iput-object v13, v1, Lg7;->Z:Le7;

    iput v3, v1, Lg7;->a0:I

    iput v4, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v7, v1, Lg7;->e0:I

    iput v8, v1, Lg7;->f0:I

    const/4 v13, 0x1

    iput v13, v1, Lg7;->i0:I

    invoke-virtual {v12, v1}, LRo;->a(LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1

    return-object v0

    :cond_1
    move/from16 v46, v8

    move-object v8, v2

    move/from16 v2, v46

    move/from16 v47, v7

    move v7, v3

    move/from16 v3, v47

    move/from16 v48, v6

    move v6, v4

    move/from16 v4, v48

    :goto_1
    check-cast v12, Lw7;

    invoke-interface {v11}, LLK;->i()LEK;

    move-result-object v13

    invoke-static {v13}, Lwb2;->e(LEK;)V

    if-nez v12, :cond_2

    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v0, v0, Lh7;->a:LRo;

    invoke-virtual {v0}, LRo;->e()LHo;

    move-result-object v0

    iget-object v2, v1, Lg7;->k0:Lh7;

    iget-object v3, v1, Lg7;->l0:Ll6;

    iget-object v4, v0, LHo;->a:Lp7;

    iget-object v0, v0, LHo;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Lh7;->V(Ll6;Lp7;Ljava/lang/String;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_2
    iget-object v13, v1, Lg7;->k0:Lh7;

    invoke-static {v13, v12}, Lh7;->t(Lh7;Lw7;)V

    iget-object v13, v1, Lg7;->k0:Lh7;

    iput-object v11, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->R:Lra1;

    iput-object v9, v1, Lg7;->S:Lpa1;

    iput-object v8, v1, Lg7;->T:Ljava/lang/Object;

    iput-object v12, v1, Lg7;->U:Ljava/lang/Object;

    iput v7, v1, Lg7;->a0:I

    iput v6, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v4, v1, Lg7;->d0:I

    iput v3, v1, Lg7;->e0:I

    iput v2, v1, Lg7;->f0:I

    const/4 v14, 0x2

    iput v14, v1, Lg7;->i0:I

    invoke-static {v13, v1}, Lh7;->A(Lh7;LXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_3

    return-object v0

    :cond_3
    move/from16 v18, v2

    move-object v15, v9

    move-object v14, v10

    move-object v2, v11

    move-object v13, v12

    move v12, v3

    move v10, v4

    move v9, v6

    move-object v11, v8

    move v8, v5

    :goto_2
    invoke-interface {v2}, LLK;->i()LEK;

    move-result-object v3

    sget-object v4, Lb72;->P:Lb72;

    invoke-interface {v3, v4}, LEK;->P(LCK;)LBK;

    move-result-object v3

    check-cast v3, Luk0;

    new-instance v6, Lxk0;

    invoke-direct {v6, v3}, Lxk0;-><init>(Luk0;)V

    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lg7;->l0:Ll6;

    iget-object v5, v1, Lg7;->k0:Lh7;

    monitor-enter v3

    move/from16 p1, v7

    const/4 v7, 0x0

    :try_start_2
    iput-boolean v7, v4, Ll6;->s:Z

    iput-object v6, v4, Ll6;->r:Luk0;

    invoke-static {v5}, Lh7;->y(Lh7;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    monitor-exit v3

    if-eqz v4, :cond_4

    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->x(Lh7;)LQ40;

    move-result-object v3

    iget v4, v14, Lra1;->N:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "AGENTIC words said mid-job put in front of the model (round="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lg7;->k0:Lh7;

    monitor-enter v3

    :try_start_3
    invoke-static {v4}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    invoke-virtual {v4}, Li7;->e()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    monitor-exit v3

    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->r(Lh7;)V

    iget-object v3, v1, Lg7;->l0:Ll6;

    iget-object v3, v3, Ll6;->D:Ld6;

    if-eqz v3, :cond_5

    iget-object v3, v3, Ld6;->i:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v1, Lg7;->k0:Lh7;

    iget-object v3, v3, Lh7;->u:LP40;

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v4, v11

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v20, "\n\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lg7;->k0:Lh7;

    monitor-enter v4

    move-object/from16 v19, v6

    :try_start_4
    invoke-static {v5}, Lh7;->u(Lh7;)Li7;

    move-result-object v6

    move/from16 v20, v7

    invoke-static {v5}, Lh7;->K(Lh7;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v5, v5, Lh7;->o:Z

    invoke-virtual {v6, v7, v3, v5}, Li7;->f(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    monitor-exit v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Lpa1;

    invoke-direct {v4}, Lpa1;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lpa1;->N:Z

    new-instance v21, Lra1;

    invoke-direct/range {v21 .. v21}, Lra1;-><init>()V

    new-instance v3, Lf7;

    move-wide/from16 v22, v5

    iget-object v5, v1, Lg7;->k0:Lh7;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lf7;-><init>(Lh7;LXJ;)V

    move-object/from16 v24, v7

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v3

    new-instance v7, Lpa1;

    invoke-direct {v7}, Lpa1;-><init>()V

    new-instance v6, Le7;

    iget-object v5, v1, Lg7;->l0:Ll6;

    move-object/from16 v25, v0

    iget-object v0, v1, Lg7;->k0:Lh7;

    move-object/from16 v26, v3

    move-object v3, v6

    move-wide/from16 v27, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v26

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    move-object/from16 v6, v22

    move/from16 v31, p1

    move-object/from16 p1, v2

    move-object/from16 v19, v7

    move/from16 v32, v20

    move-object/from16 v2, v24

    move-object v7, v0

    move/from16 v33, v8

    move/from16 v34, v9

    move-wide/from16 v8, v27

    move/from16 v35, v10

    move-object v10, v14

    move-object/from16 v36, v11

    move-object v11, v15

    move/from16 v37, v12

    move-object/from16 v12, v21

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v13, v19

    invoke-direct/range {v3 .. v13}, Le7;-><init>(Lpa1;LGw1;Ll6;Lh7;JLra1;Lpa1;Lra1;Lpa1;)V

    move-object/from16 v3, v22

    invoke-static {v0, v3, v15, v2}, Lh7;->n(Lh7;Ll6;Lw7;Lorg/json/JSONArray;)Ld6;

    move-result-object v0

    iget v3, v14, Lra1;->N:I

    if-nez v3, :cond_d

    if-nez v18, :cond_d

    if-eqz v0, :cond_a

    iget-wide v3, v0, Ld6;->h:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-wide/from16 v5, v27

    :goto_5
    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->x(Lh7;)LQ40;

    move-result-object v3

    iget-object v4, v1, Lg7;->l0:Ll6;

    iget-wide v7, v4, Ll6;->b:J

    sub-long/2addr v5, v7

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC pre_ms="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " spec="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lg7;->l0:Ll6;

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Ll6;->d(Z)V

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    move/from16 v5, v18

    :goto_8
    if-eqz v0, :cond_10

    :try_start_5
    iget-object v3, v1, Lg7;->k0:Lh7;

    move-object/from16 v11, p1

    iput-object v11, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    move-object/from16 v9, v20

    iput-object v9, v1, Lg7;->S:Lpa1;

    iput-object v15, v1, Lg7;->T:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v4, v30

    :try_start_6
    iput-object v4, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v2, v1, Lg7;->V:Lorg/json/JSONArray;

    move-object/from16 v8, v36

    iput-object v8, v1, Lg7;->W:Ljava/lang/String;

    move-object/from16 v6, v26

    iput-object v6, v1, Lg7;->X:LGw1;

    move-object/from16 v7, v19

    iput-object v7, v1, Lg7;->Y:Lpa1;

    move-object/from16 v10, v29

    iput-object v10, v1, Lg7;->Z:Le7;

    move/from16 v12, v31

    iput v12, v1, Lg7;->a0:I

    move/from16 v13, v34

    iput v13, v1, Lg7;->b0:I

    move-object/from16 v24, v2

    move/from16 v2, v33

    iput v2, v1, Lg7;->c0:I

    move/from16 v33, v2

    move/from16 v2, v35

    iput v2, v1, Lg7;->d0:I

    move/from16 v35, v2

    move/from16 v2, v37

    iput v2, v1, Lg7;->e0:I

    iput v5, v1, Lg7;->f0:I

    move/from16 v37, v2

    move/from16 v2, v32

    iput-boolean v2, v1, Lg7;->g0:Z

    move/from16 v18, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v27

    iput-wide v5, v1, Lg7;->h0:J

    move/from16 v32, v2

    const/4 v2, 0x3

    iput v2, v1, Lg7;->i0:I

    invoke-static {v3, v0, v4, v10, v1}, Lh7;->s(Lh7;Ld6;Lxk0;Le7;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object/from16 v19, v7

    move-object v7, v8

    move-object v3, v15

    move-object/from16 v8, v24

    move-object v15, v10

    move/from16 v10, v33

    :goto_9
    check-cast v0, Lr7;

    move-object/from16 p1, v7

    if-nez v0, :cond_f

    move-object/from16 v39, v8

    move v8, v10

    move-object/from16 v44, v15

    move/from16 v10, v35

    move-wide v6, v5

    move-object v15, v9

    move v9, v13

    move/from16 v5, v18

    move-object v13, v3

    move-object/from16 v3, v26

    goto/16 :goto_b

    :cond_f
    move-object v15, v9

    move v9, v13

    move/from16 v8, v18

    move-object v7, v0

    move-object v13, v3

    move v3, v12

    move/from16 v0, v37

    move-object v12, v11

    move-wide/from16 v46, v5

    move v5, v10

    move-object/from16 v10, v19

    move/from16 v6, v35

    move-wide/from16 v18, v46

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_a
    move-object v2, v4

    goto/16 :goto_36

    :catchall_2
    move-exception v0

    move-object/from16 v4, v30

    goto :goto_a

    :cond_10
    move-object/from16 v11, p1

    move-object/from16 v24, v2

    move/from16 v18, v5

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v2, v25

    move-wide/from16 v5, v27

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move/from16 v12, v31

    move/from16 v13, v34

    move-object/from16 v8, v36

    move-object/from16 p1, v8

    move-object/from16 v44, v10

    move-object/from16 v39, v24

    move-object/from16 v3, v26

    move/from16 v8, v33

    move/from16 v10, v35

    move-wide v6, v5

    move/from16 v5, v18

    move-object/from16 v46, v15

    move-object v15, v9

    move v9, v13

    move-object/from16 v13, v46

    :goto_b
    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v0, v0, Lh7;->G:LfI1;

    invoke-virtual {v0}, LfI1;->d()Lorg/json/JSONArray;

    move-result-object v40

    const/16 v45, 0x18

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v13

    move-object/from16 v41, v4

    invoke-static/range {v38 .. v45}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v26, v3

    move v3, v12

    move-object v12, v11

    move-wide/from16 v46, v6

    move-object v7, v0

    move v6, v10

    move-object/from16 v10, v19

    move/from16 v0, v37

    move-wide/from16 v18, v46

    move/from16 v48, v8

    move v8, v5

    move/from16 v5, v48

    :goto_c
    iget-object v11, v1, Lg7;->k0:Lh7;

    invoke-static {v11}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v13

    iget-object v13, v1, Lg7;->l0:Ll6;

    monitor-enter v11

    move-object/from16 v21, v7

    :try_start_7
    iget-object v7, v13, Ll6;->r:Luk0;

    if-ne v7, v4, :cond_11

    const/4 v7, 0x0

    iput-object v7, v13, Ll6;->r:Luk0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_35

    :cond_11
    :goto_d
    monitor-exit v11

    move-object v7, v4

    check-cast v7, LJk0;

    invoke-virtual {v7}, LJk0;->c0()Z

    move-result v7

    invoke-static {v4}, Lub2;->a(Luk0;)V

    invoke-static/range {v26 .. v26}, Lub2;->a(Luk0;)V

    iget-boolean v4, v10, Lpa1;->N:Z

    if-eqz v4, :cond_14

    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v7, v1, Lg7;->l0:Ll6;

    iget v10, v14, Lra1;->N:I

    iput-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    iput-object v15, v1, Lg7;->S:Lpa1;

    const/4 v11, 0x0

    iput-object v11, v1, Lg7;->T:Ljava/lang/Object;

    iput-object v11, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v11, v1, Lg7;->V:Lorg/json/JSONArray;

    iput-object v11, v1, Lg7;->W:Ljava/lang/String;

    iput-object v11, v1, Lg7;->X:LGw1;

    iput-object v11, v1, Lg7;->Y:Lpa1;

    iput-object v11, v1, Lg7;->Z:Le7;

    iput v3, v1, Lg7;->a0:I

    iput v9, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v0, v1, Lg7;->e0:I

    iput v8, v1, Lg7;->f0:I

    const/4 v11, 0x4

    iput v11, v1, Lg7;->i0:I

    invoke-static {v4, v7, v10, v1}, Lh7;->D(Lh7;Ll6;ILXJ;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v2, :cond_12

    return-object v2

    :cond_12
    move v7, v0

    move v0, v6

    move v6, v9

    move-object v11, v12

    move-object v10, v14

    move-object v9, v15

    :goto_e
    check-cast v4, LHg;

    if-eqz v4, :cond_13

    iget-object v12, v1, Lg7;->l0:Ll6;

    invoke-virtual {v12, v4}, Ll6;->e(LHg;)V

    iget-object v12, v1, Lg7;->l0:Ll6;

    invoke-virtual {v12}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v12, v1, Lg7;->k0:Lh7;

    iget-object v12, v12, Lh7;->A:Ljava/lang/String;

    invoke-static {v4, v12}, Loc2;->a(LHg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v46, v6

    move v6, v0

    move-object v0, v2

    move-object v2, v4

    move/from16 v4, v46

    goto/16 :goto_0

    :cond_13
    iget-object v0, v1, Lg7;->l0:Ll6;

    invoke-virtual {v0}, Ll6;->c()V

    iget-object v0, v1, Lg7;->l0:Ll6;

    iget-object v0, v0, Ll6;->d:Le6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le6;->a(Z)V

    iget-object v0, v1, Lg7;->l0:Ll6;

    invoke-virtual {v0}, Ll6;->b()Lk6;

    move-result-object v0

    invoke-virtual {v0}, Lk6;->h()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_14
    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v10, v1, Lg7;->l0:Ll6;

    invoke-static {v4, v10}, Lh7;->J(Lh7;Ll6;)V

    invoke-interface {v12}, LLK;->i()LEK;

    move-result-object v4

    invoke-static {v4}, Lwb2;->e(LEK;)V

    if-eqz v7, :cond_16

    iget-object v4, v1, Lg7;->l0:Ll6;

    invoke-virtual {v4}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_15

    iget-object v7, v1, Lg7;->k0:Lh7;

    invoke-static {v7}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_8
    invoke-static {v7}, Lh7;->u(Lh7;)Li7;

    move-result-object v7

    sget-object v11, LDj0;->a:Ljava/util/List;

    invoke-static {v4}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Li7;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v10

    goto :goto_f

    :catchall_4
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_15
    :goto_f
    iget-object v7, v1, Lg7;->l0:Ll6;

    invoke-virtual {v7}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v7, v1, Lg7;->l0:Ll6;

    invoke-virtual {v7}, Ll6;->b()Lk6;

    move-result-object v7

    invoke-virtual {v7}, Lk6;->h()V

    iget-object v7, v1, Lg7;->k0:Lh7;

    invoke-static {v7}, Lh7;->x(Lh7;)LQ40;

    move-result-object v7

    iget v10, v14, Lra1;->N:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v11, "AGENTIC request stopped for words said mid-job - asked again with them (round="

    const-string v13, " said_chars="

    move-object/from16 v25, v2

    const-string v2, ")"

    invoke-static {v10, v4, v11, v13, v2}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move v7, v0

    move v4, v9

    move-object v11, v12

    move-object v10, v14

    move-object v9, v15

    :goto_10
    move-object/from16 v0, v25

    goto/16 :goto_0

    :cond_16
    move-object/from16 v25, v2

    move-object/from16 v2, v21

    instance-of v4, v2, Lq7;

    if-eqz v4, :cond_35

    iget-object v4, v1, Lg7;->l0:Ll6;

    iget-object v4, v4, Ll6;->d:Le6;

    monitor-enter v4

    :try_start_9
    iget-object v7, v4, Le6;->c:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    monitor-exit v4

    if-eqz v7, :cond_18

    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v7, v1, Lg7;->l0:Ll6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Ll6;->j:I

    if-lez v7, :cond_18

    iget-object v7, v4, Lh7;->x:Ljava/lang/Object;

    monitor-enter v7

    const/4 v10, 0x0

    :try_start_a
    iput-boolean v10, v4, Lh7;->E:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v4, Lh7;->F:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v7

    goto :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_18
    const-wide/16 v10, 0x0

    :goto_12
    iget-object v4, v1, Lg7;->l0:Ll6;

    iget-object v4, v4, Ll6;->d:Le6;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Le6;->a(Z)V

    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->I(Lh7;)V

    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v4, v4, Lh7;->a:LRo;

    invoke-virtual {v4}, LRo;->h()V

    if-eqz v32, :cond_19

    iget-object v4, v1, Lg7;->k0:Lh7;

    move-object v7, v2

    check-cast v7, Lq7;

    iget-object v7, v7, Lq7;->a:Ljava/lang/String;

    move-object/from16 v13, v20

    iget-object v10, v13, Lw7;->b:Ljava/lang/String;

    iget v11, v14, Lra1;->N:I

    invoke-static {v4, v7, v10, v11}, Lh7;->z(Lh7;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_19
    move-object/from16 v13, v20

    :goto_13
    move-object v7, v2

    check-cast v7, Lq7;

    iget-object v4, v7, Lq7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v5, :cond_1b

    :cond_1a
    move-object/from16 v10, v25

    const/16 v16, 0x2

    goto/16 :goto_21

    :cond_1b
    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_b
    invoke-static {v4}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    move-object v10, v2

    check-cast v10, Lq7;

    iget-object v10, v10, Lq7;->a:Ljava/lang/String;

    sget-object v11, LDj0;->a:Ljava/util/List;

    invoke-static {v10}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lq7;

    iget-object v11, v11, Lq7;->b:Ljava/util/List;

    invoke-virtual {v4, v10, v11}, Li7;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    monitor-exit v7

    iget-object v4, v1, Lg7;->l0:Ll6;

    invoke-virtual {v4}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v4, v1, Lg7;->l0:Ll6;

    invoke-virtual {v4}, Ll6;->b()Lk6;

    move-result-object v4

    invoke-virtual {v4}, Lk6;->c()V

    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v7, v1, Lg7;->l0:Ll6;

    iput-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    iput-object v15, v1, Lg7;->S:Lpa1;

    iput-object v2, v1, Lg7;->T:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->V:Lorg/json/JSONArray;

    iput-object v10, v1, Lg7;->W:Ljava/lang/String;

    iput-object v10, v1, Lg7;->X:LGw1;

    iput-object v10, v1, Lg7;->Y:Lpa1;

    iput-object v10, v1, Lg7;->Z:Le7;

    iput v3, v1, Lg7;->a0:I

    iput v9, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v0, v1, Lg7;->e0:I

    iput v8, v1, Lg7;->f0:I

    move-wide/from16 v10, v18

    iput-wide v10, v1, Lg7;->h0:J

    const/4 v13, 0x5

    iput v13, v1, Lg7;->i0:I

    invoke-static {v7, v4, v1}, Lh7;->m(Ll6;Lh7;LXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v25

    if-ne v4, v7, :cond_1c

    return-object v7

    :cond_1c
    move-object v13, v2

    move/from16 v46, v5

    move v5, v0

    move-object/from16 v47, v12

    move v12, v3

    move-wide v2, v10

    move/from16 v10, v46

    move v11, v9

    move-object/from16 v9, v47

    move-object/from16 v48, v15

    move-object v15, v14

    move-object/from16 v14, v48

    :goto_14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    iput-object v4, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v4, v1, Lg7;->R:Lra1;

    iput-object v4, v1, Lg7;->S:Lpa1;

    iput-object v4, v1, Lg7;->T:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lg7;->i0:I

    invoke-static/range {p0 .. p0}, Ldj2;->b(LXJ;)V

    return-object v7

    :cond_1d
    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v4, v1, Lg7;->l0:Ll6;

    move-object/from16 v25, v7

    iget-object v7, v0, Lh7;->x:Ljava/lang/Object;

    monitor-enter v7

    :try_start_c
    iget-object v0, v0, Lh7;->L:Ll6;

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x2

    iput v0, v4, Ll6;->o:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_1e
    monitor-exit v7

    iget-object v0, v1, Lg7;->k0:Lh7;

    check-cast v13, Lq7;

    iget-object v4, v13, Lq7;->b:Ljava/util/List;

    iget-object v7, v13, Lq7;->c:Ljava/lang/String;

    const-string v13, "length"

    invoke-static {v7, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object v9, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v15, v1, Lg7;->R:Lra1;

    iput-object v14, v1, Lg7;->S:Lpa1;

    const/4 v13, 0x0

    iput-object v13, v1, Lg7;->T:Ljava/lang/Object;

    iput v12, v1, Lg7;->a0:I

    iput v11, v1, Lg7;->b0:I

    iput v10, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v5, v1, Lg7;->e0:I

    iput v8, v1, Lg7;->f0:I

    iput-wide v2, v1, Lg7;->h0:J

    const/4 v13, 0x7

    iput v13, v1, Lg7;->i0:I

    invoke-static {v0, v4, v7, v1}, Lh7;->E(Lh7;Ljava/util/List;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v25

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v13, v14

    move-object v14, v15

    move-object v15, v9

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v7, v14, Lra1;->N:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v14, Lra1;->N:I

    iget-object v9, v1, Lg7;->l0:Ll6;

    invoke-virtual {v9, v7}, Ll6;->f(I)V

    if-eqz v0, :cond_24

    iget-object v0, v1, Lg7;->k0:Lh7;

    iput-object v15, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    iput-object v13, v1, Lg7;->S:Lpa1;

    iput v12, v1, Lg7;->a0:I

    iput v11, v1, Lg7;->b0:I

    iput v10, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v5, v1, Lg7;->e0:I

    iput v8, v1, Lg7;->f0:I

    const/16 v7, 0x8

    iput v7, v1, Lg7;->i0:I

    invoke-static {v0, v2, v3, v1}, Lh7;->l(Lh7;JLXJ;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    move v3, v5

    move v2, v8

    :goto_16
    check-cast v0, [B

    if-eqz v0, :cond_23

    iget-object v5, v1, Lg7;->k0:Lh7;

    iget-object v7, v1, Lg7;->l0:Ll6;

    invoke-static {v5}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_d
    invoke-virtual {v5}, Lh7;->l0()I

    move-result v9

    invoke-static {v9}, LKt;->C(I)I

    move-result v9

    if-eqz v9, :cond_22

    move/from16 p1, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_21

    :goto_17
    move/from16 v18, v3

    goto :goto_18

    :cond_21
    new-instance v2, Lf6;

    iget-object v7, v7, Ll6;->q:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v2, v9, v7, v0}, Lf6;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v5, v2}, Lh7;->e0(Lf6;)V

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_19

    :cond_22
    move/from16 p1, v2

    invoke-static {v5}, Lh7;->u(Lh7;)Li7;

    move-result-object v2

    invoke-static {v5}, Lh7;->w(Lh7;)LF7;

    move-result-object v9

    move/from16 v18, v3

    const-string v3, "screenNote"

    invoke-virtual {v9, v3}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    new-instance v2, Lf6;

    iget-object v3, v7, Ll6;->q:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v0}, Lf6;-><init>(ILjava/lang/String;[B)V

    iput-object v2, v5, Lh7;->b0:Lf6;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_18
    monitor-exit v8

    goto :goto_1a

    :goto_19
    monitor-exit v8

    throw v0

    :cond_23
    move/from16 p1, v2

    move/from16 v18, v3

    :goto_1a
    move/from16 v8, p1

    move v5, v10

    move v3, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v7, v18

    goto :goto_1b

    :cond_24
    move v7, v5

    move v5, v10

    move v3, v12

    move-object v9, v13

    move-object v10, v14

    :goto_1b
    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v2, v0, Lh7;->k0:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_e
    iget-object v12, v0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-static {v12}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v0, Lh7;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    monitor-exit v2

    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v2, v1, Lg7;->l0:Ll6;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    const/16 v17, 0x1

    add-int/lit8 v19, v14, 0x1

    if-ltz v14, :cond_29

    check-cast v18, Lc01;

    invoke-virtual/range {v18 .. v18}, Lc01;->a()Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lc01;->b()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v4

    move-object/from16 v4, v18

    check-cast v4, [B

    move/from16 v18, v5

    invoke-static {v12}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-ne v14, v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    invoke-static {v0}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    if-nez v5, :cond_26

    :try_start_f
    invoke-static {v0}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    invoke-static {v0}, Lh7;->w(Lh7;)LF7;

    move-result-object v5

    move/from16 v20, v6

    const-string v6, "notShownNote"

    invoke-virtual {v5, v6}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Li7;->n(Li7;Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_1e

    :catchall_7
    move-exception v0

    goto :goto_1f

    :cond_26
    move/from16 v20, v6

    invoke-virtual {v0}, Lh7;->l0()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    invoke-static {v0}, Lh7;->u(Lh7;)Li7;

    move-result-object v5

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Li7;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    new-instance v3, Lf6;

    iget-object v5, v2, Ll6;->q:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lf6;-><init>(ILjava/lang/String;[B)V

    iput-object v3, v0, Lh7;->b0:Lf6;

    goto :goto_1e

    :cond_27
    invoke-virtual {v0}, Lh7;->l0()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    invoke-static {v0}, Lh7;->u(Lh7;)Li7;

    move-result-object v5

    invoke-static {v5, v3}, Li7;->n(Li7;Ljava/lang/String;)Lorg/json/JSONObject;

    new-instance v3, Lf6;

    iget-object v5, v2, Ll6;->q:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lf6;-><init>(ILjava/lang/String;[B)V

    invoke-virtual {v0, v3}, Lh7;->e0(Lf6;)V

    goto :goto_1e

    :cond_28
    invoke-static {v0}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    invoke-static {v0}, Lh7;->w(Lh7;)LF7;

    move-result-object v5

    const-string v6, "notShownNote"

    invoke-virtual {v5, v6}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Li7;->n(Li7;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_1e
    monitor-exit v14

    move/from16 v3, p1

    move/from16 v5, v18

    move/from16 v14, v19

    move/from16 v6, v20

    move-object/from16 v4, v25

    goto/16 :goto_1c

    :goto_1f
    monitor-exit v14

    throw v0

    :cond_29
    invoke-static {}, LMC;->o()V

    const/4 v2, 0x0

    throw v2

    :cond_2a
    move/from16 p1, v3

    move-object/from16 v25, v4

    move/from16 v18, v5

    move/from16 v20, v6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lg7;->k0:Lh7;

    invoke-static {v0}, Lh7;->x(Lh7;)LQ40;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AGENTIC "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file picture(s) attached behind the tool results"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget v0, v10, Lra1;->N:I

    const/16 v2, 0x28

    if-lt v0, v2, :cond_2c

    iget-object v0, v1, Lg7;->k0:Lh7;

    invoke-static {v0}, Lh7;->x(Lh7;)LQ40;

    move-result-object v0

    const-string v2, "AGENTIC tool loop hit 40 rounds \u2014 asking for the answer in words"

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lg7;->k0:Lh7;

    invoke-static {v0}, Lh7;->w(Lh7;)LF7;

    move-result-object v0

    const-string v2, "wrapUp"

    invoke-virtual {v0, v2}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p1

    move v4, v11

    move-object v11, v15

    move/from16 v6, v20

    move-object/from16 v0, v25

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2c
    move/from16 v3, p1

    move v4, v11

    move-object v11, v15

    move/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v0, v25

    :goto_20
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_a
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_21
    iget-object v4, v7, Lq7;->a:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v2, v1, Lg7;->k0:Lh7;

    iget-object v4, v1, Lg7;->l0:Ll6;

    const-string v7, "Is kaam me kaafi steps lag gaye aur ye poora nahi ho paaya. Batao, aage kaise karun?"

    const-string v11, "This task took a lot of steps and I could not finish it. Tell me how you want me to go on."

    iget-object v13, v2, Lh7;->n:LCn0;

    if-nez v13, :cond_2d

    goto :goto_22

    :cond_2d
    move-object v7, v11

    :goto_22
    invoke-static {v2, v4, v7}, Lh7;->H(Lh7;Ll6;Ljava/lang/String;)V

    move/from16 v18, v8

    move-object/from16 v25, v10

    :goto_23
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_2e
    iget-object v4, v7, Lq7;->c:Ljava/lang/String;

    const-string v11, "length"

    invoke-static {v4, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v7, Lq7;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->x(Lh7;)LQ40;

    move-result-object v4

    iget-object v7, v13, Lw7;->b:Ljava/lang/String;

    iget v11, v14, Lra1;->N:I

    const-string v13, "AGENTIC reply ended on the output ceiling mid-sentence - said so (model="

    move-object/from16 v25, v10

    const-string v10, " round="

    move/from16 v18, v8

    const-string v8, ")"

    invoke-static {v13, v7, v10, v11, v8}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lg7;->k0:Lh7;

    const-string v7, "Mera jawab yahan beech me kat gaya - model ek baar me itna hi likh paata hai. Bolo to aage se batati hoon."

    const-string v8, "My answer was cut off here - the model can only write this much at once. Say so and I will go on."

    iget-object v10, v4, Lh7;->n:LCn0;

    if-nez v10, :cond_2f

    goto :goto_24

    :cond_2f
    move-object v7, v8

    :goto_24
    iget-object v8, v1, Lg7;->l0:Ll6;

    invoke-static {v4, v8, v7}, Lh7;->G(Lh7;Ll6;Ljava/lang/String;)V

    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_10
    invoke-static {v4}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    check-cast v2, Lq7;

    iget-object v2, v2, Lq7;->a:Ljava/lang/String;

    sget-object v10, LDj0;->a:Ljava/util/List;

    invoke-static {v2}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Li7;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    monitor-exit v8

    goto :goto_23

    :catchall_b
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_30
    move/from16 v18, v8

    move-object/from16 v25, v10

    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_11
    invoke-static {v4}, Lh7;->u(Lh7;)Li7;

    move-result-object v4

    check-cast v2, Lq7;

    iget-object v2, v2, Lq7;->a:Ljava/lang/String;

    sget-object v8, LDj0;->a:Ljava/util/List;

    invoke-static {v2}, Ldr0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LDj0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Li7;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    monitor-exit v7

    :goto_25
    iget-object v2, v1, Lg7;->l0:Ll6;

    invoke-virtual {v2}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v7, v1, Lg7;->l0:Ll6;

    monitor-enter v2

    :try_start_12
    iget-object v8, v4, Lh7;->L:Ll6;

    if-ne v8, v7, :cond_31

    iget-object v8, v4, Lh7;->Q:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_31

    const/4 v8, 0x1

    goto :goto_26

    :catchall_c
    move-exception v0

    goto :goto_29

    :cond_31
    const/4 v8, 0x0

    :goto_26
    if-nez v8, :cond_32

    iget-object v4, v4, Lh7;->L:Ll6;

    if-ne v4, v7, :cond_32

    const/4 v10, 0x3

    iput v10, v7, Ll6;->o:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_27

    :cond_32
    const/4 v10, 0x3

    :goto_27
    monitor-exit v2

    if-eqz v8, :cond_34

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->x(Lh7;)LQ40;

    move-result-object v2

    iget v4, v14, Lra1;->N:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC words said as the reply finished - the turn goes on to read them (round="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg7;->l0:Ll6;

    invoke-virtual {v2}, Ll6;->b()Lk6;

    move-result-object v2

    invoke-virtual {v2}, Lk6;->h()V

    :cond_33
    :goto_28
    move/from16 v2, v18

    move-object/from16 v8, v25

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_34
    iget-object v0, v1, Lg7;->l0:Ll6;

    invoke-virtual {v0}, Ll6;->b()Lk6;

    move-result-object v0

    invoke-virtual {v0}, Lk6;->c()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_29
    monitor-exit v2

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_e
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    throw v0

    :cond_35
    move/from16 v18, v8

    move-object/from16 v13, v20

    const/4 v10, 0x3

    const/16 v16, 0x2

    instance-of v4, v2, Lo7;

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    iput-boolean v4, v15, Lpa1;->N:Z

    iget-object v4, v1, Lg7;->k0:Lh7;

    invoke-static {v4}, Lh7;->x(Lh7;)LQ40;

    move-result-object v4

    move-object v7, v2

    check-cast v7, Lo7;

    iget-object v2, v7, Lo7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AGENTIC reply drifted into a foreign script after "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars, asking again"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg7;->l0:Ll6;

    invoke-virtual {v2}, Ll6;->b()Lk6;

    move-result-object v2

    invoke-virtual {v2}, Lk6;->h()V

    iget-object v2, v1, Lg7;->l0:Ll6;

    invoke-virtual {v2}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->w(Lh7;)LF7;

    move-result-object v2

    const-string v4, "scriptNudge"

    invoke-virtual {v2, v4}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v7, v0

    move v4, v9

    move-object v11, v12

    move-object v10, v14

    move-object v9, v15

    move/from16 v8, v18

    goto/16 :goto_10

    :cond_36
    instance-of v4, v2, Lp7;

    if-eqz v4, :cond_33

    move-object v7, v2

    check-cast v7, Lp7;

    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v4

    sget-object v8, LRt0;->Q:LRt0;

    if-eq v4, v8, :cond_38

    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v4

    sget-object v8, LRt0;->R:LRt0;

    if-eq v4, v8, :cond_38

    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v4

    sget-object v8, LRt0;->Y:LRt0;

    if-ne v4, v8, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    const/16 v8, 0x78

    if-eqz v32, :cond_39

    if-eqz v4, :cond_39

    iget-object v4, v7, Lp7;->c:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->x(Lh7;)LQ40;

    move-result-object v2

    iget-object v4, v7, Lp7;->b:Ljava/lang/String;

    invoke-static {v8, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "AGENTIC request with an image refused ("

    const-string v8, "), retrying without; vision off"

    invoke-static {v7, v4, v8, v2}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->o(Lh7;)V

    goto/16 :goto_28

    :cond_39
    iget-object v4, v7, Lp7;->c:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-eqz v4, :cond_3c

    iget-object v0, v1, Lg7;->k0:Lh7;

    invoke-static {v0}, Lh7;->x(Lh7;)LQ40;

    move-result-object v0

    iget-object v3, v7, Lp7;->b:Ljava/lang/String;

    invoke-static {v8, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AGENTIC reply broke mid-way ("

    const-string v5, ") \u2014 keeping what was said"

    invoke-static {v4, v3, v5, v0}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    if-eqz v32, :cond_3a

    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v3, v7, Lp7;->c:Ljava/lang/String;

    iget-object v4, v13, Lw7;->b:Ljava/lang/String;

    iget v5, v14, Lra1;->N:I

    invoke-static {v0, v3, v4, v5}, Lh7;->z(Lh7;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, v1, Lg7;->k0:Lh7;

    const-string v3, "Mera jawab yahan beech me ruk gaya - LLM ki taraf se aana band ho gaya. Bolo to aage se batati hoon."

    const-string v4, "My answer stopped here - the LLM stopped sending. Say so and I will go on."

    iget-object v5, v0, Lh7;->n:LCn0;

    if-nez v5, :cond_3b

    goto :goto_2c

    :cond_3b
    move-object v3, v4

    :goto_2c
    iget-object v4, v1, Lg7;->l0:Ll6;

    invoke-static {v0, v4, v3}, Lh7;->G(Lh7;Ll6;Ljava/lang/String;)V

    iget-object v0, v1, Lg7;->k0:Lh7;

    invoke-static {v0}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_14
    invoke-static {v0}, Lh7;->u(Lh7;)Li7;

    move-result-object v0

    move-object v7, v2

    check-cast v7, Lp7;

    iget-object v2, v7, Lp7;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li7;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    monitor-exit v4

    iget-object v0, v1, Lg7;->l0:Ll6;

    invoke-virtual {v0}, Ll6;->a()Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v0, v1, Lg7;->l0:Ll6;

    invoke-virtual {v0}, Ll6;->b()Lk6;

    move-result-object v0

    invoke-virtual {v0}, Lk6;->c()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3c
    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v2

    sget-object v4, LRt0;->X:LRt0;

    if-ne v2, v4, :cond_3d

    if-nez v3, :cond_3d

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->x(Lh7;)LQ40;

    move-result-object v2

    iget-object v3, v7, Lp7;->b:Ljava/lang/String;

    const-string v4, "AGENTIC empty reply ("

    const-string v7, ") \u2014 asking once more"

    invoke-static {v4, v3, v7, v2}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->w(Lh7;)LF7;

    move-result-object v2

    const-string v3, "emptyNudge"

    invoke-virtual {v2, v3}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v7, v0

    move v4, v9

    move-object v11, v12

    move-object v10, v14

    move-object v9, v15

    move/from16 v8, v18

    move-object/from16 v0, v25

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v2

    sget-object v4, LRt0;->W:LRt0;

    if-ne v2, v4, :cond_3f

    if-nez v9, :cond_3f

    iget-object v2, v1, Lg7;->k0:Lh7;

    invoke-static {v2}, Lh7;->x(Lh7;)LQ40;

    move-result-object v2

    iget-object v4, v7, Lp7;->b:Ljava/lang/String;

    invoke-static {v8, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "AGENTIC llm blip ("

    const-string v8, ") \u2014 one retry"

    invoke-static {v7, v4, v8, v2}, LZ01;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)V

    iput-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    iput-object v15, v1, Lg7;->S:Lpa1;

    const/4 v2, 0x0

    iput-object v2, v1, Lg7;->T:Ljava/lang/Object;

    iput-object v2, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v2, v1, Lg7;->V:Lorg/json/JSONArray;

    iput-object v2, v1, Lg7;->W:Ljava/lang/String;

    iput-object v2, v1, Lg7;->X:LGw1;

    iput-object v2, v1, Lg7;->Y:Lpa1;

    iput-object v2, v1, Lg7;->Z:Le7;

    iput v3, v1, Lg7;->a0:I

    const/4 v2, 0x1

    iput v2, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v0, v1, Lg7;->e0:I

    move/from16 v2, v18

    iput v2, v1, Lg7;->f0:I

    const/16 v4, 0x9

    iput v4, v1, Lg7;->i0:I

    const-wide/16 v7, 0x258

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, v25

    if-ne v4, v8, :cond_3e

    return-object v8

    :cond_3e
    move v7, v0

    move-object v11, v12

    move-object v9, v15

    const/4 v4, 0x1

    :goto_2d
    move-object v0, v8

    move-object v10, v14

    :goto_2e
    move v8, v2

    goto/16 :goto_20

    :cond_3f
    move/from16 v2, v18

    move-object/from16 v8, v25

    invoke-virtual {v13}, Lw7;->b()Z

    move-result v4

    if-eqz v4, :cond_41

    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v2, v1, Lg7;->l0:Ll6;

    sget-object v3, LF31;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v3

    iget-object v4, v7, Lp7;->f:LXj2;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v3, v4, v5}, LF31;->a(LRt0;LXj2;Ljava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-virtual {v7}, Lp7;->a()LRt0;

    move-result-object v3

    invoke-virtual {v3}, LRt0;->a()Ljava/lang/String;

    move-result-object v3

    :cond_40
    invoke-static {v0, v2, v7, v3}, Lh7;->p(Lh7;Ll6;Lp7;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_41
    iget-object v4, v1, Lg7;->k0:Lh7;

    iget-object v4, v4, Lh7;->a:LRo;

    if-eqz v6, :cond_42

    const/4 v11, 0x1

    goto :goto_2f

    :cond_42
    const/4 v11, 0x0

    :goto_2f
    if-eqz v0, :cond_43

    const/4 v13, 0x1

    goto :goto_30

    :cond_43
    const/4 v13, 0x0

    :goto_30
    iput-object v12, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v14, v1, Lg7;->R:Lra1;

    iput-object v15, v1, Lg7;->S:Lpa1;

    const/4 v10, 0x0

    iput-object v10, v1, Lg7;->T:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->U:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->V:Lorg/json/JSONArray;

    iput-object v10, v1, Lg7;->W:Ljava/lang/String;

    iput-object v10, v1, Lg7;->X:LGw1;

    iput-object v10, v1, Lg7;->Y:Lpa1;

    iput-object v10, v1, Lg7;->Z:Le7;

    iput v3, v1, Lg7;->a0:I

    iput v9, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    iput v0, v1, Lg7;->e0:I

    iput v2, v1, Lg7;->f0:I

    const/16 v10, 0xa

    iput v10, v1, Lg7;->i0:I

    invoke-virtual {v4, v7, v11, v13, v1}, LRo;->f(Lp7;ZZLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_44

    return-object v8

    :cond_44
    move v7, v0

    move-object v11, v12

    move-object v10, v14

    :goto_31
    check-cast v4, LKo;

    instance-of v0, v4, LIo;

    if-eqz v0, :cond_46

    check-cast v4, LIo;

    invoke-virtual {v4}, LIo;->a()Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 v6, 0x1

    :cond_45
    invoke-interface {v11}, LLK;->i()LEK;

    move-result-object v0

    invoke-static {v0}, Lwb2;->e(LEK;)V

    move-object v0, v8

    move v4, v9

    :goto_32
    move-object v9, v15

    goto/16 :goto_2e

    :cond_46
    instance-of v0, v4, LJo;

    if-eqz v0, :cond_48

    check-cast v4, LJo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Lg7;->j0:Ljava/lang/Object;

    iput-object v10, v1, Lg7;->R:Lra1;

    iput-object v15, v1, Lg7;->S:Lpa1;

    iput v3, v1, Lg7;->a0:I

    iput v9, v1, Lg7;->b0:I

    iput v5, v1, Lg7;->c0:I

    iput v6, v1, Lg7;->d0:I

    const/4 v7, 0x1

    iput v7, v1, Lg7;->e0:I

    iput v2, v1, Lg7;->f0:I

    const/16 v0, 0xb

    iput v0, v1, Lg7;->i0:I

    const-wide/16 v12, 0x1770

    invoke-static {v12, v13, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_47

    return-object v8

    :cond_47
    move v4, v9

    move-object v0, v10

    move-object v9, v15

    move v10, v7

    :goto_33
    move v7, v10

    move-object v10, v0

    move-object v0, v8

    goto/16 :goto_2e

    :cond_48
    instance-of v0, v4, LHo;

    if-eqz v0, :cond_49

    iget-object v0, v1, Lg7;->k0:Lh7;

    iget-object v2, v1, Lg7;->l0:Ll6;

    check-cast v4, LHo;

    iget-object v3, v4, LHo;->a:Lp7;

    iget-object v4, v4, LHo;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v4, v10}, Lh7;->V(Ll6;Lp7;Ljava/lang/String;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_49
    new-instance v0, LMD;

    invoke-direct {v0}, LMD;-><init>()V

    throw v0

    :goto_34
    move v7, v0

    move-object v0, v8

    move v4, v9

    move-object v11, v12

    move-object v10, v14

    goto :goto_32

    :goto_35
    monitor-exit v11

    throw v0

    :goto_36
    iget-object v3, v1, Lg7;->k0:Lh7;

    invoke-static {v3}, Lh7;->v(Lh7;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lg7;->l0:Ll6;

    monitor-enter v3

    :try_start_15
    iget-object v5, v4, Ll6;->r:Luk0;

    if-ne v5, v2, :cond_4a

    const/4 v5, 0x0

    iput-object v5, v4, Ll6;->r:Luk0;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_37

    :catchall_10
    move-exception v0

    goto :goto_38

    :cond_4a
    :goto_37
    monitor-exit v3

    move-object v3, v2

    check-cast v3, LJk0;

    invoke-virtual {v3}, LJk0;->c0()Z

    invoke-static {v2}, Lub2;->a(Luk0;)V

    throw v0

    :goto_38
    monitor-exit v3

    throw v0

    :catchall_11
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_13
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_14
    move-exception v0

    monitor-exit v14

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
