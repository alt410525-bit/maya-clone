.class public abstract LNy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffffd54fL

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, LNy;->a:J

    const-wide v0, 0xff3d2e00L

    invoke-static {v0, v1}, LPh2;->d(J)J

    move-result-wide v0

    sput-wide v0, LNy;->b:J

    return-void
.end method

.method public static final a(ILoG;Ljava/lang/String;Z)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const v1, 0x7304d3d5

    invoke-virtual {v3, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v3, v4}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v2, v3

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    sget-object v2, Lyy;->X:Lyy;

    goto :goto_4

    :cond_6
    sget-object v2, Lyy;->Y:Lyy;

    :goto_4
    sget-object v5, LpN0;->b:LpN0;

    const/16 v6, 0x3e7

    int-to-float v6, v6

    invoke-static {v5, v2, v6}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x3

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->O:Lvm;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v7, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v3, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v3, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_5
    sget-object v9, LeG;->f:LzF;

    invoke-static {v3, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v3, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v3, LoG;->O:Z

    if-nez v8, :cond_8

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v6, LeG;->d:LzF;

    invoke-static {v3, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->W:LK30;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x41380000    # 11.5f

    invoke-static {v7, v5, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v21

    invoke-virtual {v2}, Lyy;->a()LOy;

    move-result-object v2

    iget-wide v14, v2, LOy;->d:J

    and-int/lit8 v23, v1, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v1, p2

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, LEy;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v4, v5}, LEy;-><init>(IILjava/lang/String;Z)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V
    .locals 33

    move/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    move/from16 v3, p6

    const v0, -0x2742d5f2

    invoke-virtual {v5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v6, 0xe

    move-object/from16 v2, p5

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x70

    const/16 v7, 0x10

    if-nez v1, :cond_3

    move-object/from16 v1, p3

    invoke-virtual {v5, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    or-int/2addr v0, v8

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    :goto_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v5, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_9
    move/from16 v16, v0

    const v0, 0xb6db

    and-int v0, v16, v0

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v3, v5

    goto/16 :goto_c

    :cond_b
    :goto_7
    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    if-eqz v3, :cond_c

    sget-object v8, Lyy;->R:Lyy;

    goto :goto_8

    :cond_c
    sget-object v8, Lyy;->Q:Lyy;

    :goto_8
    const/16 v9, 0x1c

    int-to-float v15, v9

    invoke-static {v0, v8, v15}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v17

    const v0, 0x5fc318b0

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LjG;->a:LLe2;

    if-ne v0, v8, :cond_d

    invoke-static/range {p1 .. p1}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_d
    move-object/from16 v18, v0

    check-cast v18, LXO0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    new-instance v0, LDe1;

    const/4 v8, 0x3

    invoke-direct {v0, v8}, LDe1;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v24, 0xc

    move-object/from16 v22, v0

    move-object/from16 v23, p2

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v0

    int-to-float v7, v7

    const/16 v14, 0xe

    int-to-float v8, v14

    invoke-static {v0, v7, v8, v8, v7}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v0

    sget-object v7, LZf;->g:LVf;

    sget-object v8, LiN0;->a0:Ltm;

    const/4 v9, 0x6

    invoke-static {v7, v8, v5, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v5, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v5, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v11, LfG;->f:LeG;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LeG;->b:Lsd0;

    iget-object v12, v5, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_17

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v13, v5, LoG;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v5, v11}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_9
    sget-object v13, LeG;->f:LzF;

    invoke-static {v5, v13, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->e:LzF;

    invoke-static {v5, v8, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v14, v5, LoG;->O:Z

    if-nez v14, :cond_f

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v9, v5, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_10
    sget-object v1, LeG;->d:LzF;

    invoke-static {v5, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget-object v9, LiN0;->X:Lum;

    const/16 v14, 0x36

    invoke-static {v7, v9, v5, v14}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v9, v5, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v5, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v12, :cond_16

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v12, v5, LoG;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v5, v11}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_a
    invoke-static {v5, v13, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v5, v8, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v7, v5, LoG;->O:Z

    if-nez v7, :cond_12

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    invoke-static {v9, v5, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    invoke-static {v5, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    int-to-float v8, v0

    const/16 v0, 0xf

    int-to-float v9, v0

    const/16 v0, 0x15

    int-to-float v12, v0

    shr-int/lit8 v0, v16, 0x3

    const/16 v1, 0xe

    and-int/2addr v0, v1

    const v7, 0x301b0

    or-int/2addr v0, v7

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v14, v0, v7

    const/16 v0, 0x10

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move/from16 v10, p6

    move-object/from16 v13, p1

    move/from16 v17, v1

    move v1, v15

    move v15, v0

    invoke-static/range {v7 .. v15}, LNy;->c(LWg0;FFZZFLoG;II)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v7, v0, 0x30

    const/4 v8, 0x4

    const/4 v9, 0x0

    move/from16 v0, p6

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move-object v9, v5

    move v5, v8

    invoke-static/range {v0 .. v5}, LNy;->h(ZFLSC;LoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    sget-object v1, LK30;->W:LK30;

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v18

    invoke-static {v2, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v1

    iget-object v1, v1, LEG1;->a:LHv1;

    iget-wide v1, v1, LHv1;->b:J

    invoke-static {v1, v2}, Lzg2;->a(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, LHG1;->c(J)F

    move-result v1

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v1, v2

    invoke-static {v1, v3, v4}, Lzg2;->i(FJ)J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v32, 0xfdffff

    invoke-static/range {v18 .. v32}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v27

    if-eqz p6, :cond_14

    sget-object v1, Lyy;->R:Lyy;

    invoke-virtual {v1}, Lyy;->a()LOy;

    move-result-object v1

    iget-wide v1, v1, LOy;->d:J

    goto :goto_b

    :cond_14
    invoke-static {}, Lny;->b()J

    move-result-wide v1

    :goto_b
    and-int/lit8 v29, v16, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v30, 0xc00

    const v31, 0xdffa

    move-object/from16 v7, p5

    move-object v3, v9

    move-wide v9, v1

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LFy;

    move-object v0, v8

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LFy;-><init>(Ljava/lang/String;LWg0;ZLsN0;LP40;I)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final c(LWg0;FFZZFLoG;II)V
    .locals 18

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v15, p7

    const v1, 0x16be853e

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LoG;->d(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LoG;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, LoG;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    const/high16 v10, 0x70000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v0, v6}, LoG;->d(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    :cond_d
    const v10, 0x5b6db

    and-int/2addr v10, v4

    const v11, 0x12492

    if-ne v10, v11, :cond_f

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move v4, v7

    move v5, v9

    goto/16 :goto_f

    :cond_f
    :goto_9
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v10, v15, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_12

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    :cond_11
    :goto_a
    move v5, v7

    move v13, v9

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    move v7, v14

    :cond_13
    if-eqz v8, :cond_11

    move v9, v14

    goto :goto_a

    :goto_c
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    if-eqz v5, :cond_14

    sget-object v7, Lyy;->U:Lyy;

    goto :goto_d

    :cond_14
    sget-object v7, Lyy;->T:Lyy;

    :goto_d
    sget-object v8, LpN0;->b:LpN0;

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v9, v13}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v9

    invoke-static {v9, v7, v3}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v9

    sget-object v10, LiN0;->S:Lvm;

    invoke-static {v10, v14}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v10

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p6 .. p6}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LeG;->b:Lsd0;

    iget-object v1, v0, LoG;->a:LPf;

    instance-of v1, v1, LPf;

    if-eqz v1, :cond_19

    invoke-virtual/range {p6 .. p6}, LoG;->f0()V

    iget-boolean v1, v0, LoG;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_15
    invoke-virtual/range {p6 .. p6}, LoG;->o0()V

    :goto_e
    sget-object v1, LeG;->f:LzF;

    invoke-static {v0, v1, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v0, v1, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v10, v0, LoG;->O:Z

    if-nez v10, :cond_16

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v11, v0, v11, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_17
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x37ea87c6

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v7}, Lyy;->a()LOy;

    move-result-object v1

    iget-wide v10, v1, LOy;->d:J

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v9

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-object/from16 v12, p6

    move v4, v13

    move v13, v1

    const/4 v1, 0x0

    invoke-static/range {v7 .. v14}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    :goto_f
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, LGy;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LGy;-><init>(LWg0;FFZZFII)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_18
    return-void

    :cond_19
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(LWg0;Ljava/lang/String;FLP40;LoG;I)V
    .locals 19

    move-object/from16 v8, p4

    move/from16 v9, p5

    const v0, 0x79f778a2

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v9, 0xe

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v9, 0x1c00

    move-object/from16 v6, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    move/from16 v3, p2

    goto/16 :goto_6

    :cond_7
    :goto_4
    const/16 v1, 0x2e

    int-to-float v5, v1

    sget-object v1, LpN0;->b:LpN0;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v3, Lyy;->Q:Lyy;

    invoke-static {v2, v3, v5}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v11

    const v2, 0x760c13a1

    invoke-virtual {v8, v2}, LoG;->b0(I)V

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_8

    invoke-static/range {p4 .. p4}, LOt;->f(LoG;)LXO0;

    move-result-object v2

    :cond_8
    move-object v12, v2

    check-cast v12, LXO0;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LoG;->r(Z)V

    new-instance v3, LDe1;

    invoke-direct {v3, v2}, LDe1;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x4

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object/from16 v17, p3

    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->S:Lvm;

    invoke-static {v4, v2}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v4, v8, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v8, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v8, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_d

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v13, v8, LoG;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v8, v12}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_5
    sget-object v12, LeG;->f:LzF;

    invoke-static {v8, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v8, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v11, v8, LoG;->O:Z

    if-nez v11, :cond_a

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v4, v8, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    sget-object v2, LeG;->d:LzF;

    invoke-static {v8, v2, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lny;->b()J

    move-result-wide v3

    const v2, 0x3ef5c28f    # 0.48f

    mul-float/2addr v2, v5

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    and-int/lit8 v11, v0, 0x7e

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v13, v5

    move-object/from16 v5, p4

    move v6, v11

    move v7, v12

    invoke-static/range {v0 .. v7}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LoG;->r(Z)V

    move v3, v13

    :goto_6
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, LHy;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHy;-><init>(LWg0;Ljava/lang/String;FLP40;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(ILoG;Z)V
    .locals 4

    const v0, -0x182123f2

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, LpN0;->b:LpN0;

    const/16 v3, 0xb

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v1

    const v3, -0x54d08e35

    invoke-virtual {p1, v3}, LoG;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LjG;->a:LLe2;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LIy;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2}, LIy;-><init>(IZ)V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LQ40;

    invoke-virtual {p1, v3}, LoG;->r(Z)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-static {v0, p1, v3}, LCo;->a(LsN0;LoG;I)V

    :goto_4
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ly3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, Ly3;-><init>(IIZ)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_7
    return-void
.end method

.method public static final f(ILoG;Ljava/lang/String;Z)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, -0x4432e7bf

    invoke-virtual {v1, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move/from16 v2, p3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, LpN0;->b:LpN0;

    sget-object v5, Lyy;->Q:Lyy;

    const/16 v6, 0x3e7

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v8, 0x9

    int-to-float v8, v8

    invoke-static {v5, v6, v8, v7, v8}, Landroidx/compose/foundation/layout/a;->o(LsN0;FFFF)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->Y:Lum;

    sget-object v7, LZf;->a:LLe2;

    invoke-static {v7, v6, v1, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v6, v1, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v1, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v1, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    if-eqz v10, :cond_8

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v10, v1, LoG;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v9, LeG;->f:LzF;

    invoke-static {v1, v9, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v7, v1, LoG;->O:Z

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v1, v6, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v14, 0x1

    invoke-static {v3, v1, v14}, LNy;->e(ILoG;Z)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->p(LsN0;F)LsN0;

    move-result-object v3

    invoke-static {v1, v3}, LJb2;->a(LoG;LsN0;)V

    sget-object v3, LK30;->V:LK30;

    const/4 v4, 0x0

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v3, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v21

    invoke-static {}, Lny;->b()J

    move-result-wide v3

    and-int/lit8 v23, v2, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v1, p2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LEy;

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v2}, LEy;-><init>(IILjava/lang/String;Z)V

    iput-object v3, v1, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(FLsN0;LoG;I)V
    .locals 8

    const v0, -0x3ffff2d9    # -2.0008028f

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LpN0;->b:LpN0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    sget-object v2, Lyy;->a0:Lyy;

    const/16 v3, 0x3e7

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v2

    new-instance v0, LJy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJy;-><init>(FI)V

    const v1, -0x4ecdc603

    invoke-static {v1, p2, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc00

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LId2;->a(LsN0;Lw8;ZLfE;LoG;I)V

    :goto_3
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LKy;

    invoke-direct {v0, p0, p1, p3}, LKy;-><init>(FLsN0;I)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final h(ZFLSC;LoG;II)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v10, p4

    const v2, -0x191916a9

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, LoG;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move v2, v4

    move-object v3, v6

    goto/16 :goto_c

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    const/16 v3, 0x1e

    int-to-float v3, v3

    move v11, v3

    goto :goto_7

    :cond_a
    move v11, v4

    :goto_7
    const/4 v3, 0x0

    if-eqz v5, :cond_b

    move-object v12, v3

    goto :goto_8

    :cond_b
    move-object v12, v6

    :goto_8
    sget-object v4, LiN0;->S:Lvm;

    sget-object v5, LpN0;->b:LpN0;

    const/4 v13, 0x0

    iget-object v6, v0, LoG;->a:LPf;

    const/4 v14, 0x1

    if-eqz v1, :cond_10

    const v2, 0x281a6949

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v2

    sget-object v7, Lyy;->V:Lyy;

    invoke-static {v2, v7, v11}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v2

    invoke-static {v4, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_9

    :cond_c
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_9
    sget-object v3, LeG;->f:LzF;

    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v0, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_d

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v8, v0, v8, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->m()LWg0;

    move-result-object v2

    invoke-virtual {v7}, Lyy;->a()LOy;

    move-result-object v3

    iget-wide v6, v3, LOy;->d:J

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v11

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    move-wide v5, v6

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    goto/16 :goto_b

    :cond_f
    invoke-static {}, LXh2;->c()V

    throw v3

    :cond_10
    const v7, 0x281e3ae0

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v7

    sget-object v8, Lyy;->S:Lyy;

    invoke-static {v7, v8, v11}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v7

    invoke-static {v4, v13}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v8, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v7}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v15, LfG;->f:LeG;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LeG;->b:Lsd0;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v3, v0, LoG;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_a
    sget-object v3, LeG;->f:LzF;

    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v0, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_12

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_13
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x50bc0461

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-eqz v12, :cond_14

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v11

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v8, v2, 0x30

    const/4 v5, 0x0

    iget-wide v6, v12, LSC;->a:J

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v5

    move-wide v5, v6

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :cond_14
    invoke-virtual {v0, v13}, LoG;->r(Z)V

    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-virtual {v0, v13}, LoG;->r(Z)V

    :goto_b
    move v2, v11

    move-object v3, v12

    :goto_c
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, LLy;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LLy;-><init>(ZFLSC;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v3
.end method

.method public static final i(Ljava/util/List;Ljava/lang/Enum;LQ40;LQ40;LsN0;LoG;I)V
    .locals 42

    move-object/from16 v2, p5

    const v0, 0x67f9aefe

    invoke-virtual {v2, v0}, LoG;->d0(I)LoG;

    sget-object v3, LpN0;->b:LpN0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget-object v1, Lyy;->S:Lyy;

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v0, v1, v4}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v0

    sget-object v1, LZf;->a:LLe2;

    const/4 v1, 0x6

    int-to-float v4, v1

    new-instance v5, LXf;

    invoke-direct {v5, v4}, LXf;-><init>(F)V

    sget-object v4, LiN0;->X:Lum;

    invoke-static {v5, v4, v2, v1}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v4, v2, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v2, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v2, LoG;->a:LPf;

    instance-of v15, v7, LPf;

    const/16 v25, 0x0

    if-eqz v15, :cond_d

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v7, v2, LoG;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_0
    sget-object v6, LeG;->f:LzF;

    invoke-static {v2, v6, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v2, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v5, v2, LoG;->O:Z

    if-nez v5, :cond_1

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v2, v4, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    sget-object v1, LeG;->d:LzF;

    invoke-static {v2, v1, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x2fce7a4f

    invoke-virtual {v2, v0}, LoG;->b0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, p1

    invoke-static {v0, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    const/16 v6, 0x2a

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    if-eqz v4, :cond_3

    sget-object v6, Lyy;->W:Lyy;

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-interface {v5, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object v16

    const v5, -0x57e2dbe3

    invoke-virtual {v2, v5}, LoG;->b0(I)V

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_4

    invoke-static/range {p5 .. p5}, LOt;->f(LoG;)LXO0;

    move-result-object v5

    :cond_4
    move-object/from16 v17, v5

    check-cast v17, LXO0;

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    new-instance v5, LC1;

    const/16 v6, 0xa

    move-object/from16 v12, p3

    invoke-direct {v5, v6, v12, v0}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v5

    sget-object v6, LiN0;->S:Lvm;

    invoke-static {v6, v1}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v1

    iget v6, v2, LoG;->P:I

    invoke-virtual/range {p5 .. p5}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v2, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    if-eqz v15, :cond_a

    invoke-virtual/range {p5 .. p5}, LoG;->f0()V

    iget-boolean v9, v2, LoG;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p5 .. p5}, LoG;->o0()V

    :goto_3
    sget-object v8, LeG;->f:LzF;

    invoke-static {v2, v8, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v2, v1, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v7, v2, LoG;->O:Z

    if-nez v7, :cond_6

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v6, v2, v6, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v1, LeG;->d:LzF;

    invoke-static {v2, v1, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LK30;->V:LK30;

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v27

    if-eqz v4, :cond_8

    sget-object v1, LK30;->W:LK30;

    :cond_8
    move-object/from16 v32, v1

    sget-object v1, LK30;->V:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5, v1, v6}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v1

    iget-object v1, v1, LEG1;->a:LHv1;

    iget-wide v5, v1, LHv1;->b:J

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v41, 0xfffff9

    move-wide/from16 v30, v5

    invoke-static/range {v27 .. v41}, LEG1;->a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;

    move-result-object v20

    if-eqz v4, :cond_9

    sget-object v1, Lyy;->W:Lyy;

    invoke-virtual {v1}, Lyy;->a()LOy;

    move-result-object v1

    iget-wide v4, v1, LOy;->d:J

    :goto_4
    move-wide/from16 v27, v4

    goto :goto_5

    :cond_9
    invoke-static {}, Lny;->c()J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v30, v3

    move-wide/from16 v2, v27

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v2, v0

    move/from16 v15, v29

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LXh2;->c()V

    throw v25

    :cond_b
    move-object v0, v2

    move-object/from16 v30, v3

    move v2, v13

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, Lnc;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v30

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lnc;-><init>(Ljava/util/List;Ljava/lang/Enum;LQ40;LQ40;LsN0;I)V

    iput-object v8, v0, LT81;->d:LU40;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LXh2;->c()V

    throw v25
.end method

.method public static final j(ZLQ40;ZLoG;I)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v3, -0x602bde60

    invoke-virtual {v9, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v10, 0xe

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    const/16 v13, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v9, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v9, v2}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v14, v3

    and-int/lit16 v3, v14, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_c

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    const-string v5, "claySwitch"

    const/16 v7, 0xc00

    const/16 v8, 0x16

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lxc;->b(FLIK1;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v3

    const v4, 0x24a42eb3

    invoke-virtual {v9, v4}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_9

    invoke-static/range {p3 .. p3}, LOt;->f(LoG;)LXO0;

    move-result-object v4

    :cond_9
    move-object/from16 v17, v4

    check-cast v17, LXO0;

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LoG;->r(Z)V

    sget-object v6, LpN0;->b:LpN0;

    const/16 v7, 0x3e

    int-to-float v7, v7

    const/16 v8, 0x22

    int-to-float v8, v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v7

    xor-int/lit8 v8, v2, 0x1

    invoke-static {v7, v8}, LNy;->l(LsN0;Z)LsN0;

    move-result-object v7

    if-eqz v0, :cond_a

    sget-object v8, Lyy;->R:Lyy;

    goto :goto_6

    :cond_a
    sget-object v8, Lyy;->S:Lyy;

    :goto_6
    const/16 v15, 0x3e7

    int-to-float v15, v15

    invoke-static {v7, v8, v15}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v7

    const v8, 0x24a44cc1

    invoke-virtual {v9, v8}, LoG;->b0(I)V

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    new-instance v15, LDe1;

    invoke-direct {v15, v11}, LDe1;-><init>(I)V

    const v8, 0x24a46149

    invoke-virtual {v9, v8}, LoG;->b0(I)V

    and-int/lit8 v8, v14, 0x70

    if-ne v8, v13, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v4

    :goto_7
    and-int/lit8 v13, v14, 0xe

    if-ne v13, v12, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    move v13, v4

    :goto_8
    or-int/2addr v8, v13

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_d

    if-ne v13, v5, :cond_e

    :cond_d
    new-instance v13, LQx;

    const/4 v5, 0x1

    invoke-direct {v13, v1, v0, v5}, LQx;-><init>(LQ40;ZI)V

    invoke-virtual {v9, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v13

    check-cast v22, LP40;

    invoke-virtual {v9, v4}, LoG;->r(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v23, 0xc

    move-object/from16 v16, v6

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object v5, v6

    :goto_9
    invoke-virtual {v9, v4}, LoG;->r(Z)V

    invoke-interface {v7, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v5

    int-to-float v7, v12

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v5

    sget-object v7, LiN0;->O:Lvm;

    invoke-static {v7, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v8, v9, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v9, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v13, LfG;->f:LeG;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LeG;->b:Lsd0;

    iget-object v14, v9, LoG;->a:LPf;

    instance-of v14, v14, LPf;

    if-eqz v14, :cond_15

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v14, v9, LoG;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v9, v13}, LoG;->m(LP40;)V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_a
    sget-object v13, LeG;->f:LzF;

    invoke-static {v9, v13, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v9, v7, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    iget-boolean v12, v9, LoG;->O:Z

    if-nez v12, :cond_11

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    invoke-static {v8, v9, v8, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_12
    sget-object v7, LeG;->d:LzF;

    invoke-static {v9, v7, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v6, v3, v5, v11}, Landroidx/compose/foundation/layout/a;->j(LsN0;FFI)LsN0;

    move-result-object v3

    const/16 v5, 0x1a

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    if-eqz v0, :cond_13

    sget-object v6, Lyy;->V:Lyy;

    goto :goto_b

    :cond_13
    sget-object v6, Lyy;->T:Lyy;

    :goto_b
    invoke-static {v3, v6, v5}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v3

    invoke-static {v3, v9, v4}, LCo;->a(LsN0;LoG;I)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LoG;->r(Z)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, LMy;

    invoke-direct {v4, v0, v1, v2, v10}, LMy;-><init>(ZLQ40;ZI)V

    iput-object v4, v3, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(ILoG;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x3b309e47

    invoke-virtual {v1, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, v2, 0xb

    if-ne v4, v3, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, LpN0;->b:LpN0;

    const/16 v4, 0x3e7

    int-to-float v4, v4

    invoke-static {v4}, LRe1;->b(F)LQe1;

    move-result-object v4

    sget-wide v5, LNy;->a:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v3

    const/4 v4, 0x7

    int-to-float v4, v4

    const/4 v14, 0x1

    int-to-float v5, v14

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v3

    sget-object v4, LiN0;->O:Lvm;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v5, v1, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_8

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v1, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v4, LeG;->d:LzF;

    invoke-static {v1, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LK30;->W:LK30;

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x41380000    # 11.5f

    invoke-static {v5, v3, v4}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v21

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    move/from16 v23, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    sget-wide v3, LNy;->b:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v1, p2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lm3;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(LsN0;Z)LsN0;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBo;->c0:LBo;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a;->a(LsN0;LQ40;)LsN0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
