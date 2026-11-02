.class public abstract LM92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5;LsN0;LoG;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v11, 0x3

    const/4 v2, 0x4

    const v3, 0x4ea7a8a7

    invoke-virtual {v9, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v12, LpN0;->b:LpN0;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    invoke-static {v7, v11}, LvV;->a(LIK1;I)LzV;

    move-result-object v8

    sget-object v13, LF1;->U:LF1;

    sget-object v14, LwQ1;->a:Ljava/util/Map;

    invoke-static {v5, v5}, LTa2;->b(II)J

    move-result-wide v14

    new-instance v1, Ldj0;

    invoke-direct {v1, v14, v15}, Ldj0;-><init>(J)V

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-static {v14, v5, v1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v1

    new-instance v15, Lur;

    invoke-direct {v15, v2, v13}, Lur;-><init>(ILQ40;)V

    new-instance v2, LzV;

    new-instance v13, LRJ1;

    new-instance v14, LPq1;

    invoke-direct {v14, v15, v1}, LPq1;-><init>(LQ40;Lp10;)V

    const/16 v20, 0x0

    const/16 v23, 0x3d

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v23}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v13}, LzV;-><init>(LRJ1;)V

    invoke-virtual {v8, v2}, LzV;->a(LzV;)LzV;

    move-result-object v8

    invoke-static {v7, v11}, LvV;->b(LIK1;I)LOW;

    move-result-object v1

    sget-object v2, LF1;->V:LF1;

    invoke-static {v5, v5}, LTa2;->b(II)J

    move-result-wide v13

    new-instance v7, Ldj0;

    invoke-direct {v7, v13, v14}, Ldj0;-><init>(J)V

    const/high16 v13, 0x43c80000    # 400.0f

    invoke-static {v13, v5, v7}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v5

    new-instance v7, Lur;

    const/4 v13, 0x5

    invoke-direct {v7, v13, v2}, Lur;-><init>(ILQ40;)V

    new-instance v2, LOW;

    new-instance v13, LRJ1;

    new-instance v14, LPq1;

    invoke-direct {v14, v7, v5}, LPq1;-><init>(LQ40;Lp10;)V

    const/16 v20, 0x0

    const/16 v23, 0x3d

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v23}, LRJ1;-><init>(Lc00;LPq1;LZw;La82;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v2, v13}, LOW;-><init>(LRJ1;)V

    invoke-virtual {v1, v2}, LOW;->a(LOW;)LOW;

    move-result-object v5

    new-instance v1, LW3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, v4}, LW3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x243b2b31

    invoke-static {v2, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    and-int/lit8 v1, v3, 0x70

    const v2, 0x30d80

    or-int v13, v1, v2

    const/4 v14, 0x0

    move v1, v6

    move-object v2, v12

    move-object v3, v8

    move-object v4, v5

    move-object v5, v14

    move-object v6, v7

    move-object/from16 v7, p2

    move v8, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->c(ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Le1;

    invoke-direct {v2, v0, v12, v10, v11}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_5
    return-void
.end method

.method public static final b(Lj5;LoG;I)V
    .locals 9

    const v0, 0x56929691

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {p1, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, p1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v7, p1, LoG;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p1, v6}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LoG;->o0()V

    :goto_3
    sget-object v6, LeG;->f:LzF;

    invoke-static {p1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {p1, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, p1, LoG;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v2, LeG;->d:LzF;

    invoke-static {p1, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v8, p1, v0}, LM92;->a(Lj5;LsN0;LoG;I)V

    invoke-virtual {p1, v4}, LoG;->r(Z)V

    :goto_4
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LZ4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    throw v8
.end method

.method public static final c(Lbk;FZLsN0;LoG;I)V
    .locals 25

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v5, p4

    move/from16 v4, p5

    const v0, 0x41798de7

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v8, v4, 0x70

    const/16 v15, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v5, v6}, LoG;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v15

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v4, 0x380

    const/16 v14, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v14

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v8, v0, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move-object/from16 v4, p3

    move-object v2, v5

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v13, LpN0;->b:LpN0;

    const-string v8, "liveAvatar"

    const/4 v12, 0x0

    invoke-static {v12, v5, v8}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v16

    if-eqz v7, :cond_8

    const/16 v8, 0x514

    :goto_5
    move v11, v8

    goto :goto_6

    :cond_8
    const/16 v8, 0xa28

    goto :goto_5

    :goto_6
    sget-object v10, LES;->a:LkL;

    invoke-static {v11, v12, v10, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v8

    invoke-static {v8, v2, v1}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v17

    const/4 v9, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v19, "bob"

    const/16 v20, 0x71b8

    const/16 v21, 0x0

    move-object/from16 v8, v16

    move-object v1, v10

    move/from16 v10, v18

    move/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v19

    move-object/from16 v22, v13

    move-object/from16 v13, p4

    move/from16 v14, v20

    move/from16 v15, v21

    invoke-static/range {v8 .. v15}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v15

    mul-int/lit8 v11, v18, 0xd

    div-int/lit8 v11, v11, 0xa

    const/4 v14, 0x0

    invoke-static {v11, v14, v1, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1, v2, v8}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v11

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v12, "sway"

    const/4 v1, 0x0

    move-object/from16 v8, v16

    move-object/from16 v13, p4

    move/from16 v14, v20

    move-object/from16 v23, v15

    move v15, v1

    invoke-static/range {v8 .. v15}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v1

    sget-object v15, LES;->d:LT4;

    const/16 v8, 0x640

    const/4 v14, 0x0

    invoke-static {v8, v14, v15, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v8, v14, v13}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const-string v12, "spin"

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object/from16 v13, p4

    move/from16 v14, v20

    move-object/from16 p3, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v8 .. v15}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v15

    const/16 v8, 0x4b0

    const/4 v14, 0x0

    invoke-static {v8, v14, v1, v2}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v11

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v12, "twinkle"

    const/4 v1, 0x0

    move-object/from16 v8, v16

    move-object/from16 v13, p4

    move/from16 v14, v20

    move-object v4, v15

    move v15, v1

    invoke-static/range {v8 .. v15}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v8

    move-object/from16 v15, v22

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v9, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v11, v5, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v5, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v5, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_14

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v14, v5, LoG;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v5, v13}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    sget-object v13, LeG;->f:LzF;

    invoke-static {v5, v13, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v5, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    iget-boolean v12, v5, LoG;->O:Z

    if-nez v12, :cond_a

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v5, v11, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v9, LeG;->d:LzF;

    invoke-static {v5, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v1, -0x21d09566

    invoke-virtual {v5, v1}, LoG;->b0(I)V

    and-int/lit8 v11, v0, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_c

    move-object/from16 v13, v23

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    move v1, v10

    move-object/from16 v13, v23

    :goto_8
    invoke-virtual {v5, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x100

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    move v0, v10

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v5, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-nez v0, :cond_f

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v14, p3

    move-object/from16 v24, v2

    move-object v10, v5

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v1, La5;

    move-object v0, v1

    move-object/from16 v14, p3

    move-object v12, v1

    move/from16 v1, p1

    move-object/from16 v24, v2

    move/from16 v2, p2

    move-object v3, v13

    move-object v10, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, La5;-><init>(FZLTh0;LTh0;LTh0;)V

    invoke-virtual {v10, v12}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_b
    check-cast v1, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    const/4 v0, 0x6

    invoke-static {v9, v1, v10, v0}, LHg2;->a(LsN0;LQ40;LoG;I)V

    invoke-static/range {p0 .. p0}, LM92;->d(Lbk;)I

    move-result v0

    invoke-static {v0, v10}, Lqj2;->b(ILoG;)La01;

    move-result-object v8

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v6

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v0

    const v1, -0x21cfd648

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual {v10, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-ne v11, v2, :cond_10

    const/4 v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    :goto_c
    or-int/2addr v1, v12

    invoke-virtual {v10, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    move-object/from16 v1, v24

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Lb5;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v13, v14, v1}, Lb5;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LoG;->r(Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v1, 0x38

    const/16 v17, 0x78

    move-object v2, v10

    move-object v10, v0

    const/4 v0, 0x1

    move-object v3, v15

    move-object/from16 v15, p4

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LF92;->d(La01;Ljava/lang/String;LsN0;Lw8;LgJ;FLUC;LoG;II)V

    invoke-virtual {v2, v0}, LoG;->r(Z)V

    move-object v4, v3

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lc5;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc5;-><init>(Lbk;FZLsN0;I)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_13
    return-void

    :cond_14
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lbk;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f070058

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x7f070054

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x7f070053

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x7f070052

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x7f070060

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x7f070059

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x7f070064

    goto :goto_0

    :pswitch_7
    const p0, 0x7f07004f

    goto :goto_0

    :pswitch_8
    const p0, 0x7f070056

    goto :goto_0

    :pswitch_9
    const p0, 0x7f070055

    goto :goto_0

    :pswitch_a
    const p0, 0x7f070061

    goto :goto_0

    :pswitch_b
    const p0, 0x7f07005d

    goto :goto_0

    :pswitch_c
    const p0, 0x7f070067

    goto :goto_0

    :pswitch_d
    const p0, 0x7f070068

    goto :goto_0

    :pswitch_e
    const p0, 0x7f070051

    goto :goto_0

    :pswitch_f
    const p0, 0x7f070062

    goto :goto_0

    :pswitch_10
    const p0, 0x7f07005b

    goto :goto_0

    :pswitch_11
    const p0, 0x7f070063

    goto :goto_0

    :pswitch_12
    const p0, 0x7f070057

    goto :goto_0

    :pswitch_13
    const p0, 0x7f07005e

    goto :goto_0

    :pswitch_14
    const p0, 0x7f070066

    goto :goto_0

    :pswitch_15
    const p0, 0x7f07005f

    goto :goto_0

    :pswitch_16
    const p0, 0x7f070069

    goto :goto_0

    :pswitch_17
    const p0, 0x7f07006a

    goto :goto_0

    :pswitch_18
    const p0, 0x7f070050

    goto :goto_0

    :pswitch_19
    const p0, 0x7f07005c

    goto :goto_0

    :pswitch_1a
    const p0, 0x7f07005a

    goto :goto_0

    :pswitch_1b
    const p0, 0x7f070065

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LuG1;->a:LqF1;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lqh0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return p0

    :cond_2
    return v2
.end method

.method public static final f(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LuG1;->a:LqF1;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqh0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :goto_2
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(LoG;)Lj5;
    .locals 7

    const v0, 0x44d326b7

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->q5:LB81;

    invoke-static {v0, p0}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk5;->a(Ljava/lang/String;)Lj5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x668cab27

    invoke-virtual {p0, v2}, LoG;->b0(I)V

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_1

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v2

    invoke-virtual {p0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LtP0;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LoG;->r(Z)V

    const v5, 0x668cb4cd

    invoke-virtual {p0, v5}, LoG;->b0(I)V

    invoke-virtual {p0, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Ld5;

    invoke-direct {v6, v0, v2, v1}, Ld5;-><init>(Lj5;LtP0;LXJ;)V

    invoke-virtual {p0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LU40;

    invoke-virtual {p0, v4}, LoG;->r(Z)V

    invoke-static {p0, v6, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5;

    invoke-virtual {p0, v4}, LoG;->r(Z)V

    return-object v0
.end method

.method public static final h(LsN0;FLmo1;ZJJ)LsN0;
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    move v2, p1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLmo1;ZJJ)V

    move-object v1, p0

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    :goto_1
    return-object v0
.end method
