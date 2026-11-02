.class public abstract LZi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVy1;LCz0;LoG;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    sget-object v14, LDz0;->P:LDz0;

    const v1, 0x550625a6

    invoke-virtual {v12, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v12, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v12, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v12, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v15, v1

    and-int/lit16 v1, v15, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, LVy1;->N:LVy1;

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LCM;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v13, v3}, LCM;-><init>(LVy1;LCz0;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget-object v1, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->m:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->h:J

    iget-boolean v4, v8, LuH0;->t:Z

    if-eqz v4, :cond_a

    const v4, 0x3e6147ae    # 0.22f

    goto :goto_5

    :cond_a
    const v4, 0x3e23d70a    # 0.16f

    :goto_5
    invoke-static {v4, v2, v3, v6, v7}, LPh2;->i(FJJ)J

    move-result-wide v4

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v1

    iget v1, v1, LkB0;->O:F

    mul-float/2addr v1, v2

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v12, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    const v2, 0x3f51eb85    # 0.82f

    mul-float/2addr v2, v1

    new-instance v10, LfP;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, LfP;-><init>(I)V

    new-instance v1, Lay;

    move-object/from16 v16, v1

    move-object v0, v10

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lay;-><init>(FLQe1;JJLuH0;Landroid/content/Context;LCz0;)V

    const v1, -0x2671191

    move-object/from16 v2, v16

    invoke-static {v1, v12, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    shr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {v14, v0, v1, v12, v2}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LCM;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v11, v13, v2}, LCM;-><init>(LVy1;LCz0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final b(ILjava/lang/String;JLoG;I)V
    .locals 29

    move-wide/from16 v2, p2

    move-object/from16 v12, p4

    move/from16 v0, p5

    const v1, 0x4284558a

    invoke-virtual {v12, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    move/from16 v15, p0

    if-nez v1, :cond_1

    invoke-virtual {v12, v15}, LoG;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v12, v2, v3}, LoG;->f(J)Z

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

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object v0, v12

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v11, LpN0;->b:LpN0;

    sget v10, LkJ0;->c:F

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    move v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    sget-object v4, LZf;->a:LLe2;

    sget-object v5, LiN0;->X:Lum;

    const/4 v6, 0x0

    invoke-static {v4, v5, v12, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v12, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v12, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v6, v12, LoG;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v12, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v6, LeG;->f:LzF;

    invoke-static {v12, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v12, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v0, v12, LoG;->O:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v18, v10

    :goto_6
    invoke-static {v5, v12, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v0, LeG;->d:LzF;

    invoke-static {v12, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v5, LRe1;->a:LQe1;

    invoke-static {v1, v5}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v1

    const v5, 0x3e4ccccd    # 0.2f

    move-object/from16 v19, v11

    invoke-static {v5, v2, v3}, LSC;->b(FJ)J

    move-result-wide v10

    sget-object v5, Lm72;->a:LYX0;

    invoke-static {v1, v10, v11, v5}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    sget-object v5, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v10, v12, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_f

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v9, v12, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v12, v8}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    invoke-static {v12, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v12, LoG;->O:Z

    if-nez v4, :cond_c

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v10, v12, v10, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    invoke-static {v12, v0, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v20

    new-instance v11, LoF1;

    const/4 v9, 0x3

    invoke-direct {v11, v9}, LoF1;-><init>(I)V

    and-int/lit16 v1, v14, 0x380

    move/from16 v22, v1

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v9

    move/from16 v25, v18

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v21, v11

    move-object/from16 v27, v19

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v2, p2

    move-object/from16 v12, v21

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    move-object/from16 v15, p4

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    move/from16 v2, v25

    move-object/from16 v1, v27

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v15, v1}, LJb2;->a(LoG;LsN0;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->p:J

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v3, v1, v2}, LSC;->b(FJ)J

    move-result-wide v2

    shr-int/lit8 v1, v28, 0x3

    and-int/lit8 v22, v1, 0xe

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

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, LSd;

    const/4 v3, 0x1

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, LSd;-><init>(IIIJLjava/lang/String;)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v16

    :cond_10
    invoke-static {}, LXh2;->c()V

    throw v16
.end method

.method public static final c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lu01;->O:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    move-result-object v0

    new-instance v1, LJZ1;

    invoke-direct {v1, v0}, LJZ1;-><init>(Lu01;)V

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lc01;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, LUv0;->i(Ljava/util/HashMap;[Lc01;)V

    new-instance v0, LMT1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LMT1;-><init>(I)V

    invoke-static {p0, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJZ1;

    iget-object v2, v0, LJZ1;->a:Lu01;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJZ1;

    if-nez v2, :cond_0

    :goto_1
    iget-object v0, v0, LJZ1;->a:Lu01;

    invoke-virtual {v0}, Lu01;->c()Lu01;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJZ1;

    if-eqz v3, :cond_2

    iget-object v2, v3, LJZ1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, LJZ1;

    invoke-direct {v3, v2}, LJZ1;-><init>(Lu01;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LJZ1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LVg2;->a(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LE81;)LJZ1;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, LE81;->r(J)V

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v0

    and-int v9, v0, v1

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v3

    and-int v4, v3, v1

    const/4 v10, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v10}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v12, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v15, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v16, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v17, v0, 0x1

    add-int/lit8 v13, v4, -0x1

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    new-instance v12, Lsa1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v12, Lsa1;->N:J

    new-instance v13, Lsa1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lsa1;->N:J

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v2

    and-int v14, v2, v1

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v2

    and-int v15, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, LE81;->r(J)V

    new-instance v7, Lsa1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lsa1;->N:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LE81;->g(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v13, Lsa1;->N:J

    cmp-long v0, v0, v4

    const-wide/16 v16, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move-object/from16 v18, v11

    goto :goto_2

    :cond_1
    move-object/from16 v18, v11

    move-wide/from16 v2, v16

    :goto_2
    iget-wide v10, v12, Lsa1;->N:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_2

    int-to-long v10, v1

    add-long/2addr v2, v10

    :cond_2
    iget-wide v10, v7, Lsa1;->N:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v10, v2

    new-instance v5, Lpa1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LLZ1;

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v10

    move/from16 v19, v9

    move-object v9, v4

    move-object v4, v13

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v7}, LLZ1;-><init>(Lpa1;JLsa1;LE81;Lsa1;Lsa1;)V

    invoke-static {v8, v14, v9}, LZi2;->f(LE81;ILU40;)V

    cmp-long v0, v10, v16

    if-lez v0, :cond_5

    iget-boolean v0, v13, Lpa1;->N:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, LE81;->g(J)Ljava/lang/String;

    sget-object v0, Lu01;->O:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTR0;->h(Ljava/lang/String;Z)Lu01;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lu01;->e(Ljava/lang/String;)Lu01;

    move-result-object v4

    invoke-static {v3, v0, v1}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LJZ1;

    iget-wide v5, v12, Lsa1;->N:J

    move-object/from16 v2, v20

    iget-wide v7, v2, Lsa1;->N:J

    move-object/from16 v2, v22

    iget-wide v11, v2, Lsa1;->N:J

    move-object v2, v1

    move-object v3, v4

    move v4, v0

    move/from16 v9, v19

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v12}, LJZ1;-><init>(Lu01;ZJJILjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final f(LE81;ILU40;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, LE81;->d()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, LE81;->d()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, LE81;->h0(J)V

    iget-object v6, p0, LE81;->O:Lkq;

    iget-wide v7, v6, Lkq;->O:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lkq;->O:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lkq;->r(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final g(LE81;LmW;)LmW;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Lta1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    iget-object v1, v7, LmW;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, v8, Lta1;->N:Ljava/lang/Object;

    new-instance v9, Lta1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lta1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, LE81;->H()I

    move-result v1

    const v2, 0x4034b50

    if-ne v1, v2, :cond_3

    const-wide/16 v1, 0x2

    invoke-virtual {v6, v1, v2}, LE81;->r(J)V

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v1

    const v2, 0xffff

    and-int v3, v1, v2

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-wide/16 v3, 0x12

    invoke-virtual {v6, v3, v4}, LE81;->r(J)V

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v1

    int-to-long v3, v1

    const-wide/32 v11, 0xffff

    and-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, LE81;->d()S

    move-result v1

    and-int v11, v1, v2

    invoke-virtual {v6, v3, v4}, LE81;->r(J)V

    if-nez v7, :cond_1

    int-to-long v1, v11

    invoke-virtual {v6, v1, v2}, LE81;->r(J)V

    return-object v0

    :cond_1
    new-instance v12, LE6;

    const/16 v5, 0x10

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v11, v12}, LZi2;->f(LE81;ILU40;)V

    new-instance v0, LmW;

    iget-object v1, v10, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v8, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v9, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Long;

    iget-boolean v15, v7, LmW;->c:Z

    iget-object v1, v7, LmW;->d:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    iget-boolean v14, v7, LmW;->b:Z

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LmW;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(II)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lp22;->h(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
