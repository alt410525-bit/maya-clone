.class public final Lzo0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lpa1;

.field public S:Lta1;

.field public T:Lra1;

.field public U:F

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:I

.field public final synthetic b0:LSN;

.field public final synthetic c0:LXo0;

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(ILSN;LXo0;ILXJ;)V
    .locals 0

    iput p1, p0, Lzo0;->a0:I

    iput-object p2, p0, Lzo0;->b0:LSN;

    iput-object p3, p0, Lzo0;->c0:LXo0;

    iput p4, p0, Lzo0;->d0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(ZLXo0;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LXo0;->v()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LXo0;->v()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LUp0;

    iget-object p0, p0, LUp0;->d:LRo0;

    invoke-virtual {p0}, LRo0;->b()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LXo0;->v()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LXo0;->v()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LUp0;

    iget-object p0, p0, LUp0;->d:LRo0;

    invoke-virtual {p0}, LRo0;->b()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYh1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lzo0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lzo0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lzo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lzo0;

    iget-object v2, p0, Lzo0;->b0:LSN;

    iget-object v3, p0, Lzo0;->c0:LXo0;

    iget v1, p0, Lzo0;->a0:I

    iget v4, p0, Lzo0;->d0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzo0;-><init>(ILSN;LXo0;ILXJ;)V

    iput-object p2, v6, Lzo0;->Z:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p0

    iget-object v0, v8, Lzo0;->b0:LSN;

    sget-object v9, LMK;->N:LMK;

    iget v1, v8, Lzo0;->Y:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget v12, v8, Lzo0;->d0:I

    iget-object v14, v8, Lzo0;->c0:LXo0;

    iget v15, v8, Lzo0;->a0:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v8, Lzo0;->Z:Ljava/lang/Object;

    check-cast v0, LYh1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v29, v12

    move-object v9, v14

    move v10, v15

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Lzo0;->X:I

    iget v1, v8, Lzo0;->W:F

    iget v2, v8, Lzo0;->V:F

    iget v3, v8, Lzo0;->U:F

    iget-object v4, v8, Lzo0;->T:Lra1;

    iget-object v5, v8, Lzo0;->S:Lta1;

    iget-object v6, v8, Lzo0;->R:Lpa1;

    iget-object v13, v8, Lzo0;->Z:Ljava/lang/Object;

    check-cast v13, LYh1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnk0; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v7

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    move-object v12, v9

    move-object/from16 v33, v13

    move v13, v1

    move-object/from16 v1, v33

    move-object/from16 v34, v6

    move v6, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v5

    move v5, v3

    move-object/from16 v3, v35

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move/from16 v18, v7

    move/from16 v29, v12

    move v10, v15

    :goto_0
    move-object v12, v9

    move-object v9, v14

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v8, Lzo0;->Z:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, LYh1;

    int-to-float v1, v15

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, LAo0;->a:F

    invoke-interface {v0, v1}, LSN;->B(F)F

    move-result v1

    sget v2, LAo0;->b:F

    invoke-interface {v0, v2}, LSN;->B(F)F

    move-result v2

    sget v3, LAo0;->c:F

    invoke-interface {v0, v3}, LSN;->B(F)F

    move-result v0

    new-instance v3, Lpa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, Lpa1;->N:Z

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x1e

    invoke-static {v10, v5}, LBb2;->a(FI)LVc;

    move-result-object v5

    iput-object v5, v4, Lta1;->N:Ljava/lang/Object;

    invoke-static {v14, v15}, LAo0;->a(LXo0;I)Z

    move-result v5
    :try_end_1
    .catch Lnk0; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_a

    :try_start_2
    invoke-virtual {v14}, LXo0;->v()I

    move-result v5

    if-le v15, v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lra1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Lra1;->N:I
    :try_end_2
    .catch Lnk0; {:try_start_2 .. :try_end_2} :catch_f

    move-object/from16 v33, v13

    move v13, v0

    move v0, v5

    move v5, v1

    move-object/from16 v1, v33

    move-object/from16 v34, v6

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v34

    :goto_2
    :try_start_3
    iget-boolean v11, v2, Lpa1;->N:Z
    :try_end_3
    .catch Lnk0; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v11, :cond_d

    :try_start_4
    iget-object v11, v14, LXo0;->O:Ljava/lang/Object;

    check-cast v11, LUp0;

    invoke-virtual {v11}, LUp0;->h()LOp0;

    move-result-object v11

    iget v11, v11, LOp0;->m:I

    if-lez v11, :cond_d

    invoke-virtual {v14, v15}, LXo0;->n(I)F

    move-result v11
    :try_end_4
    .catch Lnk0; {:try_start_4 .. :try_end_4} :catch_d

    int-to-float v7, v12

    add-float/2addr v11, v7

    :try_start_5
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7
    :try_end_5
    .catch Lnk0; {:try_start_5 .. :try_end_5} :catch_c

    cmpg-float v7, v7, v5

    if-gez v7, :cond_5

    :try_start_6
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7
    :try_end_6
    .catch Lnk0; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    neg-float v7, v7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v1

    move/from16 v29, v12

    move v10, v15

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    neg-float v7, v5

    :goto_3
    :try_start_7
    iget-object v11, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v11, LVc;

    invoke-static {v11, v10}, LBb2;->c(LVc;F)LVc;

    move-result-object v11

    iput-object v11, v3, Lta1;->N:Ljava/lang/Object;

    new-instance v21, Lqa1;
    :try_end_7
    .catch Lnk0; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lnk0; {:try_start_8 .. :try_end_8} :catch_b

    move/from16 v29, v12

    :try_start_9
    iget-object v12, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v12, LVc;
    :try_end_9
    .catch Lnk0; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v30, v14

    :try_start_a
    iget-object v14, v12, LVc;->N:LJK1;

    iget-object v14, v14, LJK1;->b:LQ40;

    iget-object v12, v12, LVc;->P:Lad;

    invoke-interface {v14, v12}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_a
    .catch Lnk0; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    new-instance v14, Lyo0;
    :try_end_b
    .catch Lnk0; {:try_start_b .. :try_end_b} :catch_8

    move/from16 v31, v15

    :try_start_c
    iget-object v15, v8, Lzo0;->c0:LXo0;
    :try_end_c
    .catch Lnk0; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v32, v9

    :try_start_d
    iget v9, v8, Lzo0;->a0:I

    move/from16 p1, v12

    if-eqz v0, :cond_8

    const/16 v24, 0x1

    goto :goto_5

    :cond_8
    const/16 v24, 0x0

    :goto_5
    iget v12, v8, Lzo0;->d0:I

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v25, v6

    move-object/from16 v26, v4

    move/from16 v27, v12

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v28}, Lyo0;-><init>(LXo0;IFLqa1;LYh1;Lpa1;ZFLra1;ILta1;)V

    iput-object v1, v8, Lzo0;->Z:Ljava/lang/Object;
    :try_end_d
    .catch Lnk0; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iput-object v2, v8, Lzo0;->R:Lpa1;

    iput-object v3, v8, Lzo0;->S:Lta1;

    iput-object v4, v8, Lzo0;->T:Lra1;
    :try_end_e
    .catch Lnk0; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    iput v5, v8, Lzo0;->U:F

    iput v6, v8, Lzo0;->V:F

    iput v13, v8, Lzo0;->W:F

    iput v0, v8, Lzo0;->X:I
    :try_end_f
    .catch Lnk0; {:try_start_f .. :try_end_f} :catch_5

    const/4 v7, 0x1

    :try_start_10
    iput v7, v8, Lzo0;->Y:I
    :try_end_10
    .catch Lnk0; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v15, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v4, p1

    move/from16 v17, v5

    move-object v5, v14

    move v14, v6

    move-object/from16 v6, p0

    move/from16 v18, v7

    move v7, v12

    :try_start_11
    invoke-static/range {v1 .. v7}, Lqd2;->d(LVc;Ljava/lang/Float;LDw1;ZLQ40;LXJ;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Lnk0; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v12, v32

    if-ne v1, v12, :cond_9

    return-object v12

    :cond_9
    move-object v4, v9

    move-object v3, v10

    move-object v2, v11

    move v6, v14

    move-object v1, v15

    move/from16 v5, v17

    :goto_6
    :try_start_12
    iget v7, v4, Lra1;->N:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lra1;->N:I
    :try_end_12
    .catch Lnk0; {:try_start_12 .. :try_end_12} :catch_2

    move-object v9, v12

    move/from16 v7, v18

    move/from16 v12, v29

    move-object/from16 v14, v30

    move/from16 v15, v31

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v13, v1

    :goto_7
    move-object/from16 v9, v30

    move/from16 v10, v31

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v13, v15

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v15, v1

    move/from16 v18, v7

    :goto_9
    move-object/from16 v12, v32

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v15, v1

    move-object/from16 v12, v32

    :goto_a
    const/16 v18, 0x1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v15, v1

    move-object/from16 v12, v32

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v15, v1

    move-object v12, v9

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v12, v9

    :goto_b
    move/from16 v31, v15

    const/16 v18, 0x1

    move-object v15, v1

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v12, v9

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v12, v9

    move-object/from16 v30, v14

    goto :goto_b

    :catch_b
    move-exception v0

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    const/16 v18, 0x1

    goto :goto_c

    :catch_c
    move-exception v0

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    const/16 v18, 0x1

    :goto_c
    move-object v15, v1

    move-object v12, v9

    goto :goto_8

    :catch_d
    move-exception v0

    move/from16 v18, v7

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    goto :goto_c

    :catch_e
    move-exception v0

    move/from16 v18, v7

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    goto :goto_c

    :catch_f
    move-exception v0

    move/from16 v18, v7

    move/from16 v29, v12

    move-object/from16 v30, v14

    move/from16 v31, v15

    move-object v12, v9

    goto :goto_7

    :cond_a
    move/from16 v18, v7

    move/from16 v29, v12

    move v10, v15

    move-object v12, v9

    move-object v9, v14

    :try_start_13
    invoke-virtual {v9, v10}, LXo0;->n(I)F

    move-result v0

    invoke-static {v0}, LPy0;->d(F)I

    move-result v0

    new-instance v1, Lnk0;

    iget-object v2, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v2, LVc;

    invoke-direct {v1, v0, v2}, Lnk0;-><init>(ILVc;)V

    throw v1
    :try_end_13
    .catch Lnk0; {:try_start_13 .. :try_end_13} :catch_10

    :catch_10
    move-exception v0

    :goto_d
    iget-object v1, v0, Lnk0;->O:LVc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LBb2;->c(LVc;F)LVc;

    move-result-object v1

    iget v0, v0, Lnk0;->N:I

    add-int v0, v0, v29

    int-to-float v0, v0

    new-instance v2, Lqa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v1, LVc;->N:LJK1;

    iget-object v4, v4, LJK1;->b:LQ40;

    iget-object v5, v1, LVc;->P:Lad;

    invoke-interface {v4, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    move/from16 v16, v18

    goto :goto_e

    :cond_b
    const/16 v16, 0x0

    :goto_e
    xor-int/lit8 v4, v16, 0x1

    new-instance v5, Lb5;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v13, v6}, Lb5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v13, v8, Lzo0;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lzo0;->R:Lpa1;

    iput-object v0, v8, Lzo0;->S:Lta1;

    iput-object v0, v8, Lzo0;->T:Lra1;

    const/4 v2, 0x2

    iput v2, v8, Lzo0;->Y:I

    const/4 v7, 0x2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Lqd2;->d(LVc;Ljava/lang/Float;LDw1;ZLQ40;LXJ;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    return-object v12

    :cond_c
    :goto_f
    iget-object v0, v9, LXo0;->O:Ljava/lang/Object;

    check-cast v0, LUp0;

    move/from16 v1, v29

    invoke-virtual {v0, v10, v1}, LUp0;->k(II)V

    :cond_d
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_e
    move v10, v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
