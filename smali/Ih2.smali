.class public abstract LIh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCM1;JLsN0;ZLoG;II)V
    .locals 51

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v2, 0x1075af3a

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v0, v14, v15}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v3, v2, 0x180

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v2, 0xd80

    :cond_4
    move/from16 v2, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_4

    move/from16 v2, p4

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    and-int/lit16 v5, v3, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_8

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move-object/from16 v4, p3

    move v5, v2

    goto/16 :goto_13

    :cond_8
    :goto_5
    sget-object v11, LpN0;->b:LpN0;

    if-eqz v4, :cond_9

    const/16 v41, 0x1

    goto :goto_6

    :cond_9
    move/from16 v41, v2

    :goto_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, -0x13e6c52

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LjG;->a:LLe2;

    if-ne v4, v8, :cond_a

    sget-object v4, LRM1;->m:LPR0;

    invoke-virtual {v4, v2}, LPR0;->p(Landroid/content/Context;)LRM1;

    move-result-object v4

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, LRM1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    iget-object v4, v9, LRM1;->f:LLx1;

    invoke-static {v4, v0}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v4

    sget-object v5, Lms0;->ON_RESUME:Lms0;

    new-instance v7, LzM1;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, LzM1;-><init>(LRM1;I)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static {v5, v10, v7, v0, v12}, Lud2;->b(Lms0;Lys0;LzM1;LoG;I)V

    new-instance v5, LE2;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, LE2;-><init>(I)V

    new-instance v7, Lli1;

    const/16 v10, 0x19

    invoke-direct {v7, v10, v9, v2}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    invoke-static {v5, v7, v0, v10}, Lul1;->g(LE2;LQ40;LoG;I)LGv0;

    move-result-object v5

    new-instance v7, LWM0;

    const/16 v10, 0x1a

    invoke-direct {v7, v9, v2, v5, v10}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lqy0;

    const/16 v5, 0x1d

    invoke-direct {v10, v2, v5}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    sget-object v2, LiN0;->b0:Ltm;

    sget-object v12, LZf;->c:Lci2;

    const/16 v6, 0x30

    invoke-static {v12, v2, v0, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v20, LfG;->f:LeG;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    sget-object v10, LeG;->b:Lsd0;

    move-object/from16 v21, v11

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_2d

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_7
    sget-object v13, LeG;->f:LzF;

    invoke-static {v0, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v0, v2, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    move-object/from16 v22, v7

    iget-boolean v7, v0, LoG;->O:Z

    if-nez v7, :cond_c

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_c
    move-object/from16 v23, v2

    :goto_8
    invoke-static {v12, v0, v12, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_d
    sget-object v2, LeG;->d:LzF;

    invoke-static {v0, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, 0x32fcbe34

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const v5, -0x69b5d8ea

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    if-nez v1, :cond_12

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    invoke-static/range {p5 .. p5}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_e
    check-cast v2, LzG;

    iget-object v2, v2, LzG;->N:LLK;

    const v3, -0x69b5a1d7

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_f

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LAO0;->X:LAO0;

    invoke-static {v3, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v3

    check-cast v13, LtP0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    new-instance v11, LWM0;

    check-cast v2, LVJ;

    const/16 v3, 0x19

    invoke-direct {v11, v2, v13, v9, v3}, LWM0;-><init>(LLK;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0xe

    move-wide/from16 v2, p1

    move-wide v6, v9

    move-object v10, v8

    move-wide/from16 v8, v16

    move-object/from16 v42, v10

    move-object/from16 v43, v20

    move-object/from16 v10, p5

    move-object/from16 v16, v11

    move-object/from16 v12, v21

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v20

    new-instance v2, LOk;

    const/16 v3, 0x15

    invoke-direct {v2, v13, v3}, LOk;-><init>(LtP0;I)V

    const v3, -0x4f32cbc9

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1ee

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f1007ed

    invoke-static {v12, v2, v0, v3, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v36

    new-instance v4, LoF1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LoF1;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-wide/from16 v18, v2

    move-object/from16 v28, v4

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v8, 0x4

    int-to-float v2, v8

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x69b512cc

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    move-object/from16 v7, v43

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    move-object/from16 v5, v42

    if-ne v3, v5, :cond_11

    :cond_10
    new-instance v3, Lx4;

    const/16 v2, 0x15

    invoke-direct {v3, v7, v2}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v3

    check-cast v16, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    sget-object v25, LGF;->a:LfE;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v13, v12

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_12
    move-object v5, v8

    move-object/from16 v18, v13

    move-object/from16 v7, v20

    move-object/from16 v12, v21

    const/4 v8, 0x4

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdQ;

    instance-of v8, v4, LXP;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    if-eqz v8, :cond_16

    const v2, 0x33175c44

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    move-object v11, v4

    check-cast v11, LXP;

    iget v2, v11, LXP;->a:F

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v8, v2

    const v2, -0x69b4dd5a

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, LLt1;

    check-cast v4, LXP;

    const/16 v2, 0xa

    invoke-direct {v6, v4, v2}, LLt1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v2, v6

    check-cast v2, LP40;

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v14, v15}, LSC;->b(FJ)J

    move-result-wide v17

    const/4 v6, 0x3

    shl-int/2addr v3, v6

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x30

    or-int/lit8 v19, v3, 0x30

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x70

    move-object v3, v4

    move-object v6, v5

    move-wide/from16 v4, p1

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v17

    move/from16 v18, v8

    const/16 v17, 0x4

    move/from16 v8, v23

    move-object/from16 v46, v9

    move/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v47, v11

    move-object/from16 v11, p5

    move-object/from16 v48, v12

    move/from16 v12, v19

    move v14, v13

    move/from16 v13, v25

    invoke-static/range {v2 .. v13}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    const/16 v12, 0x8

    int-to-float v2, v12

    move-object/from16 v13, v48

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const-wide/16 v2, 0x0

    move-object/from16 v4, v47

    iget-wide v5, v4, LXP;->c:J

    cmp-long v2, v5, v2

    iget-wide v3, v4, LXP;->b:J

    if-lez v2, :cond_15

    const v2, 0x331e1828

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, LIh2;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, LIh2;->e(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1007eb

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_a
    move-object/from16 v16, v2

    goto :goto_b

    :cond_15
    const v2, 0x33206528

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {v3, v4}, LIh2;->e(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1007ea

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    goto :goto_a

    :goto_b
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/4 v9, 0x0

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v10, v15, v4, v9}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v2

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v2, LzM1;

    const/4 v3, 0x1

    move-object/from16 v8, v46

    invoke-direct {v2, v8, v3}, LzM1;-><init>(LRM1;I)V

    sget-object v25, LGF;->b:LfE;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v16, v2

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    :goto_c
    move-object/from16 v50, v44

    goto/16 :goto_11

    :cond_16
    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object v8, v9

    move v9, v10

    move v14, v13

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v15, 0x41900000    # 18.0f

    move-object v13, v12

    const/16 v12, 0x8

    sget-object v5, LcQ;->a:LcQ;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, LiN0;->Y:Lum;

    const/16 v12, 0xa

    const/16 v9, 0x12

    if-eqz v5, :cond_1b

    const v4, 0x3327f898

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, LZf;->a:LLe2;

    const/16 v5, 0x30

    invoke-static {v4, v7, v0, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v5, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v11, :cond_1a

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_17

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, LoG;->m(LP40;)V

    :goto_d
    move-object/from16 v11, v18

    goto :goto_e

    :cond_17
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    goto :goto_d

    :goto_e
    invoke-static {v0, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v4, v23

    invoke-static {v0, v4, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_18

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_19
    invoke-static {v0, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    int-to-float v2, v9

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/lit8 v11, v3, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1c

    move-wide/from16 v3, p1

    const/4 v14, 0x0

    move-object/from16 v9, p5

    move v10, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lu71;->a(LsN0;JFJILoG;II)V

    int-to-float v2, v12

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f1007f2

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v10, v15, v4, v14}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v2

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto/16 :goto_c

    :cond_1a
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v10, v18

    move-object/from16 v5, v20

    move-object/from16 v14, v23

    instance-of v15, v4, LbQ;

    if-eqz v15, :cond_1e

    const v2, 0x332e861b

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, -0x69b42811

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    move-object/from16 v15, v22

    invoke-virtual {v0, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v44

    if-nez v2, :cond_1c

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, Lx4;

    const/16 v2, 0x16

    invoke-direct {v3, v15, v2}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v16, v3

    check-cast v16, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xe

    move-wide/from16 v2, p1

    const/4 v14, 0x1

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v20

    new-instance v2, LC4;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LC4;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7cce709c

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1ee

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    const v3, 0x7f1007f1

    invoke-static {v13, v2, v0, v3, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v36

    new-instance v4, LoF1;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LoF1;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-wide/from16 v18, v2

    move-object/from16 v28, v4

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v50, v12

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v15, v22

    move-object/from16 v49, v44

    sget-object v12, LaQ;->a:LaQ;

    invoke-static {v4, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    const v4, 0x33386c7a

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    sget-object v4, LZf;->a:LLe2;

    const/16 v12, 0x30

    invoke-static {v4, v7, v0, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v13}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v11, :cond_22

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v0, v5}, LoG;->m(LP40;)V

    goto :goto_f

    :cond_1f
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_f
    invoke-static {v0, v10, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v14, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_20

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_21
    invoke-static {v0, v2, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/lit8 v10, v3, 0x6

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1c

    move-wide/from16 v3, p1

    move-object v12, v15

    move-object v14, v8

    move v8, v9

    move-object/from16 v9, p5

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static/range {v2 .. v11}, Lu71;->a(LsN0;JFJILoG;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x7f1007ef

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v15, v5, v4, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v2

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    new-instance v2, Lx11;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v14, v12}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LGF;->c:LfE;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v16, v2

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v50, v49

    goto/16 :goto_11

    :cond_22
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    move-object v12, v15

    const/4 v15, 0x1

    instance-of v14, v4, LYP;

    if-eqz v14, :cond_24

    move v10, v15

    goto :goto_10

    :cond_24
    sget-object v2, LZP;->a:LZP;

    invoke-static {v4, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_10
    if-eqz v10, :cond_28

    const v2, 0x334503a1

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    const v2, -0x69b36f51

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v49

    if-nez v2, :cond_25

    if-ne v3, v11, :cond_26

    :cond_25
    new-instance v3, Lx4;

    const/16 v2, 0x13

    invoke-direct {v3, v12, v2}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v16, v3

    check-cast v16, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v17, 0x0

    const/16 v12, 0xe

    move-wide/from16 v2, p1

    move-object v10, v4

    move-wide/from16 v4, v17

    move-object v15, v10

    move-object/from16 v10, p5

    move-object/from16 v50, v11

    move v11, v12

    invoke-static/range {v2 .. v11}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v20

    new-instance v2, LW3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v15, v1}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x670a3aa6

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1ee

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    if-eqz v14, :cond_27

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    move-object v4, v15

    check-cast v4, LYP;

    iget-object v2, v4, LYP;->b:Ljava/lang/String;

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->m:J

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v36

    new-instance v5, LoF1;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LoF1;-><init>(I)V

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfdfa

    move-object/from16 v16, v2

    move-wide/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v37, p5

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_27
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_11

    :cond_28
    move-object/from16 v50, v49

    const/4 v2, 0x0

    const v3, 0x3351bf3b

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_11
    const v2, -0x69b30828

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    if-eqz v41, :cond_2b

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v0, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x69b2fc6c

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    move-object/from16 v3, v50

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, Lx4;

    const/16 v3, 0x14

    invoke-direct {v4, v2, v3}, Lx4;-><init>(LP40;I)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v16, v4

    check-cast v16, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    sget-object v25, LGF;->d:LfE;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    move-object/from16 v26, p5

    invoke-static/range {v16 .. v28}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :cond_2b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto/16 :goto_9

    :goto_12
    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v4, v13

    move/from16 v5, v41

    :goto_13
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_2c

    new-instance v9, LBM1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LBM1;-><init>(LCM1;JLsN0;ZII)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "\n"

    invoke-static {p0, v0}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-static {p1, v2}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v3}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(LnA;LlC;)LsA;
    .locals 3

    iget-object v0, p1, LlC;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v1, p0, LnA;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LrA;

    iget-object v2, p0, LnA;->b:Ljava/lang/String;

    iget-object p1, p1, LlC;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LIh2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, LnA;->c:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, v1, p0, p1}, LrA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LqA;

    invoke-direct {p0, v0}, LqA;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static g(LnA;LjC;)LsA;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, LjC;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v3, p0, LnA;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-boolean v4, p1, LjC;->c:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    new-instance p0, LqA;

    invoke-direct {p0, v2}, LqA;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p1, p1, LjC;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    new-instance p0, LoA;

    new-instance v3, LnA;

    invoke-direct {v3, v1, v0, v2, p1}, LnA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v3, p1}, LoA;-><init>(LnA;I)V

    return-object p0

    :cond_2
    iget-object v2, p0, LnA;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v2, p1}, LIh2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    new-instance v2, LnA;

    iget v4, p0, LnA;->c:I

    add-int/2addr v4, v1

    const/16 v5, 0xc8

    if-ge v3, v5, :cond_5

    iget v0, p0, LnA;->d:I

    add-int/2addr v0, v1

    :cond_5
    iget-object p0, p0, LnA;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v0, p0, p1}, LnA;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    if-lt v0, v5, :cond_6

    new-instance v0, LpA;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v1, v4, p1, p0}, LpA;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    if-le v4, v0, :cond_7

    new-instance v0, LpA;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v5, v4, p1, p0}, LpA;-><init>(IIILjava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, LoA;

    invoke-direct {v0, v2, v3}, LoA;-><init>(LnA;I)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract b(LI71;)Z
.end method

.method public abstract c(LI71;)Ljava/lang/Object;
.end method
