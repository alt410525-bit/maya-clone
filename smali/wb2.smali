.class public abstract Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQJ1;LsN0;LQ40;Lw8;LQ40;LfE;LoG;I)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    const/4 v15, 0x1

    const v0, -0x6d60584

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v13, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    move-object/from16 v7, p5

    if-nez v2, :cond_b

    invoke-virtual {v13, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    goto/16 :goto_1a

    :cond_d
    :goto_7
    sget-object v2, LxG;->l:Lby1;

    invoke-virtual {v13, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQn0;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    move v2, v15

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-nez v2, :cond_f

    if-ne v3, v5, :cond_10

    :cond_f
    new-instance v3, LHc;

    invoke-direct {v3, v8, v11}, LHc;-><init>(LQJ1;Lw8;)V

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v3

    check-cast v4, LHc;

    if-ne v0, v1, :cond_11

    move v2, v15

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    if-ne v3, v5, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LHt1;

    invoke-direct {v3}, LHt1;-><init>()V

    invoke-static {v2}, Lkg;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LHt1;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LHt1;

    if-ne v0, v1, :cond_14

    move v0, v15

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    sget-object v0, Lrg1;->a:[J

    new-instance v1, LmP0;

    invoke-direct {v1}, LmP0;-><init>()V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v1

    check-cast v2, LmP0;

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, LHt1;->clear()V

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, LQJ1;->d:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LHt1;->size()I

    move-result v0

    if-ne v0, v15, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v3}, LHt1;->clear()V

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v2, LmP0;->e:I

    if-ne v0, v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v2}, LmP0;->a()V

    :cond_1b
    iput-object v11, v4, LHc;->b:Lw8;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v3}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_b
    move-object/from16 v17, v0

    check-cast v17, LA90;

    invoke-virtual/range {v17 .. v17}, LA90;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual/range {v17 .. v17}, LA90;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v15}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v0

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v6, v0

    move v15, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_1e
    const/4 v0, -0x1

    const/4 v6, -0x1

    :goto_c
    if-ne v6, v0, :cond_1f

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LHt1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_d
    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LmP0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto :goto_e

    :cond_22
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, LoG;->r(Z)V

    move-object v6, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    goto/16 :goto_10

    :goto_e
    const v0, 0x366a3a81

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual {v2}, LmP0;->a()V

    invoke-virtual {v3}, LHt1;->size()I

    move-result v15

    move v1, v6

    :goto_f
    if-ge v1, v15, :cond_23

    invoke-virtual {v3, v1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LAc;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v0, v7

    move/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v20, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v20

    move v8, v6

    move-object/from16 v6, p5

    move-object v8, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x34c9ce26

    invoke-static {v0, v13, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v6, v19

    invoke-virtual {v6, v1, v0}, LmP0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v1, v18, 0x1

    move-object/from16 v8, p0

    move-object/from16 v7, p5

    move-object v2, v6

    move-object/from16 v3, v20

    move-object/from16 v5, v22

    const/4 v6, 0x0

    goto :goto_f

    :cond_23
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move v0, v6

    move-object v6, v2

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, LQJ1;->f()LMJ1;

    move-result-object v0

    move-object/from16 v7, v21

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v22

    if-nez v0, :cond_24

    if-ne v1, v8, :cond_25

    :cond_24
    invoke-interface {v10, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LyJ;

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, LyJ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v8, :cond_27

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v0, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, LtP0;

    iget-object v0, v1, LyJ;->d:Lrq1;

    invoke-static {v0, v13}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v15

    iget-object v0, v7, LHc;->a:LQJ1;

    invoke-virtual {v0}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LQJ1;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_11
    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v16, LpN0;->b:LpN0;

    if-eqz v0, :cond_2d

    const v0, 0xed801fd

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    sget-object v1, LcO1;->h:LJK1;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v0, v7, LHc;->a:LQJ1;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, LUJ1;->a(LQJ1;LJK1;Ljava/lang/String;LoG;II)LLJ1;

    move-result-object v0

    invoke-virtual {v13, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v8, :cond_2c

    :cond_2a
    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq1;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Lrq1;->a:Z

    if-nez v1, :cond_2b

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2b
    invoke-static/range {v16 .. v16}, Lmh2;->b(LsN0;)LsN0;

    move-result-object v16

    goto :goto_12

    :goto_13
    new-instance v2, LGc;

    invoke-direct {v2, v7, v0, v15}, LGc;-><init>(LHc;LLJ1;LtP0;)V

    invoke-interface {v1, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    invoke-virtual {v13, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v16, v2

    check-cast v16, LsN0;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    :goto_14
    move-object/from16 v0, v16

    goto :goto_15

    :cond_2d
    const/4 v0, 0x0

    const v1, 0xedcd5fe

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual {v13, v0}, LoG;->r(Z)V

    goto :goto_14

    :goto_15
    invoke-interface {v9, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    new-instance v1, LCc;

    invoke-direct {v1, v7}, LCc;-><init>(LHc;)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, LCc;

    iget v2, v13, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v13, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v4, LfG;->f:LeG;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LeG;->b:Lsd0;

    iget-object v5, v13, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_35

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v5, v13, LoG;->O:Z

    if-eqz v5, :cond_2f

    invoke-virtual {v13, v4}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_2f
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_16
    sget-object v4, LeG;->f:LzF;

    invoke-static {v13, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v13, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v13, LoG;->O:Z

    if-nez v3, :cond_30

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    invoke-static {v2, v13, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_31
    sget-object v1, LeG;->d:LzF;

    invoke-static {v13, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, -0x58dee1d6

    invoke-virtual {v13, v0}, LoG;->b0(I)V

    invoke-virtual/range {v20 .. v20}, LHt1;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_33

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x71be94bd

    invoke-interface {v12, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, LoG;->Z(ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, LmP0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU40;

    if-nez v2, :cond_32

    const v2, -0x39eb2590

    invoke-virtual {v13, v2}, LoG;->b0(I)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v13, v4}, LoG;->r(Z)V

    goto :goto_19

    :cond_32
    const/4 v4, 0x0

    const v5, 0x71be9bb1

    invoke-virtual {v13, v5}, LoG;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v13, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v4}, LoG;->r(Z)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v20, v3

    goto :goto_17

    :cond_33
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, LoG;->r(Z)V

    invoke-virtual {v13, v2}, LoG;->r(Z)V

    :goto_1a
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_34

    new-instance v13, Lh3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lh3;-><init>(LQJ1;LsN0;LQ40;Lw8;LQ40;LfE;I)V

    iput-object v13, v8, LT81;->d:LU40;

    :cond_34
    return-void

    :cond_35
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static b()Lxk0;
    .locals 2

    new-instance v0, Lxk0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk0;-><init>(Luk0;)V

    return-object v0
.end method

.method public static final c(LEK;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lb72;->P:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, Luk0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final d(Luk0;LXJ;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Luk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    :goto_0
    return-object p0
.end method

.method public static final e(LEK;)V
    .locals 1

    sget-object v0, Lb72;->P:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, Luk0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Luk0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Luk0;->V()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(LEK;)Luk0;
    .locals 3

    sget-object v0, Lb72;->P:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, Luk0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Luk0;ZLAk0;I)LBP;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, LJk0;

    if-eqz p3, :cond_2

    check-cast p0, LJk0;

    invoke-virtual {p0, p1, v1, p2}, LJk0;->b0(ZZLzj0;)LBP;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, Lz9;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lzj0;

    const-string v6, "invoke"

    const/4 v9, 0x6

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, p1, v1, p3}, Luk0;->y(ZZLz9;)LBP;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(LEK;)Z
    .locals 1

    sget-object v0, Lb72;->P:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, Luk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luk0;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Lvu1;
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^(\\d{1,2})(?::(\\d{1,2}))?\\s*(am|pm)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2, p0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LMy0;

    invoke-virtual {v1, v3}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v3, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LMy0;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, LMy0;

    invoke-virtual {p0, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "pm"

    invoke-static {p0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_2

    if-ge v1, v5, :cond_2

    add-int/lit8 v1, v1, 0xc

    :cond_2
    const-string v4, "am"

    invoke-static {p0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ltz v2, :cond_4

    const/16 p0, 0x18

    if-ge v2, p0, :cond_4

    if-ltz v3, :cond_4

    const/16 p0, 0x3c

    if-ge v3, p0, :cond_4

    new-instance p0, Lvu1;

    invoke-direct {p0, v2, v3}, Lvu1;-><init>(II)V

    return-object p0

    :cond_4
    return-object v0
.end method
