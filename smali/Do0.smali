.class public final LDo0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LKZ0;

.field public final synthetic R:Z

.field public final synthetic S:LYf;

.field public final synthetic T:LWf;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDo0;->O:I

    .line 1
    iput-object p1, p0, LDo0;->V:Ljava/lang/Object;

    iput-object p2, p0, LDo0;->W:Ljava/lang/Object;

    iput-object p3, p0, LDo0;->X:Ljava/lang/Object;

    iput-object p4, p0, LDo0;->Q:LKZ0;

    iput-boolean p5, p0, LDo0;->P:Z

    iput-object p6, p0, LDo0;->S:LYf;

    iput-object p7, p0, LDo0;->T:LWf;

    iput-object p8, p0, LDo0;->Y:Ljava/lang/Object;

    iput-boolean p9, p0, LDo0;->R:Z

    iput-object p10, p0, LDo0;->Z:Ljava/lang/Object;

    iput p11, p0, LDo0;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUp0;ZLKZ0;ZLql0;LYf;LWf;ZILVJ;Lt70;Lv8;Lum;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, LDo0;->O:I

    .line 2
    iput-object p1, p0, LDo0;->V:Ljava/lang/Object;

    iput-boolean p2, p0, LDo0;->P:Z

    iput-object p3, p0, LDo0;->Q:LKZ0;

    iput-boolean p4, p0, LDo0;->R:Z

    iput-object p5, p0, LDo0;->W:Ljava/lang/Object;

    iput-object p6, p0, LDo0;->S:LYf;

    iput-object p7, p0, LDo0;->T:LWf;

    iput p9, p0, LDo0;->U:I

    iput-object p10, p0, LDo0;->X:Ljava/lang/Object;

    iput-object p12, p0, LDo0;->Y:Ljava/lang/Object;

    iput-object p13, p0, LDo0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    iget v0, v1, LDo0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lsp0;

    move-object/from16 v2, p2

    check-cast v2, LfI;

    iget-wide v14, v2, LfI;->a:J

    iget-object v2, v1, LDo0;->V:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LUp0;

    iget-object v2, v13, LUp0;->s:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, LUp0;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lsp0;->O:LGz1;

    invoke-interface {v2}, LPj0;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x1

    :goto_1
    sget-object v27, LCY0;->O:LCY0;

    sget-object v28, LCY0;->N:LCY0;

    iget-boolean v10, v1, LDo0;->P:Z

    if-eqz v10, :cond_2

    move-object/from16 v2, v28

    goto :goto_2

    :cond_2
    move-object/from16 v2, v27

    :goto_2
    invoke-static {v14, v15, v2}, Lkh2;->d(JLCY0;)V

    iget-object v2, v1, LDo0;->Q:LKZ0;

    if-eqz v10, :cond_3

    iget-object v3, v0, Lsp0;->O:LGz1;

    invoke-interface {v3}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v3

    invoke-interface {v2, v3}, LKZ0;->a(LQn0;)F

    move-result v3

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4, v3}, LSN;->U(F)I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Lsp0;->O:LGz1;

    invoke-interface {v3}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->g(LKZ0;LQn0;)F

    move-result v3

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4, v3}, LSN;->U(F)I

    move-result v3

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-interface {v2, v4}, LKZ0;->b(LQn0;)F

    move-result v4

    iget-object v5, v0, Lsp0;->O:LGz1;

    invoke-interface {v5, v4}, LSN;->U(F)I

    move-result v4

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lsp0;->O:LGz1;

    invoke-interface {v4}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->f(LKZ0;LQn0;)F

    move-result v4

    iget-object v5, v0, Lsp0;->O:LGz1;

    invoke-interface {v5, v4}, LSN;->U(F)I

    move-result v4

    :goto_4
    invoke-interface {v2}, LKZ0;->d()F

    move-result v5

    iget-object v6, v0, Lsp0;->O:LGz1;

    invoke-interface {v6, v5}, LSN;->U(F)I

    move-result v5

    invoke-interface {v2}, LKZ0;->c()F

    move-result v2

    iget-object v9, v0, Lsp0;->O:LGz1;

    invoke-interface {v9, v2}, LSN;->U(F)I

    move-result v2

    add-int v8, v5, v2

    add-int v7, v3, v4

    if-eqz v10, :cond_5

    move v6, v8

    :goto_5
    move-object/from16 p1, v13

    goto :goto_6

    :cond_5
    move v6, v7

    goto :goto_5

    :goto_6
    iget-boolean v13, v1, LDo0;->R:Z

    if-eqz v10, :cond_6

    if-nez v13, :cond_6

    move v4, v5

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    if-eqz v13, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    if-nez v10, :cond_8

    if-nez v13, :cond_8

    move v4, v3

    :cond_8
    :goto_7
    sub-int v29, v6, v4

    neg-int v2, v7

    neg-int v6, v8

    invoke-static {v14, v15, v2, v6}, Lmi2;->l(JII)J

    move-result-wide v11

    iget-object v2, v1, LDo0;->W:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LLp0;

    iget-object v2, v6, LLp0;->c:Lep0;

    move/from16 v17, v4

    invoke-static {v11, v12}, LfI;->i(J)I

    move-result v4

    move-object/from16 v30, v0

    invoke-static {v11, v12}, LfI;->h(J)I

    move-result v0

    move-wide/from16 v18, v11

    iget-object v11, v2, Lep0;->a:Ll01;

    invoke-virtual {v11, v4}, Ll01;->i(I)V

    iget-object v2, v2, Lep0;->b:Ll01;

    invoke-virtual {v2, v0}, Ll01;->i(I)V

    iget-object v0, v1, LDo0;->T:LWf;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v12, v1, LDo0;->S:LYf;

    if-eqz v10, :cond_a

    if-eqz v12, :cond_9

    invoke-interface {v12}, LYf;->c()F

    move-result v2

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v0, :cond_7b

    invoke-interface {v0}, LWf;->c()F

    move-result v2

    :goto_8
    invoke-interface {v9, v2}, LSN;->U(F)I

    move-result v31

    iget-object v2, v6, LLp0;->b:LKp0;

    invoke-virtual {v2}, LKp0;->e()Lte;

    move-result-object v2

    iget v11, v2, Lte;->O:I

    if-eqz v10, :cond_b

    invoke-static {v14, v15}, LfI;->h(J)I

    move-result v2

    sub-int/2addr v2, v8

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_b
    invoke-static {v14, v15}, LfI;->i(J)I

    move-result v2

    sub-int/2addr v2, v7

    goto :goto_9

    :goto_a
    if-eqz v13, :cond_f

    if-lez v4, :cond_c

    goto :goto_d

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    add-int/2addr v3, v4

    :goto_b
    if-eqz v10, :cond_e

    add-int/2addr v5, v4

    :cond_e
    invoke-static {v3, v5}, LTa2;->b(II)J

    move-result-wide v2

    :goto_c
    move-wide/from16 v21, v2

    goto :goto_e

    :cond_f
    :goto_d
    invoke-static {v3, v5}, LTa2;->b(II)J

    move-result-wide v2

    goto :goto_c

    :goto_e
    new-instance v5, LNp0;

    iget-boolean v3, v1, LDo0;->R:Z

    iget-object v2, v1, LDo0;->V:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, LUp0;

    iget-boolean v2, v1, LDo0;->P:Z

    move/from16 v25, v2

    iget-object v2, v1, LDo0;->Y:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Lv8;

    iget-object v2, v1, LDo0;->Z:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, Lum;

    move-object v2, v5

    move-object/from16 v34, v0

    move v0, v4

    move/from16 v33, v17

    move/from16 v17, v3

    move-wide/from16 v3, v18

    move-object/from16 v35, v5

    move/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v36, v7

    move-object/from16 v7, v30

    move/from16 v37, v8

    move v8, v11

    move-object/from16 v38, v9

    move/from16 v9, v31

    move/from16 v39, v10

    move-object/from16 v10, v26

    move/from16 v43, v0

    move v0, v11

    move-wide/from16 v41, v18

    move-object/from16 v11, v32

    move-object/from16 v45, v12

    move/from16 v12, v17

    move/from16 p2, v0

    move/from16 v18, v13

    move-object/from16 v0, p1

    move/from16 v13, v33

    move-wide/from16 v46, v14

    move/from16 v14, v29

    move-wide/from16 v15, v21

    move-object/from16 v17, v23

    invoke-direct/range {v2 .. v17}, LNp0;-><init>(JZLLp0;Lsp0;IILv8;Lum;ZIIJLUp0;)V

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Llt1;->f()LQ40;

    move-result-object v3

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    invoke-static {v2}, Lib2;->e(Llt1;)Llt1;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, LUp0;->d:LRo0;

    iget-object v6, v5, LRo0;->b:Ll01;

    invoke-virtual {v6}, Ll01;->h()I

    move-result v6

    iget-object v7, v5, LRo0;->e:Ljava/lang/Object;

    move-object/from16 v9, v25

    invoke-static {v6, v9, v7}, LMc2;->c(ILqp0;Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_11

    iget-object v10, v5, LRo0;->b:Ll01;

    invoke-virtual {v10, v7}, Ll01;->i(I)V

    iget-object v10, v5, LRo0;->f:Lvp0;

    invoke-virtual {v10, v6}, Lvp0;->c(I)V

    goto :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_55

    :cond_11
    :goto_10
    iget-object v5, v5, LRo0;->c:Ll01;

    invoke-virtual {v5}, Ll01;->h()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iget-object v2, v0, LUp0;->r:Lxp0;

    iget-object v3, v0, LUp0;->o:Lmp;

    invoke-static {v9, v2, v3}, LEc2;->b(Lqp0;Lxp0;Lmp;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {v38 .. v38}, LPj0;->u()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v24, :cond_12

    goto :goto_11

    :cond_12
    iget-object v3, v0, LUp0;->w:LVc;

    iget-object v3, v3, LVc;->O:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_12

    :cond_13
    :goto_11
    iget v3, v0, LUp0;->h:F

    :goto_12
    invoke-interface/range {v38 .. v38}, LPj0;->u()Z

    move-result v10

    iget-object v4, v0, LUp0;->c:LOp0;

    move/from16 v5, v33

    if-ltz v5, :cond_7a

    if-ltz v29, :cond_79

    sget-object v14, LkU;->N:LkU;

    sget-object v11, LlU;->N:LlU;

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    iget-object v13, v0, LUp0;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v6, v1, LDo0;->X:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, LLK;

    if-gtz p2, :cond_16

    invoke-static/range {v41 .. v42}, LfI;->k(J)I

    move-result v2

    invoke-static/range {v41 .. v42}, LfI;->j(J)I

    move-result v3

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/16 v23, 0x1

    move-object/from16 v4, v25

    iget-object v4, v4, LLp0;->d:Lrp0;

    move-object/from16 v20, v4

    check-cast v20, Lte;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v21, v35

    move/from16 v22, v10

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lte;Lup0;ZIZII)V

    if-nez v10, :cond_14

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    invoke-static {v8, v9, v8, v9}, Lkj0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    long-to-int v2, v8

    move-wide/from16 v3, v41

    invoke-static {v2, v3, v4}, Lmi2;->i(IJ)I

    move-result v2

    long-to-int v6, v8

    invoke-static {v6, v3, v4}, Lmi2;->h(IJ)I

    move-result v3

    :cond_14
    sget-object v4, LGn0;->T:LGn0;

    add-int v2, v2, v36

    move-wide/from16 v6, v46

    invoke-static {v2, v6, v7}, Lmi2;->i(IJ)I

    move-result v2

    add-int v3, v3, v37

    invoke-static {v3, v6, v7}, Lmi2;->h(IJ)I

    move-result v3

    move-object/from16 v7, v38

    invoke-interface {v7, v2, v3, v11, v4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v11

    neg-int v9, v5

    add-int v16, v43, v29

    if-eqz v39, :cond_15

    move-object/from16 v18, v28

    goto :goto_13

    :cond_15
    move-object/from16 v18, v27

    :goto_13
    new-instance v21, LOp0;

    move-object/from16 v2, v21

    move-object/from16 v6, v35

    iget-wide v12, v6, LNp0;->c:J

    move-object v10, v15

    check-cast v10, LVJ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    move/from16 v19, v9

    move v9, v15

    const/16 v17, 0x0

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, v30

    move-object/from16 v48, v15

    move/from16 v15, v19

    move/from16 v19, v29

    move/from16 v20, v31

    invoke-direct/range {v2 .. v20}, LOp0;-><init>(LPp0;IZFLVJ0;FZLVJ;LSN;JLjava/util/List;IIILCY0;II)V

    move-object/from16 v1, v21

    move-object/from16 v22, v48

    goto/16 :goto_54

    :cond_16
    move-object/from16 v6, v35

    move-object/from16 v48, v38

    move-wide/from16 v8, v41

    move-wide/from16 v49, v46

    move-object/from16 v59, v14

    move/from16 v14, p2

    move-object/from16 p2, v59

    if-lt v7, v14, :cond_17

    add-int/lit8 v7, v14, -0x1

    const/4 v12, 0x0

    :cond_17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v7, :cond_18

    if-gez v12, :cond_18

    add-int v16, v16, v12

    move-object/from16 v35, v15

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move-object/from16 v35, v15

    :goto_14
    new-instance v15, Lbg;

    invoke-direct {v15}, Lbg;-><init>()V

    move-object/from16 v38, v11

    neg-int v11, v5

    move/from16 v19, v7

    if-gez v31, :cond_19

    move/from16 v17, v31

    goto :goto_15

    :cond_19
    const/16 v17, 0x0

    :goto_15
    add-int v7, v11, v17

    add-int/2addr v12, v7

    move-wide/from16 v46, v8

    move/from16 v41, v11

    const/4 v11, 0x0

    :goto_16
    iget-wide v8, v6, LNp0;->c:J

    if-gez v12, :cond_1a

    if-lez v19, :cond_1a

    move-object/from16 v42, v0

    add-int/lit8 v0, v19, -0x1

    invoke-virtual {v6, v0, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v8}, Lbg;->add(ILjava/lang/Object;)V

    iget v9, v8, LPp0;->p:I

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v8, v8, LPp0;->o:I

    add-int/2addr v12, v8

    move/from16 v19, v0

    move-object/from16 v0, v42

    goto :goto_16

    :cond_1a
    move-object/from16 v42, v0

    const/4 v0, 0x0

    if-ge v12, v7, :cond_1b

    add-int v16, v16, v12

    move v12, v7

    :cond_1b
    move/from16 v51, v16

    sub-int/2addr v12, v7

    add-int v44, v43, v29

    move/from16 v16, v11

    if-gez v44, :cond_1c

    goto :goto_17

    :cond_1c
    move/from16 v0, v44

    :goto_17
    neg-int v11, v12

    move/from16 v17, v12

    move-object/from16 v52, v13

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v21, 0x0

    :goto_18
    iget v13, v15, Lbg;->P:I

    if-ge v12, v13, :cond_1e

    if-lt v11, v0, :cond_1d

    invoke-virtual {v15, v12}, Lbg;->e(I)Ljava/lang/Object;

    const/16 v21, 0x1

    goto :goto_18

    :cond_1d
    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v15, v12}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPp0;

    iget v13, v13, LPp0;->o:I

    add-int/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_1e
    move v12, v11

    move/from16 v13, v16

    move/from16 v53, v21

    move/from16 v11, v22

    :goto_19
    if-ge v11, v14, :cond_20

    if-lt v12, v0, :cond_1f

    if-lez v12, :cond_1f

    invoke-virtual {v15}, Lbg;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_20

    :cond_1f
    move/from16 v16, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v21, v4

    move/from16 v0, v43

    goto :goto_1c

    :goto_1a
    invoke-virtual {v6, v11, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v0

    move-object/from16 v21, v4

    iget v4, v0, LPp0;->o:I

    add-int/2addr v12, v4

    if-gt v12, v7, :cond_21

    move/from16 v22, v7

    add-int/lit8 v7, v14, -0x1

    if-eq v11, v7, :cond_22

    add-int/lit8 v0, v11, 0x1

    sub-int v17, v17, v4

    move/from16 v19, v0

    const/16 v53, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v22, v7

    :cond_22
    iget v4, v0, LPp0;->p:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v15, v0}, Lbg;->h(Ljava/lang/Object;)V

    move v13, v4

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    move-object/from16 v4, v21

    move/from16 v7, v22

    goto :goto_19

    :goto_1c
    if-ge v12, v0, :cond_25

    sub-int v4, v0, v12

    sub-int v17, v17, v4

    add-int/2addr v12, v4

    move/from16 v7, v17

    :goto_1d
    if-ge v7, v5, :cond_23

    if-lez v19, :cond_23

    move/from16 v43, v11

    add-int/lit8 v11, v19, -0x1

    move/from16 v54, v0

    invoke-virtual {v6, v11, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v0

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v0}, Lbg;->add(ILjava/lang/Object;)V

    iget v11, v0, LPp0;->p:I

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v0, LPp0;->o:I

    add-int/2addr v7, v0

    move/from16 v19, v16

    move/from16 v11, v43

    move/from16 v0, v54

    goto :goto_1d

    :cond_23
    move/from16 v54, v0

    move/from16 v43, v11

    move/from16 v0, v51

    add-int v51, v0, v4

    if-gez v7, :cond_24

    add-int v51, v51, v7

    add-int/2addr v12, v7

    move v11, v12

    move/from16 v4, v51

    const/4 v12, 0x0

    goto :goto_1e

    :cond_24
    move v11, v12

    move/from16 v4, v51

    move v12, v7

    goto :goto_1e

    :cond_25
    move/from16 v54, v0

    move/from16 v43, v11

    move/from16 v0, v51

    move v4, v0

    move v11, v12

    move/from16 v12, v17

    :goto_1e
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v16, v13

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
    if-gez v4, :cond_28

    const/4 v13, -0x1

    goto :goto_20

    :cond_28
    if-lez v4, :cond_29

    const/4 v13, 0x1

    goto :goto_20

    :cond_29
    const/4 v13, 0x0

    :goto_20
    if-ne v7, v13, :cond_2a

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v7, v13, :cond_2a

    int-to-float v7, v4

    move/from16 v51, v7

    goto :goto_21

    :cond_2a
    move/from16 v51, v3

    :goto_21
    sub-float v3, v3, v51

    const/4 v7, 0x0

    if-eqz v10, :cond_2b

    if-le v4, v0, :cond_2b

    cmpg-float v13, v3, v7

    if-gtz v13, :cond_2b

    sub-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    goto :goto_22

    :cond_2b
    move v0, v7

    :goto_22
    if-ltz v12, :cond_78

    neg-int v3, v12

    invoke-virtual {v15}, Lbg;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    if-gtz v5, :cond_2d

    if-gez v31, :cond_2c

    goto :goto_23

    :cond_2c
    move/from16 v55, v12

    move-object v12, v4

    goto :goto_25

    :cond_2d
    :goto_23
    iget v5, v15, Lbg;->P:I

    move v13, v12

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v5, :cond_2e

    invoke-virtual {v15, v12}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, LPp0;

    iget v7, v7, LPp0;->o:I

    if-eqz v13, :cond_2e

    if-gt v7, v13, :cond_2e

    move-object/from16 v22, v4

    invoke-static {v15}, LMC;->f(Ljava/util/List;)I

    move-result v4

    if-eq v12, v4, :cond_2f

    sub-int/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v15, v12}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    const/4 v7, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v22, v4

    :cond_2f
    move/from16 v55, v13

    move-object/from16 v12, v22

    :goto_25
    iget v4, v1, LDo0;->U:I

    sub-int v5, v19, v4

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v13, 0x1

    add-int/lit8 v7, v19, -0x1

    if-gt v5, v7, :cond_31

    const/16 v19, 0x0

    :goto_26
    if-nez v19, :cond_30

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    move-object/from16 v13, v19

    invoke-virtual {v6, v7, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v5, :cond_32

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v19, v13

    const/4 v13, 0x1

    goto :goto_26

    :cond_31
    const/4 v13, 0x0

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, -0x1

    add-int/2addr v1, v7

    if-ltz v1, :cond_36

    :goto_27
    add-int/lit8 v7, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v5, :cond_34

    if-nez v13, :cond_33

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    invoke-virtual {v6, v1, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    if-gez v7, :cond_35

    goto :goto_28

    :cond_35
    move v1, v7

    goto :goto_27

    :cond_36
    :goto_28
    if-nez v13, :cond_37

    move-object/from16 v13, p2

    :cond_37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, v16

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v1, :cond_38

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v1

    move-object/from16 v1, v16

    check-cast v1, LPp0;

    iget v1, v1, LPp0;->p:I

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    goto :goto_29

    :cond_38
    invoke-static {v15}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp0;

    iget v1, v1, LPp0;->a:I

    add-int/2addr v1, v4

    add-int/lit8 v4, v14, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    iget v5, v5, LPp0;->a:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    if-gt v5, v1, :cond_3a

    const/16 v16, 0x0

    :goto_2a
    if-nez v16, :cond_39

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    move/from16 v56, v0

    move/from16 v19, v7

    move-object/from16 v7, v16

    invoke-virtual {v6, v5, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_3b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v7

    move/from16 v7, v19

    move/from16 v0, v56

    goto :goto_2a

    :cond_3a
    move/from16 v56, v0

    move/from16 v19, v7

    const/4 v7, 0x0

    :cond_3b
    if-eqz v10, :cond_4e

    if-eqz v21, :cond_4e

    move-object/from16 v0, v21

    iget-object v5, v0, LOp0;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    const/16 v21, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v21, v7

    move/from16 v57, v10

    move/from16 v7, v16

    :goto_2b
    const/4 v10, -0x1

    if-ge v10, v7, :cond_3e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LPp0;

    iget v10, v10, LPp0;->a:I

    if-le v10, v1, :cond_3d

    if-eqz v7, :cond_3c

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPp0;

    iget v10, v10, LPp0;->a:I

    if-gt v10, v1, :cond_3d

    :cond_3c
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPp0;

    goto :goto_2c

    :cond_3d
    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_3e
    const/4 v7, 0x0

    :goto_2c
    invoke-static {v5}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    if-eqz v7, :cond_44

    iget v10, v5, LPp0;->a:I

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v7, LPp0;->a:I

    if-gt v7, v4, :cond_44

    move v10, v7

    move-object/from16 v7, v21

    :goto_2d
    move/from16 v16, v3

    if-eqz v7, :cond_41

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v58, v11

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v3, :cond_40

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v21, v3

    move-object/from16 v3, v17

    check-cast v3, LPp0;

    iget v3, v3, LPp0;->a:I

    if-ne v3, v10, :cond_3f

    goto :goto_2f

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v21

    goto :goto_2e

    :cond_40
    const/16 v17, 0x0

    :goto_2f
    check-cast v17, LPp0;

    goto :goto_30

    :cond_41
    move/from16 v58, v11

    const/16 v17, 0x0

    :goto_30
    if-nez v17, :cond_43

    if-nez v7, :cond_42

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_42
    invoke-virtual {v6, v10, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    if-eq v10, v4, :cond_45

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v16

    move/from16 v11, v58

    goto :goto_2d

    :cond_44
    move/from16 v16, v3

    move/from16 v58, v11

    move-object/from16 v7, v21

    :cond_45
    iget v3, v5, LPp0;->m:I

    iget v0, v0, LOp0;->l:I

    sub-int/2addr v0, v3

    iget v3, v5, LPp0;->n:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v0, v0, v51

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4f

    iget v3, v5, LPp0;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_31
    if-ge v3, v14, :cond_4f

    int-to-float v5, v4

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4f

    if-gt v3, v1, :cond_48

    invoke-virtual {v15}, Lbg;->d()I

    move-result v5

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v5, :cond_47

    invoke-virtual {v15, v10}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v11

    move/from16 v17, v0

    move-object v0, v11

    check-cast v0, LPp0;

    iget v0, v0, LPp0;->a:I

    if-ne v0, v3, :cond_46

    goto :goto_33

    :cond_46
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_32

    :cond_47
    move/from16 v17, v0

    const/4 v11, 0x0

    :goto_33
    check-cast v11, LPp0;

    goto :goto_36

    :cond_48
    move/from16 v17, v0

    if-eqz v7, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v0, :cond_4a

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LPp0;

    iget v11, v11, LPp0;->a:I

    if-ne v11, v3, :cond_49

    goto :goto_35

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4a
    const/4 v10, 0x0

    :goto_35
    move-object v11, v10

    check-cast v11, LPp0;

    goto :goto_36

    :cond_4b
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_4c

    add-int/lit8 v3, v3, 0x1

    iget v0, v11, LPp0;->o:I

    :goto_37
    add-int/2addr v4, v0

    move/from16 v0, v17

    goto :goto_31

    :cond_4c
    if-nez v7, :cond_4d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    invoke-virtual {v6, v3, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPp0;

    iget v0, v0, LPp0;->o:I

    goto :goto_37

    :cond_4e
    move/from16 v16, v3

    move-object/from16 v21, v7

    move/from16 v57, v10

    move/from16 v58, v11

    move-object/from16 v7, v21

    :cond_4f
    if-eqz v7, :cond_50

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPp0;

    iget v0, v0, LPp0;->a:I

    if-le v0, v1, :cond_50

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPp0;

    iget v1, v0, LPp0;->a:I

    :cond_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v0, :cond_53

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v1, :cond_52

    if-nez v7, :cond_51

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    invoke-virtual {v6, v4, v8, v9}, LNp0;->a(IJ)LPp0;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_53
    if-nez v7, :cond_54

    move-object/from16 v7, p2

    :cond_54
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_55

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPp0;

    iget v3, v3, LPp0;->p:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_55
    invoke-virtual {v15}, Lbg;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_3a

    :cond_56
    const/4 v0, 0x0

    :goto_3a
    if-eqz v39, :cond_57

    move v2, v1

    move-wide/from16 v8, v46

    goto :goto_3b

    :cond_57
    move-wide/from16 v8, v46

    move/from16 v2, v58

    :goto_3b
    invoke-static {v2, v8, v9}, Lmi2;->i(IJ)I

    move-result v10

    if-eqz v39, :cond_58

    move/from16 v1, v58

    :cond_58
    invoke-static {v1, v8, v9}, Lmi2;->h(IJ)I

    move-result v1

    if-eqz v39, :cond_59

    move v5, v1

    :goto_3c
    move/from16 v11, v54

    goto :goto_3d

    :cond_59
    move v5, v10

    goto :goto_3c

    :goto_3d
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v4, v58

    if-ge v4, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_3e

    :cond_5a
    const/4 v2, 0x0

    :goto_3e
    if-eqz v2, :cond_5c

    if-nez v16, :cond_5b

    goto :goto_3f

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    :goto_3f
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lbg;->d()I

    move-result v17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v58, v4

    add-int v4, v17, v19

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_6a

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v15}, Lbg;->d()I

    move-result v13

    new-array v7, v13, [I

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v13, :cond_5e

    if-nez v18, :cond_5d

    move v4, v2

    goto :goto_41

    :cond_5d
    sub-int v4, v13, v2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_41
    invoke-virtual {v15, v4}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    iget v4, v4, LPp0;->n:I

    aput v4, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5e
    new-array v4, v13, [I

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v13, :cond_5f

    const/16 v16, 0x0

    aput v16, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5f
    if-eqz v39, :cond_61

    move-object/from16 v2, v45

    if-eqz v2, :cond_60

    move-object/from16 v45, v12

    move-object/from16 v12, v30

    invoke-interface {v2, v12, v5, v7, v4}, LYf;->i(LSN;I[I[I)V

    move/from16 p2, v0

    move-object v0, v3

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v34, v12

    move/from16 v30, v58

    move-object v12, v6

    goto :goto_43

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object/from16 v45, v12

    move-object/from16 v12, v30

    if-eqz v34, :cond_68

    sget-object v16, LQn0;->N:LQn0;

    move-object/from16 v2, v34

    move/from16 p2, v0

    move-object v0, v3

    move-object v3, v12

    move-object/from16 v17, v4

    move/from16 v30, v58

    move v4, v5

    move/from16 v19, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v34, v12

    move-object v12, v7

    move-object/from16 v7, v17

    invoke-interface/range {v2 .. v7}, LWf;->f(LSN;I[ILQn0;[I)V

    :goto_43
    if-nez v18, :cond_62

    new-instance v2, Lgj0;

    add-int/lit8 v3, v13, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lej0;-><init>(III)V

    goto :goto_44

    :cond_62
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v2, Lgj0;

    add-int/lit8 v3, v13, -0x1

    invoke-direct {v2, v4, v3, v5}, Lej0;-><init>(III)V

    iget v3, v2, Lej0;->P:I

    neg-int v3, v3

    new-instance v5, Lej0;

    iget v2, v2, Lej0;->O:I

    invoke-direct {v5, v2, v4, v3}, Lej0;-><init>(III)V

    move-object v2, v5

    :goto_44
    iget v3, v2, Lej0;->N:I

    iget v4, v2, Lej0;->O:I

    iget v2, v2, Lej0;->P:I

    if-lez v2, :cond_63

    if-le v3, v4, :cond_64

    :cond_63
    if-gez v2, :cond_67

    if-gt v4, v3, :cond_67

    :cond_64
    :goto_45
    aget v5, v17, v3

    if-nez v18, :cond_65

    move v6, v3

    const/16 v40, 0x1

    goto :goto_46

    :cond_65
    sub-int v6, v13, v3

    const/16 v40, 0x1

    add-int/lit8 v6, v6, -0x1

    :goto_46
    invoke-virtual {v15, v6}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPp0;

    if-eqz v18, :cond_66

    sub-int v5, v19, v5

    iget v7, v6, LPp0;->n:I

    sub-int/2addr v5, v7

    :cond_66
    invoke-virtual {v6, v5, v10, v1}, LPp0;->h(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6d

    add-int/2addr v3, v2

    goto :goto_45

    :cond_67
    const/16 v40, 0x1

    goto/16 :goto_4a

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move/from16 p2, v0

    move-object v0, v3

    move-object/from16 v45, v12

    move-object/from16 v34, v30

    move/from16 v30, v58

    const/16 v40, 0x1

    move-object v12, v6

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v16

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_6b

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    iget v6, v5, LPp0;->o:I

    sub-int/2addr v4, v6

    invoke-virtual {v5, v4, v10, v1}, LPp0;->h(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6b
    invoke-virtual {v15}, Lbg;->d()I

    move-result v2

    move/from16 v3, v16

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v2, :cond_6c

    invoke-virtual {v15, v4}, Lbg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    invoke-virtual {v5, v3, v10, v1}, LPp0;->h(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, LPp0;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_6c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_49
    if-ge v4, v2, :cond_6d

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    invoke-virtual {v5, v3, v10, v1}, LPp0;->h(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, LPp0;->o:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_6d
    :goto_4a
    iget-object v2, v12, LNp0;->a:LLp0;

    iget-object v2, v2, LLp0;->d:Lrp0;

    const/16 v23, 0x1

    move-object/from16 v20, v2

    check-cast v20, Lte;

    move-object/from16 v16, v52

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v12

    move/from16 v22, v57

    move/from16 v25, v55

    move/from16 v26, v30

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;Lte;Lup0;ZIZII)V

    if-nez v57, :cond_70

    invoke-virtual/range {v52 .. v52}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lkj0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_70

    if-eqz v39, :cond_6e

    move v4, v1

    goto :goto_4b

    :cond_6e
    move v4, v10

    :goto_4b
    long-to-int v5, v2

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v8, v9}, Lmi2;->i(IJ)I

    move-result v10

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v9}, Lmi2;->h(IJ)I

    move-result v1

    if-eqz v39, :cond_6f

    move v2, v1

    goto :goto_4c

    :cond_6f
    move v2, v10

    :goto_4c
    if-eq v2, v4, :cond_70

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v3, :cond_70

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPp0;

    iput v2, v5, LPp0;->q:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_70
    move/from16 v2, v43

    if-lt v2, v14, :cond_72

    move/from16 v2, v30

    if-le v2, v11, :cond_71

    goto :goto_4e

    :cond_71
    const/4 v5, 0x0

    goto :goto_4f

    :cond_72
    :goto_4e
    move/from16 v5, v40

    :goto_4f
    new-instance v2, Lz1;

    move-object/from16 v11, v42

    iget-object v3, v11, LUp0;->v:LtP0;

    move/from16 v6, v57

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v6, v3}, Lz1;-><init>(Ljava/util/ArrayList;LPp0;ZLtP0;)V

    add-int v10, v10, v36

    move-wide/from16 v3, v49

    invoke-static {v10, v3, v4}, Lmi2;->i(IJ)I

    move-result v6

    add-int v1, v1, v37

    invoke-static {v1, v3, v4}, Lmi2;->h(IJ)I

    move-result v1

    move-object/from16 v3, v38

    move-object/from16 v9, v48

    invoke-interface {v9, v6, v1, v3, v2}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v7

    if-eqz p2, :cond_73

    goto :goto_52

    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_50
    if-ge v3, v2, :cond_76

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LPp0;

    iget v8, v6, LPp0;->a:I

    invoke-virtual {v15}, Lbg;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPp0;

    iget v10, v10, LPp0;->a:I

    if-lt v8, v10, :cond_75

    invoke-virtual {v15}, Lbg;->last()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPp0;

    iget v8, v8, LPp0;->a:I

    iget v6, v6, LPp0;->a:I

    if-le v6, v8, :cond_74

    goto :goto_51

    :cond_74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_76
    move-object v0, v1

    :goto_52
    if-eqz v39, :cond_77

    move-object/from16 v18, v28

    goto :goto_53

    :cond_77
    move-object/from16 v18, v27

    :goto_53
    new-instance v21, LOp0;

    move-object/from16 v2, v21

    iget-wide v12, v12, LNp0;->c:J

    move-object/from16 v1, v34

    move-object/from16 v4, v45

    move-object/from16 v10, v35

    check-cast v10, LVJ;

    move-object v3, v4

    move/from16 v4, v55

    move/from16 v6, v51

    move/from16 v8, v56

    move-object/from16 v22, v9

    move/from16 v9, v53

    move-object v15, v11

    move/from16 v16, v41

    move-object v11, v1

    move v1, v14

    move-object v14, v0

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v44

    move/from16 v17, v1

    move/from16 v19, v29

    move/from16 v20, v31

    invoke-direct/range {v2 .. v20}, LOp0;-><init>(LPp0;IZFLVJ0;FZLVJ;LSN;JLjava/util/List;IIILCY0;II)V

    move-object/from16 v1, v21

    :goto_54
    invoke-interface/range {v22 .. v22}, LPj0;->u()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LUp0;->g(LOp0;ZZ)V

    return-object v1

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_55
    invoke-static {v2, v4, v3}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p0

    iget v0, v1, LDo0;->U:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv22;->j(I)I

    move-result v13

    iget-object v0, v1, LDo0;->Y:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LLM;

    iget-object v0, v1, LDo0;->V:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LF70;

    iget-object v0, v1, LDo0;->W:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LsN0;

    iget-object v0, v1, LDo0;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbp0;

    iget-object v5, v1, LDo0;->Q:LKZ0;

    iget-boolean v6, v1, LDo0;->P:Z

    iget-object v7, v1, LDo0;->S:LYf;

    iget-object v8, v1, LDo0;->T:LWf;

    iget-boolean v10, v1, LDo0;->R:Z

    iget-object v0, v1, LDo0;->Z:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LQ40;

    invoke-static/range {v2 .. v13}, Lsc2;->a(LF70;LsN0;Lbp0;LKZ0;ZLYf;LWf;LLM;ZLQ40;LoG;I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
