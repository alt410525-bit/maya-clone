.class public abstract Lyj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg21;LDN0;ZLoG;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v5, p3

    move/from16 v4, p4

    const v0, -0x36913658    # -978074.5f

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v5, v7}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v0, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object v9, v5

    goto/16 :goto_a

    :cond_7
    :goto_5
    const-string v8, "bg"

    const/4 v15, 0x0

    invoke-static {v15, v5, v8}, Lea2;->d(ILoG;Ljava/lang/String;)LWh0;

    move-result-object v8

    const/16 v9, 0x2328

    const/4 v14, 0x0

    const/4 v13, 0x6

    invoke-static {v9, v15, v14, v13}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v9

    invoke-static {v9, v1, v2}, Lzb2;->a(LkS;II)LSh0;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v12, "drift"

    const/4 v9, 0x0

    const/16 v1, 0x71b8

    const/4 v2, 0x0

    move-object/from16 v13, p3

    move v14, v1

    move v1, v15

    move v15, v2

    invoke-static/range {v8 .. v15}, Lea2;->a(LWh0;FFLSh0;Ljava/lang/String;LoG;II)LTh0;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v8

    sget-object v9, Lg21;->Q:Lg21;

    if-ne v6, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lyj2;->c(LDN0;)J

    move-result-wide v10

    goto :goto_6

    :cond_8
    iget-wide v10, v8, Ll21;->d:J

    :goto_6
    invoke-virtual {v8}, Ll21;->a()LOs0;

    move-result-object v8

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v12, v8, v13, v14}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v8

    sget-object v15, LiN0;->O:Lvm;

    invoke-static {v15, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v15

    iget v1, v5, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v5, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v3, v5, LoG;->a:LPf;

    instance-of v3, v3, LPf;

    if-eqz v3, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v3, v5, LoG;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v5, v14}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_7
    sget-object v3, LeG;->f:LzF;

    invoke-static {v5, v3, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v5, v3, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v13, v5, LoG;->O:Z

    if-nez v13, :cond_a

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v1, v5, v1, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v1, LeG;->d:LzF;

    invoke-static {v5, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    if-eqz v7, :cond_c

    const v1, 0x3e6147ae    # 0.22f

    goto :goto_8

    :cond_c
    const v1, 0x3dcccccd    # 0.1f

    :goto_8
    invoke-static {v1, v10, v11}, LSC;->b(FJ)J

    move-result-wide v13

    new-instance v1, LSC;

    invoke-direct {v1, v13, v14}, LSC;-><init>(J)V

    sget-wide v13, LSC;->g:J

    new-instance v3, LSC;

    invoke-direct {v3, v13, v14}, LSC;-><init>(J)V

    filled-new-array {v1, v3}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, LTh0;->Q:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float/2addr v3, v8

    const/high16 v8, 0x43960000    # 300.0f

    add-float/2addr v3, v8

    iget-object v15, v2, LTh0;->Q:Lo01;

    invoke-virtual {v15}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    mul-float/2addr v15, v8

    const/high16 v17, 0x43fa0000    # 500.0f

    add-float v15, v15, v17

    move-object/from16 v17, v9

    invoke-static {v3, v15}, Lvi2;->a(FF)J

    move-result-wide v8

    const/high16 v3, 0x44610000    # 900.0f

    const/16 v15, 0x8

    invoke-static {v1, v8, v9, v3, v15}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v12, v1, v8, v9}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v5, v8}, LCo;->a(LsN0;LoG;I)V

    move-object/from16 v1, v17

    if-ne v6, v1, :cond_d

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v8, v1, LuH0;->l:J

    goto :goto_9

    :cond_d
    move-wide v8, v10

    :goto_9
    const v1, 0x3e051eb8    # 0.13f

    invoke-static {v1, v8, v9}, LSC;->b(FJ)J

    move-result-wide v8

    new-instance v1, LSC;

    invoke-direct {v1, v8, v9}, LSC;-><init>(J)V

    new-instance v8, LSC;

    invoke-direct {v8, v13, v14}, LSC;-><init>(J)V

    filled-new-array {v1, v8}, [LSC;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LTh0;->Q:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, 0x43960000    # 300.0f

    mul-float/2addr v8, v9

    sub-float/2addr v3, v8

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v8, 0x43480000    # 200.0f

    mul-float/2addr v2, v8

    const/high16 v8, 0x44af0000    # 1400.0f

    sub-float/2addr v8, v2

    invoke-static {v3, v8}, Lvi2;->a(FF)J

    move-result-wide v2

    const/high16 v8, 0x44480000    # 800.0f

    invoke-static {v1, v2, v3, v8, v15}, Laz;->G(Ljava/util/List;JFI)Ln81;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, LCo;->a(LsN0;LoG;I)V

    and-int/lit16 v8, v0, 0x38e

    move-object/from16 v0, p0

    move-wide v1, v10

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, Lk21;->b(Lg21;JZLoG;I)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, LKb;

    const/4 v5, 0x7

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lg21;LMH0;LDN0;FJLrY0;LBY0;ZLP40;LoG;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p11

    const v2, -0x3de81047

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    move-object/from16 v14, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    move/from16 v12, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, LoG;->d(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    move-wide/from16 v10, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v10, v11}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int v4, v15, v3

    move-object/from16 v9, p6

    if-nez v4, :cond_b

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int v5, v15, v4

    move-object/from16 v7, p7

    if-nez v5, :cond_d

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0x1c00000

    and-int v6, v15, v5

    move/from16 v8, p8

    if-nez v6, :cond_f

    invoke-virtual {v0, v8}, LoG;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0xe000000

    and-int/2addr v6, v15

    if-nez v6, :cond_11

    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_11
    move-object/from16 v6, p9

    :goto_a
    const v16, 0xb6db6db

    and-int v5, v2, v16

    const v4, 0x2492492

    if-ne v5, v4, :cond_13

    invoke-virtual/range {p10 .. p10}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual/range {p10 .. p10}, LoG;->V()V

    goto :goto_d

    :cond_13
    :goto_b
    invoke-static/range {p0 .. p0}, Lzj2;->d(Lg21;)Ll21;

    move-result-object v4

    sget-object v5, Lg21;->Q:Lg21;

    if-ne v1, v5, :cond_14

    invoke-static/range {p2 .. p2}, Lyj2;->c(LDN0;)J

    move-result-wide v17

    goto :goto_c

    :cond_14
    move-wide/from16 v17, v10

    :goto_c
    sget-object v19, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    and-int/lit8 v5, v2, 0x70

    const/high16 v20, 0x6000000

    or-int v5, v5, v20

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v16, v3, v2

    iget-object v2, v4, Ll21;->e:Ljava/lang/String;

    iget-wide v4, v4, Ll21;->d:J

    move-object/from16 v3, p1

    move-wide/from16 v20, v4

    move/from16 v4, p3

    move-wide/from16 v5, v17

    move-wide/from16 v7, v20

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, v19

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lfi2;->a(Ljava/lang/String;LMH0;FJJLrY0;LBY0;ZLsN0;LP40;LoG;I)V

    :goto_d
    invoke-virtual/range {p10 .. p10}, LoG;->v()LT81;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Lh21;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh21;-><init>(Lg21;LMH0;LDN0;FJLrY0;LBY0;ZLP40;I)V

    iput-object v13, v12, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final c(LDN0;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->k:J

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->o:J

    goto :goto_0

    :cond_2
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->m:J

    goto :goto_0

    :cond_3
    sget-object p0, LOf;->a:LOf;

    invoke-virtual {p0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object p0

    iget-wide v0, p0, LuH0;->l:J

    :goto_0
    return-wide v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-static {v3, v4, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<"

    const-string v5, " threw "

    const-string v6, ">"

    invoke-static {v4, v2, v5, v3, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
