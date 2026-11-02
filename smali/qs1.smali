.class public final Lqs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Enum;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Object;

.field public W:Z

.field public X:I

.field public Y:I

.field public final synthetic Z:Lat1;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(Lat1;Ljava/lang/String;Ljava/lang/String;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lqs1;->Z:Lat1;

    iput-object p2, p0, Lqs1;->a0:Ljava/lang/String;

    iput-object p3, p0, Lqs1;->b0:Ljava/lang/String;

    iput p4, p0, Lqs1;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lqs1;

    iget-object v3, p0, Lqs1;->b0:Ljava/lang/String;

    iget v4, p0, Lqs1;->c0:I

    iget-object v1, p0, Lqs1;->Z:Lat1;

    iget-object v2, p0, Lqs1;->a0:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqs1;-><init>(Lat1;Ljava/lang/String;Ljava/lang/String;ILXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    sget-object v7, LMK;->N:LMK;

    iget v0, v6, Lqs1;->Y:I

    sget-object v8, Lcs1;->U:Lcs1;

    sget-object v9, LKm;->U:LKm;

    sget-object v10, LKm;->T:LKm;

    sget-object v11, LX90;->a:LX90;

    sget-object v12, LW90;->a:LW90;

    sget-object v13, LQr1;->a:LQr1;

    sget-object v14, Lcs1;->S:Lcs1;

    const-string v15, "off"

    const-string v5, "on"

    const-string v2, "toggle"

    move-object/from16 v16, v15

    iget-object v15, v6, Lqs1;->a0:Ljava/lang/String;

    move-object/from16 v18, v8

    iget v8, v6, Lqs1;->c0:I

    move-object/from16 v19, v14

    iget-object v14, v6, Lqs1;->Z:Lat1;

    move-object/from16 v20, v9

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v0, LZr1;

    iget-object v1, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v1, Lcs1;

    iget-object v2, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v2, p1

    goto/16 :goto_25

    :pswitch_1
    iget-object v0, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v1, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v1, LZr1;

    iget-object v2, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v2, Lcs1;

    iget-object v3, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v2, p1

    goto/16 :goto_24

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_3
    iget-boolean v0, v6, Lqs1;->W:Z

    iget-object v1, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v2, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v2, Lcs1;

    iget-object v3, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v9, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :pswitch_4
    iget v0, v6, Lqs1;->X:I

    iget-boolean v2, v6, Lqs1;->W:Z

    iget-object v5, v6, Lqs1;->V:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v1, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v1, Lcs1;

    iget-object v3, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v23, v13

    move-object/from16 v10, v20

    move v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_17

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_14

    :pswitch_6
    iget v0, v6, Lqs1;->X:I

    iget-boolean v1, v6, Lqs1;->W:Z

    iget-object v2, v6, Lqs1;->V:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v4, Lcs1;

    iget-object v5, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    const/4 v9, 0x4

    move-object v10, v2

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_7
    iget-boolean v0, v6, Lqs1;->W:Z

    iget-object v1, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v3, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v3, Lcs1;

    iget-object v4, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v28, v10

    move-object/from16 v2, p1

    move-object v10, v5

    const/4 v5, 0x4

    goto/16 :goto_c

    :pswitch_8
    iget-boolean v0, v6, Lqs1;->W:Z

    iget-object v1, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v3, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v3, Lcs1;

    iget-object v4, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v22, v0

    move-object v9, v2

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object/from16 v0, p1

    move-object v10, v5

    goto/16 :goto_9

    :pswitch_9
    iget-boolean v0, v6, Lqs1;->W:Z

    iget-object v1, v6, Lqs1;->V:Ljava/lang/Object;

    check-cast v1, Lwa0;

    iget-object v3, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v4, Lcs1;

    iget-object v9, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v24, v0

    iget-object v0, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v10

    move-object/from16 v21, v11

    move-object v10, v5

    move-object v5, v0

    move/from16 v0, v24

    move-object/from16 v37, v9

    move-object v9, v2

    move-object/from16 v2, v37

    goto/16 :goto_3

    :pswitch_a
    iget-boolean v0, v6, Lqs1;->W:Z

    iget-object v1, v6, Lqs1;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lqs1;->U:Ljava/lang/String;

    iget-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    check-cast v4, Lcs1;

    iget-object v9, v6, Lqs1;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v24, v0

    iget-object v0, v6, Lqs1;->R:Lta1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object/from16 v25, v5

    move/from16 v5, v24

    move-object/from16 v24, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v0, p1

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v14, Lat1;->b:LB41;

    invoke-virtual {v1, v15}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v13

    :cond_0
    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lat1;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Lcs1;->Q:Lcs1;

    :goto_0
    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    sget-object v4, Lcs1;->R:Lcs1;

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lqs1;->b0:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_15

    iget-object v2, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    move-object/from16 v25, v5

    iget-object v5, v2, LAr1;->h:Ljava/lang/String;

    iput-object v0, v6, Lqs1;->R:Lta1;

    iput-object v9, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v1, v6, Lqs1;->U:Ljava/lang/String;

    iput-object v5, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v3, v6, Lqs1;->W:Z

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v6, Lqs1;->Y:I

    invoke-virtual {v14, v2, v6}, Lat1;->q(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v26, v5

    move-object v2, v9

    move-object/from16 v9, p1

    move v5, v3

    move-object v3, v4

    move-object v4, v1

    :goto_2
    move-object v1, v0

    check-cast v1, Lwa0;

    if-eqz v1, :cond_13

    iget-object v0, v9, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    iget-object v0, v0, LAr1;->e:Ljava/lang/String;

    iput-object v9, v6, Lqs1;->R:Lta1;

    iput-object v2, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v3, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v4, v6, Lqs1;->U:Ljava/lang/String;

    iput-object v1, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v5, v6, Lqs1;->W:Z

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v6, Lqs1;->Y:I

    sget-object v0, Lat1;->I:LFS0;

    iget-object v0, v6, Lqs1;->Z:Lat1;

    move-object/from16 v27, v1

    iget-object v1, v6, Lqs1;->a0:Ljava/lang/String;

    move-object/from16 v28, p1

    move-object/from16 p1, v9

    move-object/from16 v21, v27

    const/4 v9, 0x0

    move-object/from16 v9, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v28

    move-object/from16 v22, v3

    move-object/from16 v28, v10

    const/4 v10, 0x3

    move-object/from16 v3, v21

    move-object/from16 v23, v4

    move-object/from16 v4, v26

    move-object/from16 v10, v25

    move/from16 v25, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lat1;->v(Ljava/lang/String;Ljava/lang/String;Lwa0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v5, p1

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move/from16 v0, v25

    move-object/from16 v21, v11

    :goto_3
    iget-object v11, v14, Lat1;->b:LB41;

    invoke-virtual {v11, v15}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v11

    if-nez v11, :cond_4

    return-object v13

    :cond_4
    iput-object v11, v5, Lta1;->N:Ljava/lang/Object;

    invoke-static {v14, v11}, Lat1;->e(Lat1;LAr1;)LSr1;

    move-result-object v11

    if-eqz v11, :cond_5

    return-object v11

    :cond_5
    invoke-static {v3, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v1, v1, Lwa0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LE90;

    iget v11, v11, LE90;->a:I

    if-ne v11, v8, :cond_6

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    check-cast v3, LE90;

    if-eqz v3, :cond_8

    iget-object v1, v3, LE90;->e:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzr1;

    iget v11, v11, Lzr1;->b:I

    if-ne v11, v8, :cond_a

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    check-cast v3, Lzr1;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lzr1;->f:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    invoke-static {v1, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, v16

    goto :goto_8

    :cond_e
    move-object v1, v10

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    iget-object v3, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v3, LAr1;

    iget-object v11, v3, LAr1;->e:Ljava/lang/String;

    iget-object v3, v3, LAr1;->h:Ljava/lang/String;

    iput-object v5, v6, Lqs1;->R:Lta1;

    iput-object v2, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v1, v6, Lqs1;->U:Ljava/lang/String;

    const/4 v13, 0x0

    iput-object v13, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v0, v6, Lqs1;->W:Z

    const/4 v13, 0x3

    iput v13, v6, Lqs1;->Y:I

    iget-object v13, v14, Lat1;->c:Lga0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v0

    sget-object v0, LsP;->b:LQM;

    move-object/from16 v23, v2

    new-instance v2, Lea0;

    const/16 v36, 0x0

    move-object/from16 v24, v4

    iget v4, v6, Lqs1;->c0:I

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v33, v11

    move/from16 v34, v4

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v36}, Lea0;-><init>(Ljava/lang/String;Lga0;Ljava/lang/String;ILjava/lang/String;LXJ;)V

    invoke-static {v0, v2, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v13, v5

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    :goto_9
    check-cast v0, LZ90;

    instance-of v2, v0, LY90;

    if-eqz v2, :cond_11

    sget-object v1, Lat1;->I:LFS0;

    const/4 v1, 0x1

    invoke-virtual {v14, v15, v1}, Lat1;->E(Ljava/lang/String;Z)V

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    check-cast v0, LY90;

    iget-object v0, v0, LY90;->a:Ljava/lang/String;

    invoke-virtual {v14, v1, v8, v0}, Lat1;->p(LAr1;ILjava/lang/String;)LTr1;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v0, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->f(Lat1;LAr1;)LSr1;

    move-result-object v0

    return-object v0

    :cond_12
    move-object/from16 v11, v21

    invoke-static {v0, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v4

    move/from16 v5, v22

    move-object v4, v1

    goto :goto_a

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 p1, v9

    move-object/from16 v28, v10

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v13, p1

    :goto_a
    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    iget-object v0, v0, LAr1;->e:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    sget-object v0, Lat1;->I:LFS0;

    const/4 v0, 0x0

    invoke-virtual {v14, v15, v0}, Lat1;->E(Ljava/lang/String;Z)V

    :cond_14
    move-object v1, v4

    move v0, v5

    move-object v4, v2

    goto :goto_b

    :cond_15
    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v28, v10

    move-object/from16 v9, v24

    move-object v10, v5

    move-object/from16 v13, p1

    move-object/from16 v37, v4

    move-object v4, v0

    move v0, v3

    move-object/from16 v3, v37

    :goto_b
    iget-object v2, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    iget-boolean v5, v2, LAr1;->i:Z

    if-eqz v5, :cond_18

    iget-boolean v5, v2, LAr1;->k:Z

    if-eqz v5, :cond_18

    iput-object v13, v6, Lqs1;->R:Lta1;

    iput-object v4, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v3, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v1, v6, Lqs1;->U:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v0, v6, Lqs1;->W:Z

    const/4 v5, 0x4

    iput v5, v6, Lqs1;->Y:I

    sget-object v21, Lat1;->I:LFS0;

    invoke-virtual {v14, v2, v6}, Lat1;->x(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_16

    return-object v7

    :cond_16
    :goto_c
    check-cast v2, LAr1;

    if-eqz v2, :cond_17

    iput-object v2, v13, Lta1;->N:Ljava/lang/Object;

    :cond_17
    :goto_d
    move-object v2, v13

    move v13, v0

    move-object/from16 v37, v4

    move-object v4, v3

    move-object/from16 v3, v37

    goto :goto_e

    :cond_18
    const/4 v5, 0x4

    goto :goto_d

    :goto_e
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->e(Lat1;LAr1;)LSr1;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    invoke-static {v1, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, Lat1;->b:LB41;

    invoke-virtual {v0, v15}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LAr1;->m:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzr1;

    iget v9, v9, Lzr1;->b:I

    if-ne v9, v8, :cond_1a

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    check-cast v1, Lzr1;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lzr1;->f:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v10

    :goto_11
    move-object/from16 v9, v16

    goto :goto_12

    :cond_1e
    move-object v9, v1

    :goto_12
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v0}, Lat1;->o(LAr1;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v14}, Lat1;->t()Lln;

    move-result-object v0

    invoke-virtual {v0, v10}, Lln;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v14}, Lat1;->t()Lln;

    move-result-object v0

    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->h:Ljava/lang/String;

    iput-object v2, v6, Lqs1;->R:Lta1;

    iput-object v3, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v4, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v9, v6, Lqs1;->U:Ljava/lang/String;

    iput-object v10, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v13, v6, Lqs1;->W:Z

    const/4 v5, 0x0

    iput v5, v6, Lqs1;->X:I

    const/4 v5, 0x5

    iput v5, v6, Lqs1;->Y:I

    iget v5, v6, Lqs1;->c0:I

    move-object/from16 v16, v1

    move-object v1, v10

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move v3, v5

    move-object/from16 v22, v4

    move-object v4, v9

    move-object/from16 v23, v9

    const/4 v9, 0x4

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lln;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    return-object v7

    :cond_1f
    move v1, v13

    move-object/from16 v5, v16

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    const/4 v2, 0x0

    :goto_13
    check-cast v0, LOm;

    instance-of v9, v0, LNm;

    if-eqz v9, :cond_20

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    check-cast v0, LNm;

    iget-object v0, v0, LNm;->a:LGA0;

    sget-object v2, Lat1;->I:LFS0;

    invoke-virtual {v14, v1, v8, v3, v0}, Lat1;->l(LAr1;ILjava/lang/String;LGA0;)LUr1;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v9, v0, LMm;

    if-eqz v9, :cond_24

    check-cast v0, LMm;

    iget-object v0, v0, LMm;->a:LKm;

    move-object/from16 v9, v28

    if-ne v0, v9, :cond_21

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->f(Lat1;LAr1;)LSr1;

    move-result-object v0

    return-object v0

    :cond_21
    move-object/from16 v2, v20

    if-ne v0, v2, :cond_23

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    const/4 v1, 0x0

    iput-object v1, v6, Lqs1;->R:Lta1;

    iput-object v1, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v1, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v1, v6, Lqs1;->U:Ljava/lang/String;

    iput-object v1, v6, Lqs1;->V:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lqs1;->Y:I

    invoke-static {v14, v0, v8, v3, v6}, Lat1;->b(Lat1;LAr1;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    return-object v7

    :cond_22
    :goto_14
    return-object v0

    :cond_23
    move/from16 p1, v1

    iget-object v1, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    sget-object v16, Lat1;->I:LFS0;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v0, v2}, Lat1;->D(LAr1;LKm;Z)V

    move-object v0, v3

    move-object v2, v10

    move-object v3, v13

    const/4 v13, 0x1

    :goto_15
    move-object v10, v4

    move-object v4, v5

    move/from16 v5, p1

    goto :goto_16

    :cond_24
    move/from16 p1, v1

    move-object/from16 v9, v28

    move-object v0, v3

    move-object v3, v13

    move v13, v2

    move-object v2, v10

    goto :goto_15

    :cond_25
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v1, v20

    move-object/from16 v9, v28

    move-object/from16 v20, v1

    move-object v2, v10

    move v5, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v0, v23

    const/4 v13, 0x0

    :goto_16
    iget-object v1, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    invoke-virtual {v1}, LAr1;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v14, Lat1;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v14}, Lat1;->u()Lva0;

    move-result-object v1

    move-object/from16 v21, v11

    iget-object v11, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v11, LAr1;

    move-object/from16 v16, v12

    iget-object v12, v11, LAr1;->a:Ljava/lang/String;

    iget-object v11, v11, LAr1;->h:Ljava/lang/String;

    iput-object v3, v6, Lqs1;->R:Lta1;

    iput-object v4, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v10, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v0, v6, Lqs1;->U:Ljava/lang/String;

    iput-object v2, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v5, v6, Lqs1;->W:Z

    iput v13, v6, Lqs1;->X:I

    move-object/from16 v22, v0

    const/4 v0, 0x7

    iput v0, v6, Lqs1;->Y:I

    iget v0, v6, Lqs1;->c0:I

    move-object/from16 v23, v22

    move/from16 v22, v0

    move-object v0, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v20

    move-object v1, v12

    move-object v12, v2

    move-object v2, v11

    move-object v11, v3

    move/from16 v3, v22

    move-object/from16 v20, v4

    move-object/from16 v4, v23

    move/from16 v22, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lva0;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    return-object v7

    :cond_26
    move-object v4, v11

    move-object v5, v12

    move-object/from16 v3, v20

    move/from16 v2, v22

    move-object/from16 v1, v24

    :goto_17
    check-cast v0, LAc0;

    instance-of v11, v0, Lzc0;

    if-eqz v11, :cond_29

    iget-object v1, v14, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v1, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->e:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_27

    invoke-virtual {v14, v3}, Lat1;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Los1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v4, v2}, Los1;-><init>(Lat1;Lta1;LXJ;)V

    iget-object v3, v14, Lat1;->d:LVJ;

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v2, v7, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_27
    check-cast v0, Lzc0;

    iget-object v1, v0, Lzc0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v1, v0, Lzc0;->b:Ljava/util/Map;

    invoke-virtual {v14, v15, v1}, Lat1;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    iget-object v1, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v0, v0, Lzc0;->a:Ljava/lang/String;

    invoke-virtual {v14, v1, v8, v0}, Lat1;->p(LAr1;ILjava/lang/String;)LTr1;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v11, v0, Lyc0;

    if-eqz v11, :cond_2f

    check-cast v0, Lyc0;

    iget v0, v0, Lyc0;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->f(Lat1;LAr1;)LSr1;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v0, v19

    goto :goto_18

    :cond_2c
    sget-object v0, Lcs1;->P:Lcs1;

    goto :goto_18

    :cond_2d
    iget-object v0, v14, Lat1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcs1;->N:Lcs1;

    goto :goto_18

    :cond_2e
    sget-object v0, Lcs1;->O:Lcs1;

    :goto_18
    move v11, v2

    move-object v15, v3

    move-object v1, v5

    move-object/from16 v12, v23

    move-object v5, v4

    move/from16 v37, v13

    move-object v13, v0

    move/from16 v0, v37

    goto :goto_19

    :cond_2f
    move v11, v2

    move-object v15, v3

    move v0, v13

    move-object/from16 v12, v23

    move-object v13, v1

    move-object v1, v5

    move-object v5, v4

    goto :goto_19

    :cond_30
    move-object/from16 v23, v0

    move/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    move-object/from16 v10, v20

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v20, v4

    iget-object v0, v11, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-virtual {v0}, LAr1;->c()Z

    move-result v0

    move-object v5, v11

    move-object v1, v12

    if-eqz v0, :cond_31

    move v0, v13

    move-object/from16 v13, v18

    move-object/from16 v15, v20

    move/from16 v11, v22

    move-object/from16 v12, v23

    goto :goto_19

    :cond_31
    move v0, v13

    move-object/from16 v15, v20

    move/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    :goto_19
    if-eqz v1, :cond_40

    move-object/from16 v4, v19

    if-eq v13, v4, :cond_3f

    iget-object v2, v14, Lat1;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v0, :cond_34

    if-eqz v2, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v22, v22, v2

    const-wide/16 v2, 0x1f40

    cmp-long v0, v22, v2

    if-gez v0, :cond_32

    goto :goto_1b

    :cond_32
    invoke-virtual {v14}, Lat1;->t()Lln;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lln;->e(Z)LKm;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_33

    move v0, v2

    goto :goto_1a

    :cond_33
    sget-object v3, Lps1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1a
    if-eq v0, v2, :cond_37

    const/4 v2, 0x1

    if-eq v0, v2, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    :cond_34
    :goto_1b
    move-object/from16 v19, v5

    move/from16 v17, v11

    move-object v11, v4

    goto/16 :goto_20

    :cond_35
    sget-object v0, LZr1;->O:LZr1;

    :goto_1c
    move/from16 v17, v11

    move-object v11, v4

    goto/16 :goto_21

    :cond_36
    sget-object v0, LZr1;->N:LZr1;

    goto :goto_1c

    :cond_37
    invoke-virtual {v14}, Lat1;->t()Lln;

    move-result-object v0

    iget-object v2, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    iget-object v2, v2, LAr1;->h:Ljava/lang/String;

    iput-object v5, v6, Lqs1;->R:Lta1;

    iput-object v15, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v13, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v12, v6, Lqs1;->U:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v6, Lqs1;->V:Ljava/lang/Object;

    iput-boolean v11, v6, Lqs1;->W:Z

    const/16 v3, 0x8

    iput v3, v6, Lqs1;->Y:I

    iget v3, v6, Lqs1;->c0:I

    move/from16 v17, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v19, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lln;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    return-object v7

    :cond_38
    move-object v1, v12

    move-object v2, v13

    move-object v3, v15

    move-object/from16 v4, v19

    :goto_1d
    check-cast v0, LOm;

    instance-of v5, v0, LNm;

    if-eqz v5, :cond_39

    iget-object v2, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    check-cast v0, LNm;

    iget-object v0, v0, LNm;->a:LGA0;

    sget-object v3, Lat1;->I:LFS0;

    invoke-virtual {v14, v2, v8, v1, v0}, Lat1;->l(LAr1;ILjava/lang/String;LGA0;)LUr1;

    move-result-object v0

    return-object v0

    :cond_39
    instance-of v5, v0, LMm;

    if-eqz v5, :cond_3d

    check-cast v0, LMm;

    iget-object v0, v0, LMm;->a:LKm;

    if-ne v0, v9, :cond_3a

    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->f(Lat1;LAr1;)LSr1;

    move-result-object v0

    return-object v0

    :cond_3a
    if-ne v0, v10, :cond_3c

    iget-object v0, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    const/4 v2, 0x0

    iput-object v2, v6, Lqs1;->R:Lta1;

    iput-object v2, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v2, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v2, v6, Lqs1;->U:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v6, Lqs1;->Y:I

    invoke-static {v14, v0, v8, v1, v6}, Lat1;->b(Lat1;LAr1;ILjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    return-object v7

    :cond_3b
    :goto_1e
    return-object v0

    :cond_3c
    iget-object v5, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v5, LAr1;

    sget-object v9, Lat1;->I:LFS0;

    const/4 v9, 0x1

    invoke-virtual {v14, v5, v0, v9}, Lat1;->D(LAr1;LKm;Z)V

    :cond_3d
    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    move-object v5, v4

    :goto_1f
    const/4 v0, 0x0

    goto :goto_21

    :goto_20
    move-object/from16 v5, v19

    goto :goto_1f

    :goto_21
    iget-object v1, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LAr1;

    iget-object v1, v1, LAr1;->e:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v1, v18

    if-ne v13, v1, :cond_3e

    sget-object v13, Lcs1;->T:Lcs1;

    :cond_3e
    move-object v1, v0

    move-object v0, v12

    goto :goto_23

    :cond_3f
    move-object/from16 v19, v5

    move/from16 v17, v11

    move-object v11, v4

    goto :goto_22

    :cond_40
    move/from16 v17, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v5

    :goto_22
    move-object v0, v12

    move-object/from16 v5, v19

    const/4 v1, 0x0

    :goto_23
    if-eqz v17, :cond_46

    if-eq v13, v11, :cond_46

    iget-object v2, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    iget-object v2, v2, LAr1;->e:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_46

    iget-object v2, v14, Lat1;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v15, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    iput-object v5, v6, Lqs1;->R:Lta1;

    iput-object v13, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v1, v6, Lqs1;->T:Ljava/lang/Enum;

    iput-object v0, v6, Lqs1;->U:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v6, Lqs1;->V:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v6, Lqs1;->Y:I

    invoke-virtual {v14, v2, v6}, Lat1;->J(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_41

    return-object v7

    :cond_41
    move-object/from16 v25, v0

    move-object v0, v1

    move-object v3, v5

    move-object v1, v13

    :goto_24
    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_45

    iget-object v2, v14, Lat1;->c:Lga0;

    iget-object v4, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v4, LAr1;

    iget-object v4, v4, LAr1;->h:Ljava/lang/String;

    iput-object v3, v6, Lqs1;->R:Lta1;

    iput-object v1, v6, Lqs1;->S:Ljava/lang/Object;

    iput-object v0, v6, Lqs1;->T:Ljava/lang/Enum;

    const/4 v5, 0x0

    iput-object v5, v6, Lqs1;->U:Ljava/lang/String;

    const/16 v5, 0xb

    iput v5, v6, Lqs1;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LsP;->b:LQM;

    new-instance v9, Lea0;

    const/16 v30, 0x0

    iget v10, v6, Lqs1;->c0:I

    move-object/from16 v24, v9

    move-object/from16 v26, v2

    move/from16 v28, v10

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v30}, Lea0;-><init>(Ljava/lang/String;Lga0;Ljava/lang/String;ILjava/lang/String;LXJ;)V

    invoke-static {v5, v9, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_42

    return-object v7

    :cond_42
    :goto_25
    check-cast v2, LZ90;

    instance-of v4, v2, LY90;

    if-eqz v4, :cond_43

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    check-cast v2, LY90;

    iget-object v1, v2, LY90;->a:Ljava/lang/String;

    sget-object v2, Lat1;->I:LFS0;

    invoke-virtual {v14, v0, v8, v1}, Lat1;->p(LAr1;ILjava/lang/String;)LTr1;

    move-result-object v0

    return-object v0

    :cond_43
    move-object/from16 v4, v16

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LAr1;

    invoke-static {v14, v0}, Lat1;->f(Lat1;LAr1;)LSr1;

    move-result-object v0

    return-object v0

    :cond_44
    move-object/from16 v4, v21

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_45
    move-object v13, v1

    move-object v5, v3

    move-object v1, v0

    :cond_46
    sget-object v0, Lat1;->I:LFS0;

    invoke-virtual {v14}, Lat1;->G()V

    new-instance v0, LSr1;

    iget-object v2, v5, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LAr1;

    invoke-virtual {v2}, LAr1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v13, v1}, LSr1;-><init>(Ljava/lang/String;Lcs1;LZr1;)V

    return-object v0

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
