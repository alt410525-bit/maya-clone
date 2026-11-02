.class public abstract LOc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILoG;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x21cb27a1

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_2
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    const v4, -0x1338a75b

    invoke-virtual {v10, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LAO0;->X:LAO0;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    invoke-static {v6, v5, v10}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v4

    :cond_3
    move-object v9, v4

    check-cast v9, LtP0;

    const v4, -0x1338a05b

    invoke-static {v4, v10, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    invoke-static {v6, v5, v10}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v4

    :cond_4
    move-object/from16 v20, v4

    check-cast v20, LtP0;

    const v4, -0x133899db

    invoke-static {v4, v10, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    invoke-static {v6, v5, v10}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v4

    :cond_5
    move-object/from16 v21, v4

    check-cast v21, LtP0;

    const v4, -0x133893af

    invoke-static {v4, v10, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v4, v3, :cond_6

    invoke-static {v7, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v4

    check-cast v22, LtP0;

    const v4, -0x13388bf7

    invoke-static {v4, v10, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v23, v4

    check-cast v23, LtP0;

    const v4, -0x13386c72

    invoke-static {v4, v10, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    invoke-static {v7, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v4

    check-cast v24, LtP0;

    invoke-virtual {v10, v6}, LoG;->r(Z)V

    sget-object v11, LBL1;->a:LBL1;

    new-instance v12, Lvl;

    move-object/from16 v25, v2

    check-cast v25, LVJ;

    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v3, v25

    move-object v4, v1

    move-object v5, v9

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v8}, Lvl;-><init>(LVJ;Landroid/content/Context;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v10, v12, v11}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v11, LE2;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, LE2;-><init>(I)V

    new-instance v12, LM2;

    const/4 v8, 0x4

    move-object v2, v12

    move-object/from16 v3, v25

    move-object/from16 v4, v24

    move-object v5, v1

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v2 .. v8}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v11, v12, v10, v2}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v3

    new-instance v4, LE2;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LE2;-><init>(I)V

    new-instance v5, LDl;

    move-object v11, v5

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object v14, v1

    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v9

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v11 .. v19}, LDl;-><init>(LVJ;LtP0;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    invoke-static {v4, v5, v10, v2}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v2

    new-instance v4, LQ4;

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v25

    move-object/from16 v18, v1

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v21}, LQ4;-><init>(LtP0;LtP0;LtP0;LtP0;LGv0;LVJ;Landroid/content/Context;LtP0;LtP0;LGv0;)V

    const v1, 0x249a2ceb

    invoke-static {v1, v10, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ls;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final b(Lql0;LsN0;LAp0;LU40;LoG;I)V
    .locals 8

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p0, p4}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(LAp0;LsN0;LU40;LtP0;)V

    const v0, -0x58c04be3

    invoke-static {v0, p4, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, LUc2;->a(LfE;LoG;I)V

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Ls8;

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final c(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;ILjava/lang/String;LoG;I)V
    .locals 31

    move-object/from16 v2, p3

    move/from16 v3, p4

    const v0, 0x20dd428f

    invoke-virtual {v2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v1, v3

    :goto_1
    and-int/lit8 v4, v3, 0x70

    move/from16 v15, p1

    if-nez v4, :cond_3

    invoke-virtual {v2, v15}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v3, 0x380

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v2, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v0, v2

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v1, LpN0;->b:LpN0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget-object v4, LZf;->g:LVf;

    sget-object v5, LiN0;->X:Lum;

    const/4 v12, 0x6

    invoke-static {v4, v5, v2, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v2, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v2, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_10

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v2, LoG;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    sget-object v10, LeG;->f:LzF;

    invoke-static {v2, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v2, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v11, v2, LoG;->O:Z

    if-nez v11, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v5, v2, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v5, LeG;->d:LzF;

    invoke-static {v2, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    sget-object v11, LZf;->c:Lci2;

    sget-object v12, LiN0;->a0:Ltm;

    const/4 v9, 0x0

    invoke-static {v11, v12, v2, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v9

    iget v11, v2, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v2, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v8, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v2, LoG;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v2, v7}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    invoke-static {v2, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v2, LoG;->O:Z

    if-nez v4, :cond_c

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v11, v2, v11, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v2, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v25, LOf;->a:LOf;

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->p:J

    sget-object v1, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    invoke-static {v4, v5, v1, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    and-int/lit8 v22, v14, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-wide/from16 v27, v11

    move-object/from16 v11, v17

    const/4 v12, 0x0

    const/16 v29, 0x6

    const-wide/16 v16, 0x0

    move/from16 v30, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v27

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v2, v0, LuH0;->q:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    shr-int/lit8 v0, v30, 0x6

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->k:J

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v25, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v2, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LIl;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LIl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "hi-IN"

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const-string p1, "en-IN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_4
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_3
    return-object p0
.end method
