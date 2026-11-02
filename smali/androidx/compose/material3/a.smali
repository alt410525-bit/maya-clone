.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ljt1;

.field public static final g:LIK1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LCB1;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LCB1;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LCB1;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LCB1;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Ljt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljt1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:Ljt1;

    new-instance v0, LIK1;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LIK1;-><init>(ILDS;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:LIK1;

    return-void
.end method

.method public static final a(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;I)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object/from16 v15, p7

    move/from16 v14, p8

    const v0, 0x5e33f474

    invoke-virtual {v15, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v13}, LoG;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move/from16 v11, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v11}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    move-object/from16 v10, p5

    if-nez v2, :cond_b

    invoke-virtual {v15, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    invoke-virtual {v15, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    move v9, v0

    const v0, 0x92493

    and-int/2addr v0, v9

    const v2, 0x92492

    if-ne v0, v2, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_11

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    :cond_11
    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v15, v0}, LoG;->b0(I)V

    if-nez v8, :cond_13

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    if-ne v0, v2, :cond_12

    invoke-static/range {p7 .. p7}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_12
    check-cast v0, LXO0;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_13
    move-object/from16 v16, v8

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LoG;->r(Z)V

    if-eqz v6, :cond_14

    sget-object v0, Lsj0;->a:Lby1;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    new-instance v4, LDe1;

    invoke-direct {v4, v1}, LDe1;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(LsN0;ZLXO0;ZLDe1;LQ40;)LsN0;

    move-result-object v0

    goto :goto_b

    :cond_14
    sget-object v0, LpN0;->b:LpN0;

    :goto_b
    invoke-interface {v7, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->S:Lvm;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->s(LsN0;Lvm;)LsN0;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v2, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->j(LsN0;FF)LsN0;

    move-result-object v0

    sget v1, LCB1;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v15}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p3

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, p7

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/a;->b(LsN0;ZZLBB1;LU40;LXO0;Lmo1;LoG;I)V

    :goto_c
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lto;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lto;-><init>(ZLQ40;LsN0;LU40;ZLBB1;LXO0;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final b(LsN0;ZZLBB1;LU40;LXO0;Lmo1;LoG;I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v15, p8

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, LoG;->d0(I)LoG;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, LoG;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move/from16 v16, v8

    const v8, 0x92493

    and-int v8, v16, v8

    const v10, 0x92492

    if-ne v8, v10, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    goto/16 :goto_12

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v10, v4, LBB1;->b:J

    goto :goto_9

    :cond_10
    iget-wide v10, v4, LBB1;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v10, v4, LBB1;->j:J

    goto :goto_9

    :cond_12
    iget-wide v10, v4, LBB1;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v12, v4, LBB1;->a:J

    :goto_a
    move-wide v13, v12

    goto :goto_b

    :cond_13
    iget-wide v12, v4, LBB1;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v12, v4, LBB1;->i:J

    goto :goto_a

    :cond_15
    iget-wide v12, v4, LBB1;->m:J

    goto :goto_a

    :goto_b
    sget v8, LCB1;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v8

    sget v12, LCB1;->e:F

    if-eqz v3, :cond_17

    move-wide/from16 v18, v10

    if-eqz v2, :cond_16

    iget-wide v9, v4, LBB1;->c:J

    goto :goto_c

    :cond_16
    iget-wide v9, v4, LBB1;->g:J

    goto :goto_c

    :cond_17
    move-wide/from16 v18, v10

    if-eqz v2, :cond_18

    iget-wide v9, v4, LBB1;->k:J

    goto :goto_c

    :cond_18
    iget-wide v9, v4, LBB1;->o:J

    :goto_c
    invoke-static {v1, v12, v9, v10, v8}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v9

    move-wide/from16 v10, v18

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v8

    sget-object v9, LiN0;->O:Lvm;

    const/4 v12, 0x0

    invoke-static {v9, v12}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v13

    sget-object v14, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    const/16 v20, 0x0

    if-eqz v13, :cond_25

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v12, v0, LoG;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v14}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_19
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_d
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->e:LzF;

    invoke-static {v0, v9, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v1, v0, LoG;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v9

    :goto_e
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_1b
    sget-object v1, LeG;->d:LzF;

    invoke-static {v0, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v9, LpN0;->b:LpN0;

    sget-object v10, LiN0;->R:Lvm;

    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->b(LsN0;Lvm;)LsN0;

    move-result-object v8

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LXO0;Z)V

    invoke-interface {v8, v9}, LsN0;->j(LsN0;)LsN0;

    move-result-object v10

    sget v8, LCB1;->c:F

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float v9, v8, v9

    const/4 v8, 0x0

    const-wide/16 v22, 0x0

    const/16 v17, 0x36

    const/16 v24, 0x4

    move-object/from16 v25, v21

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v22

    move-object/from16 v28, v12

    move-object/from16 v12, p7

    move-wide/from16 v29, v18

    move/from16 v18, v13

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v24

    invoke-static/range {v8 .. v14}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-static {v9, v6, v8}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object v8

    move-wide/from16 v12, v29

    invoke-static {v8, v12, v13, v7}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v8

    sget-object v9, LiN0;->S:Lvm;

    const/4 v10, 0x0

    invoke-static {v9, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v9

    iget v11, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v0, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v18, :cond_24

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v13, v0, LoG;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v15}, LoG;->m(LP40;)V

    :goto_f
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    goto :goto_f

    :goto_10
    invoke-static {v0, v13, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v9, v25

    invoke-static {v0, v9, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_1d

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    :cond_1d
    move-object/from16 v9, v26

    invoke-static {v11, v0, v11, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v0, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    if-eqz v5, :cond_22

    if-eqz v3, :cond_20

    if-eqz v2, :cond_1f

    iget-wide v8, v4, LBB1;->d:J

    goto :goto_11

    :cond_1f
    iget-wide v8, v4, LBB1;->h:J

    goto :goto_11

    :cond_20
    if-eqz v2, :cond_21

    iget-wide v8, v4, LBB1;->l:J

    goto :goto_11

    :cond_21
    iget-wide v8, v4, LBB1;->p:J

    :goto_11
    sget-object v1, LKI;->a:LAG;

    invoke-static {v8, v9, v1}, Lyc;->b(JLAG;)LK71;

    move-result-object v1

    shr-int/lit8 v8, v16, 0x9

    and-int/lit8 v8, v8, 0x70

    const/16 v9, 0x8

    or-int/2addr v8, v9

    invoke-static {v1, v5, v0, v8}, Lei2;->a(LK71;LU40;LoG;I)V

    :cond_22
    invoke-virtual {v0, v10}, LoG;->r(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_12
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v10, Lto;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lto;-><init>(LsN0;ZZLBB1;LU40;LXO0;Lmo1;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_23
    return-void

    :cond_24
    invoke-static {}, LXh2;->c()V

    throw v20

    :cond_25
    invoke-static {}, LXh2;->c()V

    throw v20
.end method
