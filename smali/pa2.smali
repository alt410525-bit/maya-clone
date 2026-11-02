.class public abstract Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqn1;LR5;ILTl0;LoG;I)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v14, p4

    move/from16 v15, p5

    const/4 v0, 0x1

    const v1, 0x3d9a3ba4

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v14, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v14, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    move/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v14, v12}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    move-object/from16 v11, p3

    if-nez v3, :cond_7

    invoke-virtual {v14, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v3}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    const v3, 0x27003c5b

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-ne v3, v5, :cond_a

    const-string v3, "actingMode"

    invoke-static {v3}, Ly71;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, LoG;->r(Z)V

    iget-object v8, v9, LR5;->h:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v10}, LKt;->D(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_c

    aget v19, v3, v10

    invoke-static/range {v19 .. v19}, LKt;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v10, v0

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    :goto_7
    if-nez v19, :cond_d

    move v2, v0

    :goto_8
    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    move/from16 v2, v19

    goto :goto_8

    :goto_9
    if-eq v2, v3, :cond_f

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v3, 0x6

    if-ne v2, v3, :cond_10

    if-nez v6, :cond_10

    :cond_f
    :goto_a
    move v8, v0

    goto :goto_b

    :cond_10
    move v8, v2

    :goto_b
    const v2, 0x2700879f

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    and-int/lit16 v1, v1, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v5, :cond_13

    :cond_12
    sget-object v0, LlO0;->Q:Lb72;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "maya_agentic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "live_voice_model"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb72;->E(Ljava/lang/String;)LlO0;

    move-result-object v0

    sget-object v1, LmO0;->a:LlO0;

    sput-object v0, LmO0;->a:LlO0;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v1

    check-cast v10, LtP0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v16

    const v0, 0x7f100691

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    new-instance v5, La8;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v9, v5

    move v5, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, La8;-><init>(Lqn1;LR5;ILTl0;IZLandroid/content/Context;LtP0;)V

    const v0, 0x20cc8e46

    invoke-static {v0, v14, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1c

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v12, v4

    move-object v13, v1

    move-wide v14, v2

    move-object/from16 v16, v0

    move-object/from16 v17, p4

    invoke-static/range {v10 .. v19}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LV5;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LV5;-><init>(Lqn1;LR5;ILyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLsN0;LZ7;LoG;I)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v5, -0x2844e5a6

    invoke-virtual {v0, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v1, 0xe

    move-object/from16 v7, p0

    if-nez v5, :cond_1

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v1, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const/16 v6, 0xe

    int-to-float v8, v6

    sget-object v9, LOf;->a:LOf;

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v10

    iget v10, v10, LkB0;->O:F

    mul-float/2addr v10, v8

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v8

    invoke-static {v3, v8}, Lmh2;->a(LsN0;Lmo1;)LsN0;

    move-result-object v10

    if-eqz v2, :cond_a

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->k:J

    const v13, 0x3e3851ec    # 0.18f

    invoke-static {v13, v11, v12}, LSC;->b(FJ)J

    move-result-wide v11

    goto :goto_6

    :cond_a
    sget-wide v11, LSC;->g:J

    :goto_6
    sget-object v13, Lm72;->a:LYX0;

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v10

    const/4 v14, 0x1

    int-to-float v11, v14

    if-eqz v2, :cond_b

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->k:J

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->j:J

    :goto_7
    invoke-static {v10, v11, v12, v13, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v8

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v4, v10}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v8

    const/16 v10, 0xa

    int-to-float v10, v10

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v14}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v8

    sget-object v10, LiN0;->S:Lvm;

    invoke-static {v10, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v10

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v12, v0, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_11

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_8
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v0, v10, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v12, v0, LoG;->O:Z

    if-nez v12, :cond_d

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-static {v11, v0, v11, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v10, LeG;->d:LzF;

    invoke-static {v0, v10, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LK30;->R:LK30;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v8, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v25

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->p:J

    :goto_9
    move-wide/from16 v30, v8

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->q:J

    goto :goto_9

    :goto_a
    and-int/lit8 v27, v5, 0xe

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, v30

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lb8;

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lyn0;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Ljava/util/Collection;ZZLjava/util/ArrayList;)I
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x2

    if-nez p2, :cond_3

    :cond_2
    :goto_0
    move v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
