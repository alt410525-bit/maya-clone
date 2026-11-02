.class public abstract LZ82;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LoG;I)V
    .locals 29

    move-object/from16 v0, p9

    move/from16 v10, p10

    const v1, 0x7ec1c649

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v3, p2

    :goto_2
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object/from16 v5, p4

    :goto_4
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_5

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v6, p5

    :goto_5
    const/high16 v7, 0x380000

    and-int/2addr v7, v10

    if-nez v7, :cond_6

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v7, p6

    :goto_6
    const/high16 v8, 0xe000000

    and-int/2addr v8, v10

    move-object/from16 v9, p8

    if-nez v8, :cond_7

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    :cond_7
    invoke-static/range {p0 .. p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v13, LD0;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LD0;-><init>(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v0, v8}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Landroid/content/Context;

    sget-object v8, LOf;->a:LOf;

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v14

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v12, v11, LuH0;->o:J

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v1, v11, LuH0;->h:J

    iget-boolean v11, v14, LuH0;->t:Z

    if-eqz v11, :cond_a

    const v11, 0x3e3851ec    # 0.18f

    goto :goto_7

    :cond_a
    const v11, 0x3e051eb8    # 0.13f

    :goto_7
    invoke-static {v11, v1, v2, v12, v13}, LPh2;->i(FJJ)J

    move-result-wide v1

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-virtual {v8}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v8

    iget v8, v8, LkB0;->O:F

    mul-float/2addr v8, v11

    invoke-static {v8}, LRe1;->b(F)LQe1;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v0, v11}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v11, v11

    const v15, 0x3f51eb85    # 0.82f

    mul-float/2addr v15, v11

    sget-object v11, Lu;->R:Lu;

    new-instance v3, LfP;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, LfP;-><init>(IZZZ)V

    new-instance v4, LG0;

    move-object v5, v11

    move-object v11, v4

    move-wide/from16 v16, v12

    move v12, v15

    move-object v13, v8

    move-object v8, v14

    move-wide v14, v1

    move-object/from16 v18, v8

    move-object/from16 v19, p0

    move-object/from16 v20, p6

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p8

    move-object/from16 v24, p2

    move-object/from16 v25, p5

    move-object/from16 v26, p7

    move-object/from16 v27, p1

    invoke-direct/range {v11 .. v28}, LG0;-><init>(FLQe1;JJLuH0;Ljava/lang/String;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqy0;Landroid/content/Context;)V

    const v1, 0x6fba83d2

    invoke-static {v1, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {v5, v3, v1, v0, v2}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, LD0;

    const/4 v11, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LD0;-><init>(Ljava/lang/String;Lqy0;Ljava/lang/String;LP40;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;LP40;LoG;I)V
    .locals 41

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v0, 0x7561996b

    invoke-virtual {v14, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const v0, -0x2743d111

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lbd0;->m:Lbd0;

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LOW0;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const v0, -0x2743c8ac

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LAO0;->X:LAO0;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    invoke-static {v9, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v3

    check-cast v8, LtP0;

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    const v0, -0x2743b34e

    invoke-virtual {v14, v0}, LoG;->b0(I)V

    invoke-virtual {v14, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    iget-object v0, v1, LOW0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v37, v3

    check-cast v37, LtP0;

    const v0, -0x2743aad7

    invoke-static {v0, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-static {v9, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v38, v0

    check-cast v38, LtP0;

    const v0, -0x2743a39c    # -1.65684001E15f

    invoke-static {v0, v14, v13}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v14, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v0

    check-cast v7, LtP0;

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    new-instance v0, Ldd0;

    invoke-direct {v0, v12, v10, v8, v9}, Ldd0;-><init>(Landroid/content/Context;Ljava/util/List;LtP0;LXJ;)V

    invoke-static {v14, v0, v10}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfd0;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v2, p1

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object v13, v5

    move-object v5, v12

    move-object/from16 v39, v6

    move-object/from16 v6, p0

    move-object/from16 v40, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move-object/from16 v8, v40

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lfd0;-><init>(LOW0;LP40;LtP0;LtP0;Landroid/content/Context;Ljava/util/List;LtP0;LtP0;LXJ;)V

    move-object/from16 v0, v39

    invoke-static {v14, v13, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lgd0;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v11, v15, v2}, Lgd0;-><init>(Ljava/util/List;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LpN0;->b:LpN0;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v14, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, -0x274348f6

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    sget-object v2, Lcom/getmaya/android/agentic/HunterSttNative;->INSTANCE:Lcom/getmaya/android/agentic/HunterSttNative;

    invoke-virtual {v2}, Lcom/getmaya/android/agentic/HunterSttNative;->getAvailable()Z

    move-result v2

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    if-nez v2, :cond_b

    const-string v0, "arm64"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1005c6

    invoke-static {v1, v0, v14}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LK30;->S:LK30;

    invoke-static {v4, v3, v0, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object v9, v14

    move v8, v15

    move-wide v14, v0

    move-object/from16 v33, p2

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lgd0;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v11, v8, v2}, Lgd0;-><init>(Ljava/util/List;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_a
    return-void

    :cond_b
    move-object v9, v14

    move v8, v15

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const v6, 0x3ede6830

    invoke-virtual {v9, v6}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v7, -0x27432527

    invoke-virtual {v9, v7}, LoG;->b0(I)V

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100617

    invoke-static {v7, v6, v9}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_0
    invoke-virtual {v9, v2}, LoG;->r(Z)V

    if-nez v19, :cond_d

    const v6, 0x7f100616

    invoke-static {v6, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v19

    :cond_d
    invoke-virtual {v9, v2}, LoG;->r(Z)V

    move-object/from16 v2, v19

    goto :goto_1

    :cond_e
    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    const v6, -0x27430d85

    const v7, 0x7f100793

    invoke-static {v9, v6, v7, v9, v2}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    const v6, -0x274303a2

    invoke-virtual {v9, v6}, LoG;->b0(I)V

    const-string v6, "Hunter STT Beta"

    const-string v7, "180"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100126

    invoke-static {v7, v6, v9}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v2}, LoG;->r(Z)V

    move-object v2, v6

    :goto_1
    sget-object v6, LK30;->S:LK30;

    invoke-static {v4, v3, v6, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v32

    invoke-interface/range {v40 .. v40}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    :goto_2
    move-wide v14, v3

    goto :goto_3

    :cond_10
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    goto :goto_2

    :goto_3
    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object v3, v12

    move-object v12, v2

    move-object/from16 v33, p2

    invoke-static/range {v12 .. v36}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {v37 .. v37}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v4, v40

    invoke-static {v0, v1, v9, v4}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1005a5

    goto :goto_4

    :cond_11
    const v0, 0x7f100615

    :goto_4
    invoke-static {v0, v9}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lsb;

    const/4 v6, 0x6

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, v38

    move-object/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LHg2;->u()LWg0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v13, 0xc00

    const/16 v14, 0x64

    move-object v0, v7

    move-object v1, v12

    move-object/from16 v7, p2

    move v12, v8

    move v8, v13

    move v9, v14

    invoke-static/range {v0 .. v9}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    goto :goto_5

    :cond_12
    move v12, v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lgd0;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v11, v12, v2}, Lgd0;-><init>(Ljava/util/List;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_13
    return-void
.end method

.method public static final c(LrG1;I)Lmd1;
    .locals 2

    iget-object v0, p0, LrG1;->a:LqG1;

    iget-object v0, v0, LqG1;->a:Lfd;

    invoke-virtual {v0}, Lfd;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LrG1;->f(I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, LrG1;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v1, p0, LrG1;->a:LqG1;

    iget-object v1, v1, LqG1;->a:Lfd;

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, LrG1;->f(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LrG1;->a(I)Lmd1;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LrG1;->j(I)Lmd1;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final d(II)I
    .locals 3

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, LKt;->C(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method
