.class public abstract Lp81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lp81;->a:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Lp81;->b:F

    sput v0, Lp81;->c:F

    return-void
.end method

.method public static final a(ZLwz1;LsN0;ZLo81;LXO0;LoG;I)V
    .locals 20

    move/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    const/4 v0, 0x1

    const/4 v6, 0x6

    const v1, 0x185a72e8

    invoke-virtual {v9, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v10, 0x6

    const/4 v11, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v7}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v9, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0xd80

    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_5

    invoke-virtual {v9, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_3

    :cond_4
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v1, v2

    const v2, 0x12492

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p6 .. p6}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual/range {p6 .. p6}, LoG;->X()V

    and-int/lit8 v1, v10, 0x1

    sget-object v13, LpN0;->b:LpN0;

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    invoke-virtual/range {p6 .. p6}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p6 .. p6}, LoG;->V()V

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p5

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v0

    move-object v15, v13

    move-object/from16 v17, v14

    :goto_6
    invoke-virtual/range {p6 .. p6}, LoG;->s()V

    const/4 v5, 0x0

    if-eqz v7, :cond_a

    sget v0, Lp81;->b:F

    int-to-float v1, v11

    div-float/2addr v0, v1

    goto :goto_7

    :cond_a
    int-to-float v0, v5

    :goto_7
    const/16 v4, 0x64

    invoke-static {v4, v5, v14, v6}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v1

    const/16 v18, 0xc

    const/4 v2, 0x0

    const/16 v19, 0x30

    move-object/from16 v3, p6

    move v11, v4

    move/from16 v4, v19

    move v10, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lxc;->a(FLkS;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_b

    if-eqz v7, :cond_b

    iget-wide v0, v8, Lo81;->a:J

    goto :goto_8

    :cond_b
    if-eqz v16, :cond_c

    if-nez v7, :cond_c

    iget-wide v0, v8, Lo81;->b:J

    goto :goto_8

    :cond_c
    if-nez v16, :cond_d

    if-eqz v7, :cond_d

    iget-wide v0, v8, Lo81;->c:J

    goto :goto_8

    :cond_d
    iget-wide v0, v8, Lo81;->d:J

    :goto_8
    if-eqz v16, :cond_e

    const v2, 0x14dd9d03

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    invoke-static {v11, v10, v14, v6}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v2

    const/16 v6, 0x30

    const/16 v11, 0xc

    const/4 v3, 0x0

    move-object/from16 v4, p6

    move-object v14, v5

    move v5, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lip1;->a(JLp10;Ljava/lang/String;LoG;II)LIx1;

    move-result-object v0

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    :goto_9
    move-object v11, v0

    goto :goto_a

    :cond_e
    move-object v14, v5

    const v2, 0x14df2e32

    invoke-virtual {v9, v2}, LoG;->b0(I)V

    new-instance v2, LSC;

    invoke-direct {v2, v0, v1}, LSC;-><init>(J)V

    invoke-static {v2, v9}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v0

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    goto :goto_9

    :goto_a
    const v0, 0x4f1a0a60    # 2.5843712E9f

    invoke-virtual {v9, v0}, LoG;->b0(I)V

    sget v0, Lq81;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v5, 0x36

    const/4 v6, 0x4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v6}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v3

    new-instance v5, LDe1;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, LDe1;-><init>(I)V

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v4, v16

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(LsN0;ZLXO0;Lsh0;ZLDe1;LP40;)LsN0;

    move-result-object v0

    invoke-virtual {v9, v10}, LoG;->r(Z)V

    sget-object v1, Lsj0;->a:Lby1;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v15, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-interface {v1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->S:Lvm;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(LsN0;Lvm;)LsN0;

    move-result-object v0

    sget v1, Lp81;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v0

    sget v1, Lq81;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(LsN0;F)LsN0;

    move-result-object v0

    invoke-virtual {v9, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p6 .. p6}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_10

    :cond_f
    new-instance v2, Lb30;

    const/16 v1, 0x1a

    invoke-direct {v2, v1, v11, v14}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LQ40;

    invoke-static {v0, v2, v9, v10}, LHg2;->a(LsN0;LQ40;LoG;I)V

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v6, v17

    :goto_b
    invoke-virtual/range {p6 .. p6}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, LRx;

    const/4 v11, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    move v8, v11

    invoke-direct/range {v0 .. v8}, LRx;-><init>(ZLS40;LsN0;ZLjava/lang/Object;LXO0;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_11
    return-void
.end method
