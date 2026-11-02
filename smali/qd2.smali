.class public abstract Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhs0;Lis0;Ljava/lang/String;LoG;I)V
    .locals 56

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move/from16 v5, p4

    const v1, -0x5c79889a

    invoke-virtual {v6, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x380

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v1, 0x2db

    const/16 v9, 0x92

    if-ne v1, v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v0, v6

    goto/16 :goto_d

    :cond_7
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v6, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, LjG;->a:LLe2;

    if-ne v9, v15, :cond_8

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v9

    invoke-static {v9, v6}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v9

    :cond_8
    check-cast v9, LzG;

    iget-object v14, v9, LzG;->N:LLK;

    const v9, -0x61c5ff5d

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LAO0;->X:LAO0;

    const-string v11, ""

    if-ne v9, v15, :cond_9

    invoke-static {v11, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v9

    check-cast v12, LtP0;

    const/4 v13, 0x0

    const v9, -0x61c5f95a

    invoke-static {v9, v6, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LtP0;

    const v4, -0x61c5f2dd

    invoke-static {v4, v6, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    invoke-static {v11, v10}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v6, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, LtP0;

    invoke-virtual {v6, v13}, LoG;->r(Z)V

    sget-object v11, LpN0;->b:LpN0;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v13

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v10, v13, v2, v0}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    invoke-static {v0}, LNi2;->b(LsN0;)LsN0;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LC82;->d(LoG;)Lci1;

    move-result-object v10

    invoke-static {v0, v10}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v0

    const/16 v10, 0x1c

    int-to-float v13, v10

    const/16 v10, 0x30

    int-to-float v10, v10

    invoke-static {v0, v13, v10}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v10, LiN0;->b0:Ltm;

    sget-object v2, LZf;->e:LVf;

    move-object/from16 v36, v1

    const/16 v1, 0x36

    invoke-static {v2, v10, v6, v1}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v2, v6, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v6, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LeG;->b:Lsd0;

    iget-object v5, v6, LoG;->a:LPf;

    instance-of v5, v5, LPf;

    if-eqz v5, :cond_18

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v5, v6, LoG;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v6, v3}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_6
    sget-object v3, LeG;->f:LzF;

    invoke-static {v6, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v6, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v6, LoG;->O:Z

    if-nez v3, :cond_d

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2, v6, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v1, LeG;->d:LzF;

    invoke-static {v6, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, Lis0;->R:Lis0;

    if-ne v8, v0, :cond_f

    invoke-static {}, Lig2;->b()LWg0;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-static {}, Ls22;->a()LWg0;

    move-result-object v1

    :goto_7
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v5

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1b0

    move-object/from16 v37, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v12

    move/from16 v39, v13

    move-wide v12, v2

    move-object v2, v14

    move-object/from16 v14, p3

    move-object v3, v15

    move/from16 v15, v18

    move/from16 v16, v17

    invoke-static/range {v9 .. v16}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/16 v9, 0x14

    int-to-float v9, v9

    const v10, 0x7f10085b

    invoke-static {v1, v9, v6, v10, v6}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v10

    iget-wide v11, v10, LuH0;->p:J

    invoke-static {}, Lq70;->N()LEG1;

    move-result-object v29

    new-instance v15, LoF1;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, LoF1;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfdfa

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v9, 0xc

    int-to-float v11, v9

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v6, v9}, LJb2;->a(LoG;LsN0;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x3

    if-eq v9, v12, :cond_11

    const/4 v10, 0x4

    if-eq v9, v10, :cond_10

    const v9, 0x1a076cf

    const v10, 0x7f100848

    const/4 v15, 0x0

    invoke-static {v6, v9, v10, v6, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    const v9, 0x1a03f52

    const v10, 0x7f10084b

    invoke-static {v6, v9, v10, v6, v15}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_11
    const/4 v15, 0x0

    const v9, 0x32695e45

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    const v9, 0x7f100849

    invoke-static {v9, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object/from16 v9, p2

    :goto_8
    invoke-virtual {v6, v15}, LoG;->r(Z)V

    :goto_9
    sget-object v10, Lis0;->Q:Lis0;

    if-ne v8, v10, :cond_13

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v10

    iget-wide v13, v10, LuH0;->o:J

    :goto_a
    move-wide/from16 v21, v13

    goto :goto_b

    :cond_13
    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v10

    iget-wide v13, v10, LuH0;->q:J

    goto :goto_a

    :goto_b
    sget-object v10, LK30;->R:LK30;

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v13, v14, v10, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    const/16 v10, 0x15

    invoke-static {v10}, Lzg2;->d(I)J

    move-result-wide v34

    new-instance v13, LoF1;

    invoke-direct {v13, v12}, LoF1;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x6

    const v33, 0xf9fa

    move/from16 v40, v11

    move-wide/from16 v11, v21

    move-object/from16 v21, v23

    move-wide/from16 v22, v34

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move/from16 v9, v39

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v6, v9}, LJb2;->a(LoG;LsN0;)V

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-ne v8, v0, :cond_14

    const v0, 0x3274cfe4

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v13

    sget-object v3, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v3

    iget-wide v9, v3, LuH0;->k:J

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0xe

    move v5, v13

    move-wide v13, v3

    move v3, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, p3

    invoke-static/range {v9 .. v18}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v13

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    new-instance v9, Ld3;

    move-object v14, v2

    check-cast v14, LVJ;

    const/16 v2, 0x16

    move-object/from16 v15, v37

    invoke-direct {v9, v14, v15, v7, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LOk;

    const/16 v4, 0xa

    invoke-direct {v2, v15, v4}, LOk;-><init>(LtP0;I)V

    const v4, 0x58d3ec09

    invoke-static {v4, v6, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0x30000030

    const/16 v21, 0x1e8

    move v11, v0

    move-object/from16 v19, p3

    invoke-static/range {v9 .. v21}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    move-object v7, v1

    move-object v4, v6

    move-object/from16 v5, v36

    move/from16 v0, v40

    const/16 v22, 0x10

    move v6, v3

    goto/16 :goto_c

    :cond_14
    move v14, v13

    move v13, v15

    move-object/from16 v15, v37

    const/4 v0, 0x0

    const v9, 0x3282fcd4

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    sget-object v9, LK30;->R:LK30;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v41

    sget-object v47, Lk30;->Q:La60;

    invoke-static {v14}, Lzg2;->d(I)J

    move-result-wide v48

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const v55, 0xffff5f

    invoke-static/range {v41 .. v55}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v31

    new-instance v37, LEm0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x7e

    move-object/from16 v16, v37

    invoke-direct/range {v16 .. v21}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    sget-object v9, LPY0;->a:LPY0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->p:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    iget-wide v12, v11, LuH0;->p:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    move-object/from16 v38, v1

    iget-wide v0, v11, LuH0;->k:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    move-object/from16 v17, v15

    iget-wide v14, v11, LuH0;->j:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v11

    move-wide/from16 v19, v14

    iget-wide v14, v11, LuH0;->k:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x7fffe6fc

    move-wide v11, v12

    move-wide/from16 v26, v19

    const/4 v7, 0x1

    move-wide/from16 v18, v14

    const/high16 v15, 0x3f800000    # 1.0f

    move-wide/from16 v13, v21

    move-object/from16 v7, v17

    move-wide/from16 v15, v23

    move-wide/from16 v17, v18

    move-wide/from16 v19, v0

    move-wide/from16 v21, v26

    move-object/from16 v23, p3

    move/from16 v24, v25

    invoke-static/range {v9 .. v24}, LPY0;->c(JJJJJJJLoG;I)LzF1;

    move-result-object v0

    move-object/from16 v1, v38

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v11

    const v9, 0x1a12007

    invoke-virtual {v6, v9}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_15

    new-instance v9, Lj3;

    const/4 v3, 0x5

    invoke-direct {v9, v5, v4, v3}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v6, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v10, v9

    check-cast v10, LQ40;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LoG;->r(Z)V

    sget-object v16, LVE;->a:LfE;

    const v32, 0xc001b0

    const/high16 v33, 0xc30000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0x1d7f58

    move-object/from16 v9, v30

    move v3, v14

    move-object/from16 v14, v31

    move-object/from16 v24, v37

    move-object/from16 v30, v0

    move-object/from16 v31, p3

    invoke-static/range {v9 .. v35}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v0, 0x1a1a571

    invoke-virtual {v6, v0}, LoG;->b0(I)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v1, v0, v6, v4}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v11, v0, LuH0;->o:J

    sget-object v0, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    invoke-static {v10, v13, v0, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v29

    const/16 v0, 0x13

    invoke-static {v0}, Lzg2;->d(I)J

    move-result-wide v22

    new-instance v0, LoF1;

    const/4 v15, 0x3

    invoke-direct {v0, v15}, LoF1;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x6

    const v33, 0xf9fa

    move-object/from16 v21, v0

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LoG;->r(Z)V

    const/16 v15, 0x10

    int-to-float v9, v15

    invoke-static {v1, v9, v6, v7}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/lit8 v19, v9, 0x1

    sget-object v9, Ler;->a:LMZ0;

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->k:J

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0xe

    move/from16 v20, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, p3

    invoke-static/range {v9 .. v18}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v13

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v10

    new-instance v9, Lp1;

    check-cast v2, LVJ;

    move v15, v0

    move-object v0, v9

    move-object v12, v1

    move-object/from16 v14, v36

    move-object v1, v14

    move v11, v3

    move-object v3, v5

    move/from16 v22, v20

    move-object v5, v7

    move-object v15, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lp1;-><init>(Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;Lhs0;)V

    new-instance v0, LOk;

    const/16 v1, 0xb

    invoke-direct {v0, v7, v1}, LOk;-><init>(LtP0;I)V

    const v1, -0x59169920

    invoke-static {v1, v15, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v20, 0x30000030

    const/16 v21, 0x1e8

    move v6, v11

    move/from16 v11, v19

    move-object v7, v12

    move-object v12, v0

    move-object v5, v14

    move-object v14, v1

    move-object v4, v15

    const/4 v0, 0x0

    move-object v15, v2

    move-object/from16 v19, p3

    invoke-static/range {v9 .. v21}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v4, v0}, LoG;->r(Z)V

    move/from16 v0, v40

    :goto_c
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v4, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->l:J

    const/16 v9, 0xd

    const-wide/16 v2, 0x0

    move-object v15, v4

    move-object/from16 v4, p3

    move-object v10, v5

    move v5, v9

    invoke-static/range {v0 .. v5}, Ler;->e(JJLoG;I)Ldr;

    move-result-object v13

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    new-instance v9, LE0;

    const/16 v1, 0x19

    invoke-direct {v9, v10, v1}, LE0;-><init>(Landroid/content/Context;I)V

    sget-object v18, LVE;->b:LfE;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const v20, 0x30000030

    const/16 v21, 0x1ec

    move-object v10, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v19, p3

    invoke-static/range {v9 .. v21}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/16 v1, 0x18

    int-to-float v1, v1

    const v2, 0x7f10084c

    invoke-static {v7, v1, v0, v2, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v1

    iget-wide v11, v1, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Lzg2;->d(I)J

    move-result-wide v22

    new-instance v1, LoF1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LoF1;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x6

    const v33, 0xf9fa

    move-object/from16 v21, v1

    move-object/from16 v30, p3

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, LA1;

    const/16 v5, 0x15

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(FFFLUc;LU40;LXJ;)Ljava/lang/Object;
    .locals 15

    sget-object v6, LcO1;->a:LJK1;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v8, LWc;

    invoke-direct {v8, v0}, LWc;-><init>(F)V

    new-instance v10, LxD1;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    new-instance v9, LVc;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;I)V

    new-instance v13, Lli1;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lli1;-><init>(LU40;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lqd2;->c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMK;->N:LMK;

    sget-object v2, LBL1;->a:LBL1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, LmB1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LmB1;

    iget v3, v2, LmB1;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LmB1;->V:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LmB1;

    invoke-direct {v2, v1}, LYJ;-><init>(LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LmB1;->U:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v2, v10, LmB1;->V:I

    sget-object v12, LAO0;->R:LAO0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, LmB1;->T:Lta1;

    iget-object v0, v10, LmB1;->S:LQ40;

    iget-object v3, v10, LmB1;->R:LQc;

    iget-object v4, v10, LmB1;->Q:LVc;

    :try_start_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    move v5, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, LmB1;->T:Lta1;

    iget-object v0, v10, LmB1;->S:LQ40;

    iget-object v3, v10, LmB1;->R:LQc;

    iget-object v4, v10, LmB1;->Q:LVc;

    :try_start_1
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LQc;->b(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, LQc;->f(J)Lad;

    move-result-object v18

    new-instance v15, Lta1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    iget-object v8, v10, LYJ;->O:LEK;

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {v8}, Lqd2;->f(LEK;)F

    move-result v7

    new-instance v6, LoB1;

    move-object v1, v6

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, p0

    move-object/from16 v25, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LoB1;-><init>(Lta1;Ljava/lang/Object;LQc;Lad;LVc;FLQ40;)V

    iput-object v9, v10, LmB1;->Q:LVc;

    iput-object v0, v10, LmB1;->R:LQc;

    move-object/from16 v8, p4

    iput-object v8, v10, LmB1;->S:LQ40;

    iput-object v15, v10, LmB1;->T:Lta1;

    iput v14, v10, LmB1;->V:I

    invoke-interface/range {p1 .. p1}, LQc;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, LYJ;->h()LEK;

    move-result-object v1

    invoke-interface {v1, v12}, LEK;->P(LCK;)LBK;

    move-result-object v1

    invoke-static {v1}, LcV;->k(LBK;)V

    invoke-virtual {v10}, LYJ;->h()LEK;

    move-result-object v1

    invoke-static {v1}, LJh2;->b(LEK;)LCN0;

    move-result-object v1

    invoke-interface {v1, v13, v10}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Lur;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v13}, Lur;-><init>(ILQ40;)V

    invoke-static/range {v25 .. v25}, LJh2;->b(LEK;)LCN0;

    move-result-object v2

    invoke-interface {v2, v1, v10}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object/from16 v25, v8

    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, LTc;

    invoke-interface/range {p1 .. p1}, LQc;->d()LJK1;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, LQc;->e()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, LnB1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9}, LnB1;-><init>(ILVc;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, LTc;-><init>(Ljava/lang/Object;LJK1;Lad;JLjava/lang/Object;JLP40;)V

    invoke-static/range {v25 .. v25}, Lqd2;->f(LEK;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lqd2;->e(LTc;JFLQc;LVc;LQ40;)V

    iput-object v13, v14, Lta1;->N:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_4
    :try_start_5
    iget-object v1, v10, LYJ;->O:LEK;

    iget-object v3, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v3, LTc;

    iget-object v3, v3, LTc;->i:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lqd2;->f(LEK;)F

    move-result v17

    new-instance v3, LpB1;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, LpB1;-><init>(Lta1;FLQc;LVc;LQ40;)V

    iput-object v4, v10, LmB1;->Q:LVc;

    iput-object v0, v10, LmB1;->R:LQc;

    iput-object v8, v10, LmB1;->S:LQ40;

    iput-object v2, v10, LmB1;->T:Lta1;

    const/4 v5, 0x2

    iput v5, v10, LmB1;->V:I

    invoke-interface {v0}, LQc;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10}, LYJ;->h()LEK;

    move-result-object v1

    invoke-interface {v1, v12}, LEK;->P(LCK;)LBK;

    move-result-object v1

    invoke-static {v1}, LcV;->k(LBK;)V

    invoke-virtual {v10}, LYJ;->h()LEK;

    move-result-object v1

    invoke-static {v1}, LJh2;->b(LEK;)LCN0;

    move-result-object v1

    invoke-interface {v1, v3, v10}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v6, Lur;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lur;-><init>(ILQ40;)V

    invoke-static {v1}, LJh2;->b(LEK;)LCN0;

    move-result-object v1

    invoke-interface {v1, v6, v10}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LTc;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LTc;->i:Lo01;

    invoke-virtual {v1, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v1, LTc;

    if-eqz v1, :cond_b

    iget-wide v1, v1, LTc;->g:J

    iget-wide v3, v9, LVc;->Q:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, LVc;->S:Z

    :cond_b
    throw v0
.end method

.method public static d(LVc;Ljava/lang/Float;LDw1;ZLQ40;LXJ;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, LQu1;->k0:LQu1;

    :cond_1
    move-object v6, p4

    iget-object p2, p0, LVc;->O:Lo01;

    invoke-virtual {p2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, LVc;->P:Lad;

    new-instance p2, LxD1;

    iget-object v2, p0, LVc;->N:LJK1;

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    if-eqz p3, :cond_2

    iget-wide p3, p0, LVc;->Q:J

    :goto_0
    move-wide v4, p3

    goto :goto_1

    :cond_2
    const-wide/high16 p3, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v3, p2

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lqd2;->c(LVc;LQc;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LBL1;->a:LBL1;

    :goto_2
    return-object p0
.end method

.method public static final e(LTc;JFLQc;LVc;LQ40;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LQc;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LTc;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LTc;->g:J

    invoke-interface {p4, v0, v1}, LQc;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LTc;->e:Lo01;

    invoke-virtual {p2, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LQc;->f(J)Lad;

    move-result-object p1

    iput-object p1, p0, LTc;->f:Lad;

    invoke-interface {p4, v0, v1}, LQc;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LTc;->g:J

    iput-wide p1, p0, LTc;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LTc;->i:Lo01;

    invoke-virtual {p2, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lqd2;->g(LTc;LVc;)V

    invoke-interface {p6, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(LEK;)F
    .locals 1

    sget-object v0, Lb72;->Q:Lb72;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, LGN0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LGN0;->f0()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(LTc;LVc;)V
    .locals 5

    iget-object v0, p0, LTc;->e:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LVc;->O:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, LVc;->P:Lad;

    iget-object v1, p0, LTc;->f:Lad;

    invoke-virtual {v0}, Lad;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lad;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lad;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LTc;->h:J

    iput-wide v0, p1, LVc;->R:J

    iget-wide v0, p0, LTc;->g:J

    iput-wide v0, p1, LVc;->Q:J

    iget-object p0, p0, LTc;->i:Lo01;

    invoke-virtual {p0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LVc;->S:Z

    return-void
.end method

.method public static final h(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_1

    const/high16 v1, -0x4aa00000

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_2

    const v1, 0x3f800007    # 1.0000008f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    aput p0, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
