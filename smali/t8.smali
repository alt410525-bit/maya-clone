.class public abstract Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LMZ0;

.field public static final f:LMZ0;

.field public static final g:LMZ0;

.field public static final h:LMZ0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lt8;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lt8;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lt8;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lt8;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, LMZ0;

    invoke-direct {v1, v0, v0, v0, v0}, LMZ0;-><init>(FFFF)V

    sput-object v1, Lt8;->e:LMZ0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->d(FFFI)LMZ0;

    move-result-object v4

    sput-object v4, Lt8;->f:LMZ0;

    invoke-static {v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->d(FFFI)LMZ0;

    move-result-object v1

    sput-object v1, Lt8;->g:LMZ0;

    invoke-static {v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->d(FFFI)LMZ0;

    move-result-object v0

    sput-object v0, Lt8;->h:LMZ0;

    return-void
.end method

.method public static final a(LfE;LsN0;LU40;LU40;LU40;Lmo1;JFJJJJLoG;II)V
    .locals 31

    move-object/from16 v13, p17

    move/from16 v14, p18

    const v0, 0x5ac0a9b7

    invoke-virtual {v13, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v3, v14, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_3

    invoke-virtual {v13, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v13, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_7

    invoke-virtual {v13, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    move-object/from16 v8, p5

    if-nez v3, :cond_9

    invoke-virtual {v13, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    move-wide/from16 v6, p6

    if-nez v3, :cond_b

    invoke-virtual {v13, v6, v7}, LoG;->f(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0xc00000

    and-int v4, v14, v3

    if-nez v4, :cond_d

    move/from16 v4, p8

    invoke-virtual {v13, v4}, LoG;->d(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_d
    move/from16 v4, p8

    :goto_8
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    move-wide/from16 v8, p9

    if-nez v5, :cond_f

    invoke-virtual {v13, v8, v9}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v0, v5

    :cond_f
    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    move-wide/from16 v8, p11

    if-nez v5, :cond_11

    invoke-virtual {v13, v8, v9}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000000

    :goto_a
    or-int/2addr v0, v5

    :cond_11
    and-int/lit8 v5, p19, 0x6

    move-wide/from16 v8, p13

    if-nez v5, :cond_13

    invoke-virtual {v13, v8, v9}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    :cond_12
    or-int v1, p19, v1

    goto :goto_b

    :cond_13
    move/from16 v1, p19

    :goto_b
    and-int/lit8 v2, p19, 0x30

    move-wide/from16 v8, p15

    if-nez v2, :cond_15

    invoke-virtual {v13, v8, v9}, LoG;->f(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    goto :goto_c

    :cond_14
    const/16 v2, 0x10

    :goto_c
    or-int/2addr v1, v2

    :cond_15
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v5, 0x12492492

    if-ne v2, v5, :cond_17

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_17

    invoke-virtual/range {p17 .. p17}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual/range {p17 .. p17}, LoG;->V()V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v28, LpN0;->b:LpN0;

    new-instance v1, Lk8;

    move-object v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p11

    move-wide/from16 v21, p13

    move-wide/from16 v23, p15

    move-wide/from16 v25, p9

    move-object/from16 v27, p0

    invoke-direct/range {v15 .. v27}, Lk8;-><init>(LU40;LU40;LU40;JJJJLfE;)V

    const v2, -0x7ebce384

    invoke-static {v2, v13, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v15

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v3

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x68

    move-object/from16 v0, v28

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, v19

    move/from16 v6, p8

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v15

    move-object/from16 v10, p17

    move/from16 v11, v16

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    move-object/from16 v2, v28

    :goto_e
    invoke-virtual/range {p17 .. p17}, LoG;->v()LT81;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v12, Ll8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v29, v12

    move-wide/from16 v12, p11

    move-object/from16 v30, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ll8;-><init>(LfE;LsN0;LU40;LU40;LU40;Lmo1;JFJJJJII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, LT81;->d:LU40;

    :cond_18
    return-void
.end method

.method public static final b(LfE;LoG;I)V
    .locals 8

    const v0, 0x22fa2ee9

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    sget v0, Lt8;->c:F

    invoke-virtual {p1, v0}, LoG;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, p2, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    sget v2, Lt8;->d:F

    invoke-virtual {p1, v2}, LoG;->d(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p2, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p1, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    move v4, v5

    :cond_9
    or-int/2addr v1, v4

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Ln8;

    invoke-direct {v2}, Ln8;-><init>()V

    invoke-virtual {p1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LUJ0;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    sget-object v1, LpN0;->b:LpN0;

    iget v3, p1, LoG;->P:I

    invoke-virtual {p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {p1, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_10

    invoke-virtual {p1}, LoG;->f0()V

    iget-boolean v7, p1, LoG;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {p1, v6}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, LoG;->o0()V

    :goto_6
    sget-object v6, LeG;->f:LzF;

    invoke-static {p1, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {p1, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v4, p1, LoG;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p1, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_e
    sget-object v2, LeG;->d:LzF;

    invoke-static {p1, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p0, p1, v5}, LcV;->j(ILfE;LoG;Z)V

    :goto_7
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo8;-><init>(LfE;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LXh2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;II)V
    .locals 34

    move-object/from16 v6, p18

    move/from16 v15, p19

    move/from16 v13, p20

    const v0, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0x6

    const/4 v2, 0x4

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_6

    :cond_8
    const/16 v17, 0x2000

    :goto_6
    or-int v0, v0, v17

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move-object/from16 v10, p6

    if-nez v18, :cond_d

    invoke-virtual {v6, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    move-object/from16 v12, p7

    if-nez v19, :cond_f

    invoke-virtual {v6, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    move-wide/from16 v14, p8

    if-nez v20, :cond_11

    invoke-virtual {v6, v14, v15}, LoG;->f(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x2000000

    :goto_b
    or-int v0, v0, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v14, p19, v21

    if-nez v14, :cond_13

    move-wide/from16 v14, p10

    invoke-virtual {v6, v14, v15}, LoG;->f(J)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x10000000

    :goto_c
    or-int v0, v0, v21

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p10

    :goto_d
    and-int/lit8 v21, v13, 0x6

    move-wide/from16 v14, p12

    if-nez v21, :cond_15

    invoke-virtual {v6, v14, v15}, LoG;->f(J)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v16, v2

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v2, v13, v16

    goto :goto_f

    :cond_15
    move v2, v13

    :goto_f
    and-int/lit8 v16, v13, 0x30

    move-wide/from16 v14, p14

    if-nez v16, :cond_17

    invoke-virtual {v6, v14, v15}, LoG;->f(J)Z

    move-result v16

    if-eqz v16, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v13, 0x180

    move/from16 v5, p16

    if-nez v4, :cond_19

    invoke-virtual {v6, v5}, LoG;->d(F)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v17, 0x100

    goto :goto_10

    :cond_18
    const/16 v17, 0x80

    :goto_10
    or-int v2, v2, v17

    :cond_19
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p17

    invoke-virtual {v6, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v19, 0x800

    goto :goto_11

    :cond_1a
    const/16 v19, 0x400

    :goto_11
    or-int v2, v2, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p17

    :goto_12
    const v16, 0x12492493

    and-int v1, v0, v16

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    and-int/lit16 v1, v2, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_1d

    invoke-virtual/range {p18 .. p18}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p18 .. p18}, LoG;->V()V

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v1, Lp8;

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move/from16 v23, p16

    move-wide/from16 v24, p10

    move-wide/from16 v26, p12

    move-wide/from16 v28, p14

    move-object/from16 v30, p3

    move-object/from16 v31, p1

    invoke-direct/range {v16 .. v31}, Lp8;-><init>(LU40;LU40;LU40;Lmo1;JFJJJLU40;LfE;)V

    const v3, -0x6e701922

    invoke-static {v3, v6, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v16, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p17

    move-object/from16 v4, p18

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lt8;->d(LP40;LsN0;LfP;LfE;LoG;I)V

    :goto_14
    invoke-virtual/range {p18 .. p18}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v5, Lq8;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v8, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v9, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-wide/from16 v9, p8

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lq8;-><init>(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;II)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1e
    return-void
.end method

.method public static final d(LP40;LsN0;LfP;LfE;LoG;I)V
    .locals 8

    const v0, -0x729d2b99

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, Lt7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p3}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x35f59d30

    invoke-static {v2, p4, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p2, v1, p4, v0}, LTa2;->a(LP40;LfP;LfE;LoG;I)V

    :goto_6
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v7, Ls8;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_a
    return-void
.end method
