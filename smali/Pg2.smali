.class public abstract LPg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V
    .locals 29

    move-object/from16 v12, p3

    const v0, 0x5144fcab

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0xe

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_3

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v12

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, LpN0;->b:LpN0;

    sget v1, LkJ0;->g:F

    new-instance v15, LMZ0;

    invoke-direct {v15, v1, v1, v1, v1}, LMZ0;-><init>(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v1

    sget-object v4, LiN0;->b0:Ltm;

    sget-object v5, LZf;->c:Lci2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v12, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v12, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_8

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v8, v12, LoG;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v12, v7}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v12, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v12, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v12, LoG;->O:Z

    if-nez v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v12, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v4, LeG;->d:LzF;

    invoke-static {v12, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v20

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v13, v1, LuH0;->q:J

    new-instance v11, LoF1;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, LoF1;-><init>(I)V

    and-int/lit8 v22, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v11

    move-object v11, v0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v27, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfa

    move-object/from16 v0, p0

    move-object/from16 v28, v3

    move-wide/from16 v2, v25

    move-object/from16 v12, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LoG;->r(Z)V

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    :goto_4
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, LA1;

    const/16 v5, 0x1d

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(LsN0;ZFFLYf;LfE;LoG;II)V
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    const v1, 0x201009d2

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    or-int/lit8 v1, p7, 0x6

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, p7, 0x36

    :cond_0
    move/from16 v3, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, p7, 0x70

    if-nez v3, :cond_0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_0

    :cond_2
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    or-int/lit16 v1, v1, 0x6d80

    const/high16 v4, 0x70000

    and-int v4, p7, v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x20000

    goto :goto_2

    :cond_3
    const/high16 v4, 0x10000

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    const v4, 0x5b6db

    and-int/2addr v4, v1

    const v5, 0x12492

    if-ne v4, v5, :cond_6

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move v2, v3

    move/from16 v3, p2

    goto/16 :goto_6

    :cond_6
    :goto_3
    sget-object v4, LpN0;->b:LpN0;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move v3, v5

    :cond_7
    sget v2, LkJ0;->e:F

    sget v7, LkJ0;->d:F

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LOf;->a:LOf;

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v11

    iget-wide v11, v11, LuH0;->f:J

    new-instance v13, LSC;

    invoke-direct {v13, v11, v12}, LSC;-><init>(J)V

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->s:J

    new-instance v12, LSC;

    invoke-direct {v12, v10, v11}, LSC;-><init>(J)V

    filled-new-array {v13, v12}, [LSC;

    move-result-object v10

    invoke-static {v10}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static {v10, v11, v11, v12}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v9

    invoke-static {v9}, LNi2;->b(LsN0;)LsN0;

    move-result-object v9

    const v10, 0x4d49ed1a    # 2.11734944E8f

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    if-eqz v3, :cond_8

    invoke-static/range {p6 .. p6}, LC82;->d(LoG;)Lci1;

    move-result-object v10

    invoke-static {v4, v10}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-interface {v9, v10}, LsN0;->j(LsN0;)LsN0;

    move-result-object v9

    invoke-static {v9, v2, v7}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v9

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0x70

    shr-int/2addr v1, v13

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v10

    sget-object v10, LiN0;->a0:Ltm;

    shr-int/lit8 v14, v1, 0x3

    and-int/2addr v12, v14

    invoke-static {v8, v10, v0, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v10

    iget v12, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_d

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_5
    sget-object v11, LeG;->f:LzF;

    invoke-static {v0, v11, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->e:LzF;

    invoke-static {v0, v10, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_a

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v12, v0, v12, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v10, LeG;->d:LzF;

    invoke-static {v0, v10, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LoD;->a:LoD;

    shr-int/2addr v1, v13

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v9, v0, v1}, LfE;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    move-object v1, v4

    move v4, v7

    move-object v5, v8

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_6
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, LFH0;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LFH0;-><init>(LsN0;ZFFLYf;LfE;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c()LWg0;
    .locals 26

    const/high16 v0, -0x3fc00000    # -3.0f

    const/high16 v1, -0x40000000    # -2.0f

    const v2, -0x401ae148    # -1.79f

    const/high16 v3, -0x3f800000    # -4.0f

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40800000    # 4.0f

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x40400000    # 3.0f

    sget-object v14, LPg2;->a:LWg0;

    if-eqz v14, :cond_0

    return-object v14

    :cond_0
    new-instance v14, LVg0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v16, "Rounded.CenterFocusStrong"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v25, 0x60

    move-object v15, v14

    invoke-direct/range {v15 .. v25}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v15, LgO1;->a:I

    new-instance v15, Lcv1;

    sget-wide v8, LSC;->b:J

    invoke-direct {v15, v8, v9}, Lcv1;-><init>(J)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v9}, LOt;->d(FF)Lf90;

    move-result-object v8

    const/high16 v21, -0x3f800000    # -4.0f

    const v22, 0x3fe51eb8    # 1.79f

    const/high16 v23, -0x3f800000    # -4.0f

    const/high16 v24, 0x40800000    # 4.0f

    const v19, -0x3ff28f5c    # -2.21f

    const/16 v20, 0x0

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const v9, 0x3fe51eb8    # 1.79f

    invoke-virtual {v8, v9, v7, v7, v7}, Lf90;->o(FFFF)V

    invoke-virtual {v8, v7, v2, v7, v3}, Lf90;->o(FFFF)V

    invoke-virtual {v8, v2, v3, v3, v3}, Lf90;->o(FFFF)V

    invoke-virtual {v8}, Lf90;->c()V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v8, v7, v2}, Lf90;->m(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3ee66666    # 0.45f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const v19, -0x40f33333    # -0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v13}, Lf90;->s(F)V

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const v20, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v13}, Lf90;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, -0x4119999a    # -0.45f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const v19, 0x3f0ccccd    # 0.55f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v10, v12, v12, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v8, v6, v5}, Lf90;->k(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const v19, -0x40f33333    # -0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v1}, Lf90;->s(F)V

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const v20, -0x40f33333    # -0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8}, Lf90;->c()V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v8, v2, v6}, Lf90;->m(FF)V

    const v21, 0x3ee66666    # 0.45f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lf90;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, -0x4119999a    # -0.45f

    const v19, 0x3f0ccccd    # 0.55f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v10, v12, v12, v12}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v8, v2, v13}, Lf90;->k(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const v19, -0x40733333    # -1.1f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v13}, Lf90;->s(F)V

    const v21, 0x3ee66666    # 0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const v20, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v11, v10, v11, v12}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v8, v2, v6}, Lf90;->k(FF)V

    invoke-virtual {v8}, Lf90;->c()V

    invoke-virtual {v8, v5, v13}, Lf90;->m(FF)V

    invoke-virtual {v8, v0}, Lf90;->j(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3ee66666    # 0.45f

    const/high16 v23, -0x40800000    # -1.0f

    const v19, -0x40f33333    # -0.55f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v4, v11, v11, v11}, Lf90;->o(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lf90;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v19, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v8, v2}, Lf90;->s(F)V

    const v21, 0x3ee66666    # 0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const v20, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v11, v10, v11, v12}, Lf90;->o(FFFF)V

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v8, v2, v3}, Lf90;->k(FF)V

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const/high16 v24, -0x40000000    # -2.0f

    const v20, -0x40733333    # -1.1f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8}, Lf90;->c()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v8, v5, v2}, Lf90;->m(FF)V

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const v20, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v1}, Lf90;->j(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3ee66666    # 0.45f

    const v19, -0x40f33333    # -0.55f

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v4, v11, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v8, v13}, Lf90;->j(F)V

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, -0x40000000    # -2.0f

    const v19, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v0}, Lf90;->s(F)V

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const v20, -0x40f33333    # -0.55f

    invoke-virtual/range {v18 .. v24}, Lf90;->f(FFFFFF)V

    invoke-virtual {v8, v12, v4, v12, v11}, Lf90;->o(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v0}, Lf90;->s(F)V

    invoke-virtual {v8}, Lf90;->c()V

    iget-object v0, v8, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v14, v0, v15}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v14}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LPg2;->a:LWg0;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LPg2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v4, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_1

    :cond_0
    const/16 v7, 0x5c

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x22

    if-ne v6, v7, :cond_2

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    const-string v6, "\\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    const/16 v7, 0xd

    if-ne v6, v7, :cond_4

    const-string v6, "\\r"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    const/16 v7, 0x9

    if-ne v6, v7, :cond_5

    const-string v6, "\\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LXk1;->h(Ljava/util/Iterator;)LVk1;

    move-result-object p0

    invoke-static {p0}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " (call khaali thi)."

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " (jo keys aayi: "

    const-string v1, ")."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "run_tool chala, par \'tool\' key me koi tool ka naam nahi mila"

    const-string v1, " Aise bhejo: tool=\'<exact naam jo find_tool ne diya, jaise set_torch>\' aur us tool ke arguments args_json=\'{...}\' me (multi-line value ho to text_arg + text). Naam pata na ho to pehle find_tool chalao."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
