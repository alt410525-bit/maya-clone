.class public final LNo0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lbp0;

.field public final synthetic P:Z

.field public final synthetic Q:LKZ0;

.field public final synthetic R:Z

.field public final synthetic S:LP40;

.field public final synthetic T:LH70;

.field public final synthetic U:LYf;

.field public final synthetic V:LWf;


# direct methods
.method public constructor <init>(Lbp0;LKZ0;ZLql0;LH70;LYf;LWf;LVJ;Lt70;)V
    .locals 0

    iput-object p1, p0, LNo0;->O:Lbp0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LNo0;->P:Z

    iput-object p2, p0, LNo0;->Q:LKZ0;

    iput-boolean p3, p0, LNo0;->R:Z

    iput-object p4, p0, LNo0;->S:LP40;

    iput-object p5, p0, LNo0;->T:LH70;

    iput-object p6, p0, LNo0;->U:LYf;

    iput-object p7, p0, LNo0;->V:LWf;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lsp0;

    move-object/from16 v2, p2

    check-cast v2, LfI;

    iget-wide v12, v2, LfI;->a:J

    iget-object v14, v1, LNo0;->O:Lbp0;

    iget-object v2, v14, Lbp0;->q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    sget-object v15, LCY0;->O:LCY0;

    sget-object v16, LCY0;->N:LCY0;

    iget-boolean v10, v1, LNo0;->P:Z

    if-eqz v10, :cond_0

    move-object/from16 v2, v16

    goto :goto_0

    :cond_0
    move-object v2, v15

    :goto_0
    invoke-static {v12, v13, v2}, Lkh2;->d(JLCY0;)V

    iget-object v2, v1, LNo0;->Q:LKZ0;

    if-eqz v10, :cond_1

    iget-object v3, v0, Lsp0;->O:LGz1;

    invoke-interface {v3}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v3

    invoke-interface {v2, v3}, LKZ0;->a(LQn0;)F

    move-result v3

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4, v3}, LSN;->U(F)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lsp0;->O:LGz1;

    invoke-interface {v3}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->g(LKZ0;LQn0;)F

    move-result v3

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4, v3}, LSN;->U(F)I

    move-result v3

    :goto_1
    if-eqz v10, :cond_2

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-interface {v2, v4}, LKZ0;->b(LQn0;)F

    move-result v4

    iget-object v5, v0, Lsp0;->O:LGz1;

    invoke-interface {v5, v4}, LSN;->U(F)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->f(LKZ0;LQn0;)F

    move-result v4

    iget-object v5, v0, Lsp0;->O:LGz1;

    invoke-interface {v5, v4}, LSN;->U(F)I

    move-result v4

    :goto_2
    invoke-interface {v2}, LKZ0;->d()F

    move-result v5

    iget-object v6, v0, Lsp0;->O:LGz1;

    invoke-interface {v6, v5}, LSN;->U(F)I

    move-result v5

    invoke-interface {v2}, LKZ0;->c()F

    move-result v2

    iget-object v11, v0, Lsp0;->O:LGz1;

    invoke-interface {v11, v2}, LSN;->U(F)I

    move-result v2

    add-int v9, v5, v2

    add-int v8, v3, v4

    if-eqz v10, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    iget-boolean v7, v1, LNo0;->R:Z

    if-eqz v10, :cond_4

    if-nez v7, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    if-nez v10, :cond_6

    if-nez v7, :cond_6

    move v4, v3

    :cond_6
    :goto_4
    sub-int v31, v6, v4

    neg-int v2, v8

    neg-int v6, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    invoke-static {v12, v13, v2, v6}, Lmi2;->l(JII)J

    move-result-wide v14

    iget-object v2, v1, LNo0;->S:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LHo0;

    iget-object v2, v6, LHo0;->b:LGo0;

    iget-object v2, v2, LGo0;->a:LWo0;

    move/from16 v17, v4

    iget-object v4, v1, LNo0;->T:LH70;

    move-wide/from16 v18, v14

    iget-object v14, v4, LH70;->d:LSo0;

    if-eqz v14, :cond_7

    iget-wide v14, v4, LH70;->b:J

    invoke-static {v14, v15, v12, v13}, LfI;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_7

    iget v14, v4, LH70;->c:F

    invoke-interface {v11}, LSN;->a()F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_7

    iget-object v4, v4, LH70;->d:LSo0;

    move-object v14, v4

    goto :goto_5

    :cond_7
    iput-wide v12, v4, LH70;->b:J

    invoke-interface {v11}, LSN;->a()F

    move-result v14

    iput v14, v4, LH70;->c:F

    new-instance v14, LfI;

    invoke-direct {v14, v12, v13}, LfI;-><init>(J)V

    iget-object v15, v4, LH70;->a:LU40;

    invoke-interface {v15, v0, v14}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSo0;

    iput-object v14, v4, LH70;->d:LSo0;

    :goto_5
    iget-object v4, v14, LSo0;->a:[I

    array-length v15, v4

    iget v4, v2, LWo0;->f:I

    move-object/from16 v20, v14

    const/4 v14, 0x0

    if-eq v15, v4, :cond_8

    iput v15, v2, LWo0;->f:I

    iget-object v4, v2, LWo0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move/from16 v32, v15

    new-instance v15, LTo0;

    invoke-direct {v15, v14, v14}, LTo0;-><init>(II)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v14, v2, LWo0;->b:I

    iput v14, v2, LWo0;->c:I

    iput v14, v2, LWo0;->d:I

    const/4 v4, -0x1

    iput v4, v2, LWo0;->e:I

    iget-object v4, v2, LWo0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    :cond_8
    move/from16 v32, v15

    :goto_6
    iget-object v15, v1, LNo0;->V:LWf;

    iget-object v4, v1, LNo0;->U:LYf;

    if-eqz v10, :cond_a

    if-eqz v4, :cond_9

    invoke-interface {v4}, LYf;->c()F

    move-result v22

    :goto_7
    move/from16 v14, v22

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v15, :cond_60

    invoke-interface {v15}, LWf;->c()F

    move-result v22

    goto :goto_7

    :goto_8
    invoke-interface {v11, v14}, LSN;->U(F)I

    move-result v14

    move-object/from16 v22, v2

    iget-object v2, v6, LHo0;->b:LGo0;

    invoke-virtual {v2}, LGo0;->e()Lte;

    move-result-object v2

    iget v2, v2, Lte;->O:I

    if-eqz v10, :cond_b

    invoke-static {v12, v13}, LfI;->h(J)I

    move-result v23

    sub-int v23, v23, v9

    :goto_9
    move-object/from16 v24, v15

    move/from16 v15, v23

    goto :goto_a

    :cond_b
    invoke-static {v12, v13}, LfI;->i(J)I

    move-result v23

    sub-int v23, v23, v8

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_f

    if-lez v15, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/2addr v3, v15

    :goto_b
    if-eqz v10, :cond_e

    add-int/2addr v5, v15

    :cond_e
    invoke-static {v3, v5}, LTa2;->b(II)J

    move-result-wide v25

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v3, v5}, LTa2;->b(II)J

    move-result-wide v25

    :goto_d
    new-instance v5, LLo0;

    iget-boolean v3, v1, LNo0;->R:Z

    move/from16 v40, v15

    iget-object v15, v1, LNo0;->O:Lbp0;

    move-wide/from16 v41, v12

    move-object/from16 v1, v22

    move v12, v2

    move-object v2, v5

    move v13, v3

    move-object v3, v6

    move-object/from16 v44, v4

    move/from16 v43, v17

    move-object v4, v0

    move-object/from16 v17, v0

    move-object v0, v5

    move v5, v14

    move-object/from16 v45, v6

    move-object v6, v15

    move/from16 v22, v7

    move v7, v13

    move v13, v8

    move/from16 v8, v43

    move/from16 v46, v9

    move/from16 v9, v31

    move/from16 v47, v10

    move-object/from16 v48, v11

    move-wide/from16 v10, v25

    invoke-direct/range {v2 .. v11}, LLo0;-><init>(LHo0;Lsp0;ILbp0;ZIIJ)V

    new-instance v2, LMo0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LMo0;->d:Z

    move-object/from16 v4, v20

    iput-object v4, v2, LMo0;->f:Ljava/lang/Object;

    iput-boolean v3, v2, LMo0;->c:Z

    iput-object v4, v2, LMo0;->e:Ljava/lang/Object;

    iput v12, v2, LMo0;->a:I

    iput v14, v2, LMo0;->b:I

    iput-object v0, v2, LMo0;->g:Ljava/lang/Object;

    iput-object v1, v2, LMo0;->h:Ljava/lang/Object;

    new-instance v8, Lb30;

    const/4 v3, 0x5

    invoke-direct {v8, v3, v1, v2}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Llt1;->f()LQ40;

    move-result-object v5

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3}, Lib2;->e(Llt1;)Llt1;

    move-result-object v6

    :try_start_0
    iget-object v7, v15, Lbp0;->b:LRo0;

    iget-object v9, v7, LRo0;->b:Ll01;

    invoke-virtual {v9}, Ll01;->h()I

    move-result v9

    iget-object v10, v7, LRo0;->e:Ljava/lang/Object;

    move-object/from16 v11, v45

    invoke-static {v9, v11, v10}, LMc2;->c(ILqp0;Ljava/lang/Object;)I

    move-result v10

    if-eq v9, v10, :cond_11

    iget-object v15, v7, LRo0;->b:Ll01;

    invoke-virtual {v15, v10}, Ll01;->i(I)V

    iget-object v15, v7, LRo0;->f:Lvp0;

    invoke-virtual {v15, v9}, Lvp0;->c(I)V

    :cond_11
    if-lt v10, v12, :cond_13

    if-gtz v12, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v12, -0x1

    invoke-virtual {v1, v7}, LWo0;->d(I)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_4b

    :cond_13
    :goto_f
    invoke-virtual {v1, v10}, LWo0;->d(I)I

    move-result v1

    iget-object v7, v7, LRo0;->c:Ll01;

    invoke-virtual {v7}, Ll01;->h()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    invoke-static {v3, v6, v5}, Lib2;->g(Llt1;Llt1;LQ40;)V

    move-object/from16 v9, p1

    iget-object v3, v9, Lbp0;->o:Lxp0;

    iget-object v5, v9, Lbp0;->l:Lmp;

    invoke-static {v11, v3, v5}, LEc2;->b(Lqp0;Lxp0;Lmp;)Ljava/util/List;

    move-result-object v3

    iget v5, v9, Lbp0;->e:F

    move/from16 v6, v43

    if-ltz v6, :cond_5f

    if-ltz v31, :cond_5e

    sget-object v10, LkU;->N:LkU;

    sget-object v15, LlU;->N:LlU;

    move-object/from16 v20, v3

    iget-object v3, v9, Lbp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    if-gtz v12, :cond_16

    invoke-static/range {v18 .. v19}, LfI;->k(J)I

    move-result v1

    invoke-static/range {v18 .. v19}, LfI;->j(J)I

    move-result v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    iget-object v4, v11, LHo0;->c:Lrp0;

    move-object/from16 v24, v4

    check-cast v24, Lte;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v25, v0

    move/from16 v27, v32

    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lte;Lup0;ZIZII)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, Lkj0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    long-to-int v0, v3

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lmi2;->i(IJ)I

    move-result v0

    long-to-int v3, v3

    invoke-static {v3, v1, v2}, Lmi2;->h(IJ)I

    move-result v2

    move v1, v0

    :cond_14
    sget-object v0, LGn0;->Q:LGn0;

    add-int/2addr v1, v13

    move-wide/from16 v3, v41

    invoke-static {v1, v3, v4}, Lmi2;->i(IJ)I

    move-result v1

    add-int v2, v2, v46

    invoke-static {v2, v3, v4}, Lmi2;->h(IJ)I

    move-result v2

    move-object/from16 v11, v48

    invoke-interface {v11, v1, v2, v15, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v22

    neg-int v0, v6

    add-int v28, v40, v31

    if-eqz v47, :cond_15

    move-object/from16 v30, v16

    goto :goto_11

    :cond_15
    move-object/from16 v30, p2

    :goto_11
    new-instance v1, LOo0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v1

    move/from16 v24, v32

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v27, v0

    move/from16 v32, v14

    invoke-direct/range {v17 .. v32}, LOo0;-><init>(LQo0;IZFLVJ0;ZILQ40;Ljava/util/List;IIILCY0;II)V

    move-object v2, v9

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_16
    move-object v4, v10

    move-wide/from16 v10, v41

    const-wide/16 v25, 0x0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v23

    sub-int v7, v7, v23

    if-nez v1, :cond_17

    if-gez v7, :cond_17

    add-int v23, v23, v7

    move/from16 v27, v1

    const/4 v7, 0x0

    goto :goto_13

    :cond_17
    move/from16 v27, v1

    :goto_13
    new-instance v1, Lbg;

    invoke-direct {v1}, Lbg;-><init>()V

    move-object/from16 v41, v8

    neg-int v8, v6

    move-object/from16 v29, v3

    if-gez v14, :cond_18

    move/from16 v28, v14

    goto :goto_14

    :cond_18
    const/16 v28, 0x0

    :goto_14
    add-int v3, v8, v28

    add-int/2addr v7, v3

    :goto_15
    if-gez v7, :cond_19

    if-lez v27, :cond_19

    move-object/from16 v28, v4

    add-int/lit8 v4, v27, -0x1

    move/from16 v42, v8

    invoke-virtual {v2, v4}, LMo0;->b(I)LQo0;

    move-result-object v8

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Lbg;->add(ILjava/lang/Object;)V

    iget v4, v8, LQo0;->h:I

    add-int/2addr v7, v4

    move-object/from16 v4, v28

    move/from16 v8, v42

    goto :goto_15

    :cond_19
    move-object/from16 v28, v4

    move/from16 v42, v8

    if-ge v7, v3, :cond_1a

    add-int v23, v23, v7

    move v7, v3

    :cond_1a
    sub-int/2addr v7, v3

    add-int v8, v40, v31

    if-gez v8, :cond_1b

    move/from16 v43, v8

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    move v4, v8

    move/from16 v43, v4

    :goto_16
    neg-int v8, v7

    move/from16 v30, v7

    move-object/from16 v45, v15

    move/from16 v34, v27

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_17
    iget v15, v1, Lbg;->P:I

    move-wide/from16 v49, v10

    if-ge v7, v15, :cond_1d

    if-lt v8, v4, :cond_1c

    invoke-virtual {v1, v7}, Lbg;->e(I)Ljava/lang/Object;

    move-wide/from16 v10, v49

    const/16 v33, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v34, v34, 0x1

    invoke-virtual {v1, v7}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQo0;

    iget v10, v10, LQo0;->h:I

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v49

    goto :goto_17

    :cond_1d
    move/from16 v11, v33

    move/from16 v7, v34

    :goto_18
    if-ge v7, v12, :cond_1e

    if-lt v8, v4, :cond_1f

    if-lez v8, :cond_1f

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    goto :goto_1a

    :cond_1e
    :goto_19
    move/from16 v10, v40

    goto :goto_1c

    :cond_1f
    :goto_1a
    invoke-virtual {v2, v7}, LMo0;->b(I)LQo0;

    move-result-object v15

    iget-object v10, v15, LQo0;->b:[LPo0;

    move/from16 v33, v4

    array-length v4, v10

    if-nez v4, :cond_20

    goto :goto_19

    :cond_20
    iget v4, v15, LQo0;->h:I

    add-int/2addr v8, v4

    move/from16 v34, v3

    if-gt v8, v3, :cond_22

    array-length v3, v10

    if-eqz v3, :cond_21

    array-length v3, v10

    const/16 v35, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v10, v3

    iget v3, v3, LPo0;->a:I

    add-int/lit8 v10, v12, -0x1

    if-eq v3, v10, :cond_22

    add-int/lit8 v3, v7, 0x1

    sub-int v30, v30, v4

    move/from16 v27, v3

    const/4 v11, 0x1

    goto :goto_1b

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v1, v15}, Lbg;->h(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v33

    move/from16 v3, v34

    goto :goto_18

    :goto_1c
    if-ge v8, v10, :cond_25

    sub-int v15, v10, v8

    sub-int v30, v30, v15

    add-int/2addr v8, v15

    move/from16 v3, v30

    :goto_1d
    if-ge v3, v6, :cond_23

    if-lez v27, :cond_23

    add-int/lit8 v4, v27, -0x1

    invoke-virtual {v2, v4}, LMo0;->b(I)LQo0;

    move-result-object v7

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Lbg;->add(ILjava/lang/Object;)V

    iget v4, v7, LQo0;->h:I

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_23
    add-int v23, v23, v15

    if-gez v3, :cond_24

    add-int v23, v23, v3

    add-int/2addr v8, v3

    move/from16 v3, v23

    const/4 v4, 0x0

    goto :goto_1e

    :cond_24
    move v4, v3

    move/from16 v3, v23

    goto :goto_1e

    :cond_25
    move/from16 v3, v23

    move/from16 v4, v30

    :goto_1e
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gez v7, :cond_26

    const/4 v7, -0x1

    goto :goto_1f

    :cond_26
    if-lez v7, :cond_27

    const/4 v7, 0x1

    goto :goto_1f

    :cond_27
    const/4 v7, 0x0

    :goto_1f
    if-gez v3, :cond_28

    const/4 v15, -0x1

    goto :goto_20

    :cond_28
    if-lez v3, :cond_29

    const/4 v15, 0x1

    goto :goto_20

    :cond_29
    const/4 v15, 0x0

    :goto_20
    if-ne v7, v15, :cond_2a

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v7, v15, :cond_2a

    int-to-float v3, v3

    move v15, v3

    goto :goto_21

    :cond_2a
    move v15, v5

    :goto_21
    if-ltz v4, :cond_5d

    neg-int v3, v4

    invoke-virtual {v1}, Lbg;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQo0;

    iget-object v7, v5, LQo0;->b:[LPo0;

    move/from16 v23, v4

    array-length v4, v7

    if-nez v4, :cond_2b

    const/4 v7, 0x0

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    aget-object v7, v7, v4

    :goto_22
    if-eqz v7, :cond_2c

    iget v4, v7, LPo0;->a:I

    move v7, v4

    goto :goto_23

    :cond_2c
    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v1}, Lbg;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQo0;

    if-eqz v4, :cond_2d

    iget-object v4, v4, LQo0;->b:[LPo0;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lkg;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPo0;

    if-eqz v4, :cond_2d

    iget v4, v4, LPo0;->a:I

    move-object/from16 v27, v5

    goto :goto_24

    :cond_2d
    move-object/from16 v27, v5

    const/4 v4, 0x0

    :goto_24
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v40, v11

    move/from16 v51, v15

    const/4 v11, 0x0

    const/16 v30, 0x0

    :goto_25
    iget-object v15, v2, LMo0;->h:Ljava/lang/Object;

    check-cast v15, LWo0;

    if-ge v11, v5, :cond_30

    move/from16 v52, v5

    move-object/from16 v5, v20

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v53, v13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ltz v13, :cond_2f

    if-ge v13, v7, :cond_2f

    move/from16 v20, v7

    iget v7, v15, LWo0;->f:I

    invoke-virtual {v15, v13}, LWo0;->g(I)I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v7}, LMo0;->a(II)J

    move-result-wide v38

    iget v15, v0, LLo0;->c:I

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move/from16 v34, v13

    move/from16 v36, v7

    move/from16 v37, v15

    invoke-virtual/range {v33 .. v39}, LLo0;->a(IIIIJ)LPo0;

    move-result-object v7

    if-nez v30, :cond_2e

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move-object/from16 v13, v30

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v13

    goto :goto_26

    :cond_2f
    move/from16 v20, v7

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v20

    move/from16 v13, v53

    move-object/from16 v20, v5

    move/from16 v5, v52

    goto :goto_25

    :cond_30
    move/from16 v53, v13

    move-object/from16 v5, v20

    move/from16 v20, v7

    if-nez v30, :cond_31

    move-object/from16 v11, v28

    goto :goto_27

    :cond_31
    move-object/from16 v11, v30

    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 p1, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_28
    if-ge v9, v7, :cond_34

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move-object/from16 v52, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 v30, v7

    add-int/lit8 v7, v4, 0x1

    if-gt v7, v5, :cond_33

    if-ge v5, v12, :cond_33

    iget v7, v15, LWo0;->f:I

    invoke-virtual {v15, v5}, LWo0;->g(I)I

    move-result v7

    move/from16 v54, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, LMo0;->a(II)J

    move-result-wide v38

    iget v4, v0, LLo0;->c:I

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move/from16 v34, v5

    move/from16 v36, v7

    move/from16 v37, v4

    invoke-virtual/range {v33 .. v39}, LLo0;->a(IIIIJ)LPo0;

    move-result-object v4

    if-nez v13, :cond_32

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_33
    move/from16 v54, v4

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v30

    move-object/from16 v5, v52

    move/from16 v4, v54

    goto :goto_28

    :cond_34
    move/from16 v54, v4

    if-nez v13, :cond_35

    move-object/from16 v13, v28

    :cond_35
    if-gtz v6, :cond_37

    if-gez v14, :cond_36

    goto :goto_2a

    :cond_36
    move/from16 v15, v23

    move-object/from16 v9, v27

    goto :goto_2c

    :cond_37
    :goto_2a
    iget v2, v1, Lbg;->P:I

    move/from16 v4, v23

    move-object/from16 v5, v27

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v2, :cond_38

    invoke-virtual {v1, v6}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQo0;

    iget v7, v7, LQo0;->h:I

    if-eqz v4, :cond_38

    if-gt v7, v4, :cond_38

    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v9

    if-eq v6, v9, :cond_38

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQo0;

    goto :goto_2b

    :cond_38
    move v15, v4

    move-object v9, v5

    :goto_2c
    if-eqz v47, :cond_39

    invoke-static/range {v18 .. v19}, LfI;->i(J)I

    move-result v2

    move v5, v2

    move-wide/from16 v6, v18

    goto :goto_2d

    :cond_39
    move-wide/from16 v6, v18

    invoke-static {v8, v6, v7}, Lmi2;->i(IJ)I

    move-result v2

    move v5, v2

    :goto_2d
    if-eqz v47, :cond_3a

    invoke-static {v8, v6, v7}, Lmi2;->h(IJ)I

    move-result v2

    :goto_2e
    move v4, v2

    goto :goto_2f

    :cond_3a
    invoke-static {v6, v7}, LfI;->h(J)I

    move-result v2

    goto :goto_2e

    :goto_2f
    if-eqz v47, :cond_3b

    move v2, v4

    move/from16 v18, v2

    goto :goto_30

    :cond_3b
    move/from16 v18, v4

    move v2, v5

    :goto_30
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v8, v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_31

    :cond_3c
    const/4 v4, 0x0

    :goto_31
    if-eqz v4, :cond_3d

    if-nez v3, :cond_3e

    :cond_3d
    move/from16 v19, v3

    goto :goto_32

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_32
    invoke-virtual {v1}, Lbg;->d()I

    move-result v3

    move/from16 v23, v5

    move-wide/from16 v27, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_33
    if-ge v5, v3, :cond_3f

    invoke-virtual {v1, v5}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQo0;

    iget-object v7, v7, LQo0;->b:[LPo0;

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_3f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_4d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lbg;->d()I

    move-result v6

    new-array v5, v6, [I

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v6, :cond_41

    if-nez v22, :cond_40

    move v4, v3

    goto :goto_35

    :cond_40
    sub-int v4, v6, v3

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_35
    invoke-virtual {v1, v4}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQo0;

    iget v4, v4, LQo0;->g:I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_41
    new-array v4, v6, [I

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v6, :cond_42

    const/16 v19, 0x0

    aput v19, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_42
    if-eqz v47, :cond_44

    move-object/from16 v3, v44

    if-eqz v3, :cond_43

    move/from16 v19, v6

    move-object/from16 v6, v17

    invoke-interface {v3, v6, v2, v5, v4}, LYf;->i(LSN;I[I[I)V

    move/from16 v21, v2

    move-object/from16 v34, v9

    move/from16 v33, v10

    move/from16 v38, v14

    move/from16 v10, v18

    move/from16 v17, v20

    move/from16 v9, v23

    move-wide/from16 v56, v27

    move-object/from16 v35, v29

    move/from16 v55, v54

    move-object/from16 v18, v4

    move-object v14, v7

    goto :goto_37

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 v19, v6

    move-object/from16 v6, v17

    if-eqz v24, :cond_4b

    sget-object v17, LQn0;->N:LQn0;

    move/from16 v21, v2

    move-object/from16 v2, v24

    move-object/from16 v34, v9

    move/from16 v33, v10

    move-wide/from16 v9, v25

    move-object/from16 v35, v29

    move-object v3, v6

    move/from16 v6, v18

    move/from16 v55, v54

    move-object/from16 v18, v4

    move/from16 v4, v21

    move/from16 v9, v23

    move v10, v6

    move-wide/from16 v56, v27

    move-object/from16 v6, v17

    move/from16 v38, v14

    move/from16 v17, v20

    move-object v14, v7

    move-object/from16 v7, v18

    invoke-interface/range {v2 .. v7}, LWf;->f(LSN;I[ILQn0;[I)V

    :goto_37
    if-eqz v22, :cond_45

    new-instance v2, Lgj0;

    add-int/lit8 v6, v19, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v6, v4}, Lej0;-><init>(III)V

    iget v4, v2, Lej0;->P:I

    neg-int v4, v4

    new-instance v5, Lej0;

    iget v2, v2, Lej0;->O:I

    invoke-direct {v5, v2, v3, v4}, Lej0;-><init>(III)V

    goto :goto_38

    :cond_45
    const/4 v3, 0x0

    new-instance v5, Lgj0;

    add-int/lit8 v6, v19, -0x1

    const/4 v2, 0x1

    invoke-direct {v5, v3, v6, v2}, Lej0;-><init>(III)V

    :goto_38
    iget v2, v5, Lej0;->N:I

    iget v3, v5, Lej0;->O:I

    iget v4, v5, Lej0;->P:I

    if-lez v4, :cond_46

    if-le v2, v3, :cond_47

    :cond_46
    if-gez v4, :cond_52

    if-gt v3, v2, :cond_52

    :cond_47
    :goto_39
    aget v5, v18, v2

    if-nez v22, :cond_48

    move v6, v2

    const/4 v7, 0x1

    goto :goto_3a

    :cond_48
    sub-int v6, v19, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_3a
    invoke-virtual {v1, v6}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQo0;

    if-eqz v22, :cond_49

    sub-int v5, v21, v5

    iget v7, v6, LQo0;->g:I

    sub-int/2addr v5, v7

    :cond_49
    invoke-virtual {v6, v5, v9, v10}, LQo0;->a(III)[LPo0;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_4a

    move/from16 v20, v6

    aget-object v6, v5, v7

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v20

    goto :goto_3b

    :cond_4a
    if-eq v2, v3, :cond_52

    add-int/2addr v2, v4

    goto :goto_39

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 v34, v9

    move/from16 v33, v10

    move/from16 v38, v14

    move/from16 v10, v18

    move/from16 v17, v20

    move/from16 v9, v23

    move-wide/from16 v56, v27

    move-object/from16 v35, v29

    move/from16 v55, v54

    move-object v14, v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_4f

    move/from16 v3, v19

    :goto_3c
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPo0;

    iget v5, v2, LPo0;->n:I

    sub-int/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v9, v10}, LPo0;->a(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_4e

    goto :goto_3d

    :cond_4e
    move v2, v4

    goto :goto_3c

    :cond_4f
    :goto_3d
    invoke-virtual {v1}, Lbg;->d()I

    move-result v2

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v2, :cond_51

    invoke-virtual {v1, v4}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQo0;

    invoke-virtual {v5, v3, v9, v10}, LQo0;->a(III)[LPo0;

    move-result-object v6

    array-length v7, v6

    move-object/from16 v18, v1

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v7, :cond_50

    move/from16 v19, v2

    aget-object v2, v6, v1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v19

    goto :goto_3f

    :cond_50
    move/from16 v19, v2

    iget v1, v5, LQo0;->h:I

    add-int/2addr v3, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_3e

    :cond_51
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_52

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPo0;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v9, v10}, LPo0;->a(IIII)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, LPo0;->n:I

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_52
    iget-object v1, v0, LLo0;->a:LHo0;

    iget-object v1, v1, LHo0;->c:Lrp0;

    const/16 v28, 0x0

    move-object/from16 v24, v1

    check-cast v24, Lte;

    const/16 v26, 0x0

    move-object/from16 v20, v35

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v25, v0

    move/from16 v27, v32

    move/from16 v29, v15

    move/from16 v30, v8

    invoke-virtual/range {v20 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lte;Lup0;ZIZII)V

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lkj0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_56

    if-eqz v47, :cond_53

    move v5, v10

    goto :goto_41

    :cond_53
    move v5, v9

    :goto_41
    long-to-int v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, v56

    invoke-static {v2, v3, v4}, Lmi2;->i(IJ)I

    move-result v2

    long-to-int v0, v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3, v4}, Lmi2;->h(IJ)I

    move-result v4

    if-eqz v47, :cond_54

    move v0, v4

    goto :goto_42

    :cond_54
    move v0, v2

    :goto_42
    if-eq v0, v5, :cond_55

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v1, :cond_55

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPo0;

    iput v0, v5, LPo0;->o:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_55
    move v5, v2

    goto :goto_44

    :cond_56
    move v5, v9

    move v4, v10

    :goto_44
    add-int/lit8 v2, v12, -0x1

    move/from16 v0, v55

    if-ne v0, v2, :cond_58

    move/from16 v1, v33

    if-le v8, v1, :cond_57

    goto :goto_45

    :cond_57
    const/16 v20, 0x0

    goto :goto_46

    :cond_58
    :goto_45
    const/16 v20, 0x1

    :goto_46
    new-instance v1, LWY;

    move-object/from16 v2, p1

    iget-object v3, v2, Lbp0;->p:LtP0;

    const/4 v6, 0x1

    invoke-direct {v1, v14, v3, v6}, LWY;-><init>(Ljava/util/List;LtP0;I)V

    add-int v5, v5, v53

    move-wide/from16 v6, v49

    invoke-static {v5, v6, v7}, Lmi2;->i(IJ)I

    move-result v3

    add-int v4, v4, v46

    invoke-static {v4, v6, v7}, Lmi2;->h(IJ)I

    move-result v4

    move-object/from16 v6, v45

    move-object/from16 v5, v48

    invoke-interface {v5, v3, v4, v6, v1}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v22

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    move-object/from16 v26, v14

    goto :goto_48

    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_47
    if-ge v4, v3, :cond_5b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LPo0;

    iget v6, v6, LPo0;->a:I

    move/from16 v7, v17

    if-gt v7, v6, :cond_5a

    if-gt v6, v0, :cond_5a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 v4, v4, 0x1

    move/from16 v17, v7

    goto :goto_47

    :cond_5b
    move-object/from16 v26, v1

    :goto_48
    if-eqz v47, :cond_5c

    move-object/from16 v30, v16

    goto :goto_49

    :cond_5c
    move-object/from16 v30, p2

    :goto_49
    new-instance v1, LOo0;

    move-object/from16 v17, v1

    move-object/from16 v18, v34

    move/from16 v19, v15

    move/from16 v21, v51

    move/from16 v23, v40

    move/from16 v24, v32

    move-object/from16 v25, v41

    move/from16 v27, v42

    move/from16 v28, v43

    move/from16 v29, v12

    move/from16 v32, v38

    invoke-direct/range {v17 .. v32}, LOo0;-><init>(LQo0;IZFLVJ0;ZILQ40;Ljava/util/List;IIILCY0;II)V

    goto/16 :goto_12

    :goto_4a
    invoke-virtual {v2, v1, v0}, Lbp0;->f(LOo0;Z)V

    return-object v1

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4b
    invoke-static {v3, v6, v5}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
