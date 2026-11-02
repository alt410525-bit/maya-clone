.class public abstract LXQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LIK1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LXQ0;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LXQ0;->b:F

    new-instance v0, LIK1;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LIK1;-><init>(ILDS;I)V

    sput-object v0, LXQ0;->c:LIK1;

    return-void
.end method

.method public static final a(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V
    .locals 24

    move/from16 v10, p1

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    const v2, -0x908947d

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p7 .. p8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v3, p9

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p9

    :goto_5
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, LoG;->f(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v4, p2

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, LoG;->f(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    move/from16 v8, p0

    invoke-virtual {v0, v8}, LoG;->d(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_d
    move/from16 v8, p0

    :goto_b
    const/high16 v11, 0xc00000

    and-int v12, v10, v11

    if-nez v12, :cond_f

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x492493

    and-int/2addr v12, v2

    const v13, 0x492492

    if-ne v12, v13, :cond_11

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v4, p8

    goto :goto_10

    :cond_11
    :goto_d
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_13

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    :cond_13
    :goto_e
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    sget-object v12, LxG;->l:Lby1;

    invoke-virtual {v0, v12}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LQn0;->O:LQn0;

    if-ne v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    sget-object v13, LpN0;->b:LpN0;

    sget v14, LDR;->b:F

    sget v15, LXQ0;->b:F

    const/4 v11, 0x0

    const/16 v3, 0xa

    move-object/from16 v4, p8

    invoke-static {v4, v15, v11, v14, v3}, Landroidx/compose/foundation/layout/d;->o(LsN0;FFFI)LsN0;

    move-result-object v3

    invoke-interface {v3, v13}, LsN0;->j(LsN0;)LsN0;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v5}, LsN0;->j(LsN0;)LsN0;

    move-result-object v11

    new-instance v3, Lt7;

    invoke-direct {v3, v12, v1, v9}, Lt7;-><init>(ZLZW1;LfE;)V

    const v5, 0x27e101de

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v2, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int v22, v3, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x60

    move-object/from16 v12, p9

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move/from16 v17, p0

    move-object/from16 v21, p7

    invoke-static/range {v11 .. v23}, LWA1;->a(LsN0;Lmo1;JJFFLYn;LfE;LoG;II)V

    :goto_10
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v12, LQQ0;

    move-object v0, v12

    move-object/from16 v1, p10

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p0

    move-object/from16 v9, p6

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, LQQ0;-><init>(LZW1;LsN0;Lmo1;JJFLfE;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final b(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V
    .locals 24

    move/from16 v10, p1

    move-wide/from16 v3, p2

    move-object/from16 v0, p7

    const/4 v1, 0x6

    const v2, 0x3bac8a48

    invoke-virtual {v0, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual/range {p7 .. p8}, LoG;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, LoG;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_5

    or-int/lit16 v2, v2, 0x400

    :cond_5
    or-int/lit16 v5, v2, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_6

    const v5, 0x16000

    or-int/2addr v5, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v9, p6

    if-nez v2, :cond_8

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x100000

    goto :goto_3

    :cond_7
    const/high16 v2, 0x80000

    :goto_3
    or-int/2addr v5, v2

    :cond_8
    const v2, 0x92493

    and-int/2addr v2, v5

    const v6, 0x92492

    if-ne v2, v6, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move/from16 v7, p0

    move-wide/from16 v5, p4

    move-object/from16 v2, p9

    move-object/from16 v8, p10

    goto/16 :goto_7

    :cond_a
    :goto_4
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v2, v10, 0x1

    const v6, -0x71c71

    if-eqz v2, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int v2, v5, v6

    move-wide/from16 v7, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move v11, v2

    move/from16 v2, p0

    goto :goto_6

    :cond_c
    :goto_5
    sget v2, LDR;->a:F

    sget v2, LYQ0;->a:F

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v2

    invoke-static {v3, v4, v0}, LbD;->b(JLoG;)J

    move-result-wide v7

    sget v11, LDR;->a:F

    sget-object v12, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p7 .. p7}, LPR0;->m(LoG;)LyX1;

    move-result-object v12

    sget v13, LOi2;->g:I

    sget v14, LOi2;->b:I

    or-int/2addr v13, v14

    new-instance v14, LGs0;

    iget-object v12, v12, LyX1;->g:Lrc;

    invoke-direct {v14, v12, v13}, LGs0;-><init>(LZW1;I)V

    and-int/2addr v5, v6

    move-object v6, v14

    move/from16 v22, v5

    move-object v5, v2

    move v2, v11

    move/from16 v11, v22

    :goto_6
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    shl-int/lit8 v12, v11, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shl-int/lit8 v11, v11, 0x3

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int v12, v1, v11

    move v11, v2

    move-wide/from16 v13, p2

    move-wide v15, v7

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v11 .. v21}, LXQ0;->a(FIJJLfE;LoG;LsN0;Lmo1;LZW1;)V

    move-wide/from16 v22, v7

    move v7, v2

    move-object v2, v5

    move-object v8, v6

    move-wide/from16 v5, v22

    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v12, LQQ0;

    move-object v0, v12

    move-object/from16 v1, p8

    move-wide/from16 v3, p2

    move-object/from16 v9, p6

    move/from16 v10, p1

    invoke-direct/range {v0 .. v10}, LQQ0;-><init>(LsN0;Lmo1;JJFLZW1;LfE;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final c(LfE;LsN0;LGR;ZJLfE;LoG;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    move/from16 v15, p8

    const/4 v12, 0x1

    const/4 v11, 0x6

    const v4, -0x45b22880

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LoG;->i(Ljava/lang/Object;)Z

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
    move v4, v15

    :goto_1
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, LoG;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_8

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_7
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v16, p1

    move-wide/from16 v5, p4

    move-object v2, v1

    goto/16 :goto_22

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v5, v15, 0x1

    sget-object v8, LpN0;->b:LpN0;

    const v6, -0xe001

    if-eqz v5, :cond_c

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/2addr v4, v6

    move-object/from16 v12, p1

    move-wide/from16 v18, p4

    move v11, v4

    goto :goto_7

    :cond_c
    :goto_6
    sget v5, LDR;->a:F

    const/16 v5, 0x1e

    invoke-static {v5, v0}, LbD;->d(ILoG;)J

    move-result-wide v11

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v11, v12}, LSC;->b(FJ)J

    move-result-wide v11

    and-int/2addr v4, v6

    move-wide/from16 v18, v11

    move v11, v4

    move-object v12, v8

    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LjG;->a:LLe2;

    if-ne v4, v7, :cond_d

    invoke-static/range {p7 .. p7}, LW12;->g(LoG;)LVJ;

    move-result-object v4

    invoke-static {v4, v0}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v4

    :cond_d
    check-cast v4, LzG;

    iget-object v6, v4, LzG;->N:LLK;

    const v4, 0x7f1000a4

    invoke-static {v4, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LxG;->f:Lby1;

    invoke-virtual {v0, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSN;

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_e

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LAO0;->X:LAO0;

    invoke-static {v9, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v9

    check-cast v2, LtP0;

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    const/4 v9, 0x0

    invoke-static {v9}, LRZ1;->c(F)Lk01;

    move-result-object v10

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lk01;

    and-int/lit16 v9, v11, 0x380

    xor-int/lit16 v9, v9, 0x180

    move-object/from16 v21, v8

    const/16 v8, 0x100

    if-le v9, v8, :cond_11

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_12

    :cond_11
    move-object/from16 p4, v5

    goto :goto_8

    :cond_12
    move-object/from16 p4, v5

    goto :goto_9

    :goto_8
    and-int/lit16 v5, v11, 0x180

    if-ne v5, v8, :cond_13

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v5, v5, v20

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v7, :cond_15

    :cond_14
    new-instance v8, LVq0;

    const/16 v5, 0x16

    invoke-direct {v8, v5, v3, v4}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LP40;

    invoke-static {v8, v0}, LW12;->f(LP40;LoG;)V

    sget-object v4, LxG;->l:Lby1;

    invoke-virtual {v0, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LQn0;->O:LQn0;

    if-ne v4, v5, :cond_16

    const/16 v22, 0x1

    goto :goto_b

    :cond_16
    const/16 v22, 0x0

    :goto_b
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v4}, LsN0;->j(LsN0;)LsN0;

    move-result-object v4

    iget-object v5, v3, LGR;->a:LpY1;

    sget-object v8, LCY0;->O:LCY0;

    move-object/from16 p5, v6

    iget-object v6, v5, LpY1;->f:Ljava/lang/Object;

    check-cast v6, LiY1;

    move-object/from16 v23, v7

    iget-object v7, v5, LpY1;->l:Ljava/lang/Object;

    check-cast v7, Lo01;

    invoke-virtual {v7}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_17

    const/16 v24, 0x1

    goto :goto_c

    :cond_17
    const/16 v24, 0x0

    :goto_c
    new-instance v7, LN8;

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v7, v5, v12}, LN8;-><init>(LpY1;LXJ;)V

    const/16 v26, 0x20

    const/16 v27, 0x0

    move-object/from16 v28, p4

    move-object v5, v6

    move-object/from16 v29, p5

    move-object v6, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v7

    move/from16 v7, p3

    move-object/from16 v31, v8

    move-object/from16 v30, v21

    const/16 v20, 0x100

    move-object/from16 v8, v27

    move/from16 v32, v9

    move/from16 v9, v24

    move-object/from16 v33, v10

    move-object/from16 v10, v23

    move/from16 v34, v11

    move/from16 v11, v22

    move-object/from16 v17, v12

    move-object/from16 v16, v25

    const/4 v15, 0x1

    move/from16 v12, v26

    invoke-static/range {v4 .. v12}, LiR;->a(LsN0;LnR;LCY0;ZLXO0;ZLV40;ZI)LsN0;

    move-result-object v4

    sget-object v5, LiN0;->O:Lvm;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v9, v0, LoG;->a:LPf;

    instance-of v10, v9, LPf;

    if-eqz v10, :cond_3f

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_d
    sget-object v9, LeG;->f:LzF;

    invoke-static {v0, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    iget-boolean v15, v0, LoG;->O:Z

    if-nez v15, :cond_19

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    invoke-static {v7, v0, v7, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_1a
    sget-object v11, LeG;->d:LzF;

    invoke-static {v0, v11, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v5

    iget v4, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v7

    move-object/from16 v15, v30

    invoke-static {v0, v15}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v10, :cond_3e

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    move/from16 v20, v10

    iget-boolean v10, v0, LoG;->O:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_e

    :cond_1b
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_e
    invoke-static {v0, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v5, v0, LoG;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4, v0, v4, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_1d
    invoke-static {v0, v11, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move/from16 v1, v34

    const/16 v4, 0xf

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v4, v5, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v14, v0, v5}, LcV;->j(ILfE;LoG;Z)V

    iget-object v4, v3, LGR;->a:LpY1;

    iget-object v4, v4, LpY1;->g:Ljava/lang/Object;

    check-cast v4, Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHR;

    sget-object v5, LHR;->O:LHR;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    and-int/lit16 v5, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_1f

    move/from16 v7, v32

    const/4 v5, 0x1

    :goto_10
    const/16 v10, 0x100

    goto :goto_11

    :cond_1f
    move/from16 v7, v32

    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    if-le v7, v10, :cond_20

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_21

    :cond_20
    move-object/from16 p1, v6

    goto :goto_12

    :cond_21
    move-object/from16 p1, v6

    goto :goto_13

    :goto_12
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v10, :cond_22

    :goto_13
    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v5, v6

    move-object/from16 v6, v29

    invoke-virtual {v0, v6}, LoG;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_24

    move-object/from16 v5, v31

    if-ne v10, v5, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 p4, v8

    const/4 v14, 0x6

    goto :goto_16

    :cond_24
    move-object/from16 v5, v31

    :goto_15
    new-instance v10, LsK;

    move-object/from16 p4, v8

    move-object v8, v6

    check-cast v8, LVJ;

    const/4 v14, 0x6

    invoke-direct {v10, v13, v3, v8, v14}, LsK;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :goto_16
    move-object v8, v10

    check-cast v8, LP40;

    move-object/from16 v10, v33

    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v21

    const/16 v14, 0x100

    if-le v7, v14, :cond_25

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_26

    :cond_25
    move-object/from16 v29, v6

    goto :goto_17

    :cond_26
    move-object/from16 v29, v6

    goto :goto_18

    :goto_17
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v14, :cond_27

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_27
    const/4 v6, 0x0

    :goto_19
    or-int v6, v21, v6

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_28

    if-ne v14, v5, :cond_29

    :cond_28
    new-instance v14, LVq0;

    const/16 v6, 0x17

    invoke-direct {v14, v6, v3, v10}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v6, v14

    check-cast v6, LP40;

    const/4 v14, 0x0

    move-object/from16 v35, v5

    move-object v5, v8

    move-object/from16 v36, p1

    move-object/from16 v8, v29

    move-object/from16 v39, p4

    move/from16 v38, v7

    move-object/from16 v37, v8

    move-wide/from16 v7, v18

    move-object v13, v9

    move-object/from16 v9, p7

    move-object/from16 v40, v10

    move-object/from16 p1, v11

    const/16 v11, 0x100

    move v10, v14

    invoke-static/range {v4 .. v10}, LXQ0;->e(ZLP40;LP40;JLoG;I)V

    move/from16 v4, v38

    if-le v4, v11, :cond_2a

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    and-int/lit16 v5, v1, 0x180

    if-ne v5, v11, :cond_2c

    :cond_2b
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    move-object/from16 v5, v35

    if-ne v6, v5, :cond_2e

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v35

    :goto_1b
    new-instance v6, Lli0;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, LQ40;

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/a;->i(LsN0;LQ40;)LsN0;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-virtual {v0, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-le v4, v11, :cond_2f

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_2f
    and-int/lit16 v9, v1, 0x180

    if-ne v9, v11, :cond_31

    :cond_30
    const/4 v9, 0x1

    goto :goto_1c

    :cond_31
    const/4 v9, 0x0

    :goto_1c
    or-int/2addr v8, v9

    move-object/from16 v9, v37

    invoke-virtual {v0, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v5, :cond_33

    :cond_32
    new-instance v10, LxH0;

    move-object v8, v9

    check-cast v8, LVJ;

    const/4 v9, 0x5

    invoke-direct {v10, v7, v3, v8, v9}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, LQ40;

    const/4 v7, 0x0

    invoke-static {v6, v7, v10}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v6

    if-le v4, v11, :cond_34

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_34
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v11, :cond_36

    :cond_35
    move-object/from16 v10, v40

    const/4 v7, 0x1

    goto :goto_1d

    :cond_36
    move-object/from16 v10, v40

    :goto_1d
    invoke-virtual {v0, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_37

    if-ne v7, v5, :cond_38

    :cond_37
    new-instance v7, LTQ0;

    invoke-direct {v7, v3, v2, v10}, LTQ0;-><init>(LGR;LtP0;Lk01;)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, LUJ0;

    and-int/lit8 v1, v1, 0xe

    iget v2, v0, LoG;->P:I

    invoke-virtual/range {p7 .. p7}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    const/4 v6, 0x6

    shl-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v6

    if-eqz v20, :cond_3d

    invoke-virtual/range {p7 .. p7}, LoG;->f0()V

    iget-boolean v6, v0, LoG;->O:Z

    if-eqz v6, :cond_39

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_1e

    :cond_39
    invoke-virtual/range {p7 .. p7}, LoG;->o0()V

    :goto_1e
    invoke-static {v0, v13, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    invoke-static {v0, v6, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_3a

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_3a
    move-object/from16 v4, v39

    goto :goto_20

    :cond_3b
    :goto_1f
    move-object/from16 v2, p1

    goto :goto_21

    :goto_20
    invoke-static {v2, v0, v2, v4}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_1f

    :goto_21
    invoke-static {v0, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LfE;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-wide/from16 v5, v18

    :goto_22
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_3c

    new-instance v10, LUQ0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LUQ0;-><init>(LfE;LsN0;LGR;ZJLfE;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_3c
    return-void

    :cond_3d
    invoke-static {}, LXh2;->c()V

    throw v17

    :cond_3e
    invoke-static {}, LXh2;->c()V

    throw v17

    :cond_3f
    invoke-static {}, LXh2;->c()V

    throw v17
.end method

.method public static final d(LfE;ZLP40;LsN0;LU40;LU40;Lmo1;LGM;LXO0;LoG;I)V
    .locals 26

    move/from16 v14, p1

    move-object/from16 v15, p3

    move-object/from16 v13, p7

    move-object/from16 v12, p9

    move/from16 v11, p10

    const v0, -0x4dc3056f    # -1.10000125E-8f

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, LoG;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v9, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v8, p4

    if-nez v2, :cond_9

    invoke-virtual {v12, v8}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v11

    move-object/from16 v7, p5

    if-nez v2, :cond_b

    invoke-virtual {v12, v7}, LoG;->i(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v11

    if-nez v2, :cond_c

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    :cond_e
    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    if-ne v2, v3, :cond_10

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_c

    :cond_10
    :goto_8
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_12

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/2addr v0, v3

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    goto :goto_a

    :cond_12
    :goto_9
    sget v2, LYQ0;->a:F

    const/4 v2, 0x5

    invoke-static {v2, v12}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v2

    and-int/2addr v0, v3

    const/4 v3, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_a
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    sget-object v2, LtO0;->m0:LtO0;

    const/4 v3, 0x0

    invoke-static {v15, v3, v2}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v2

    sget v4, LYQ0;->a:F

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/layout/d;->h(LsN0;FFI)LsN0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v18

    shr-int/lit8 v19, v0, 0x3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x19d6e142

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    if-eqz v14, :cond_13

    iget-wide v0, v13, LGM;->e:J

    goto :goto_b

    :cond_13
    iget-wide v0, v13, LGM;->f:J

    :goto_b
    new-instance v2, LSC;

    invoke-direct {v2, v0, v1}, LSC;-><init>(J)V

    invoke-static {v2, v12}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object v0

    invoke-virtual {v12, v3}, LoG;->r(Z)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSC;

    iget-wide v5, v0, LSC;->a:J

    new-instance v4, Lro;

    const/16 v20, 0x4

    move-object v0, v4

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, p5

    move-wide/from16 v22, v5

    move-object/from16 v5, p0

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lro;-><init>(LU40;Ljava/lang/Object;ZLU40;LfE;I)V

    const v0, 0xb69e1a7

    move-object/from16 v1, v21

    invoke-static {v0, v12, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v20

    and-int/lit8 v19, v19, 0x7e

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/16 v25, 0x3c8

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move-object/from16 v4, v16

    move-wide/from16 v5, v22

    move/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v11, p9

    move/from16 v12, v19

    move/from16 v13, v25

    invoke-static/range {v0 .. v13}, LWA1;->b(ZLP40;LsN0;ZLmo1;JFLYn;LXO0;LfE;LoG;II)V

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    :goto_c
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, LZK0;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LZK0;-><init>(LfE;ZLP40;LsN0;LU40;LU40;Lmo1;LGM;LXO0;I)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_14
    return-void
.end method

.method public static final e(ZLP40;LP40;JLoG;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v6, p6

    const v7, 0x7d8e725b

    invoke-virtual {v0, v7}, LoG;->d0(I)LoG;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LoG;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v12, 0x492

    if-ne v8, v12, :cond_9

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v8, 0x7f100052

    invoke-static {v8, v0}, LIc2;->b(ILoG;)Ljava/lang/String;

    move-result-object v8

    const v12, -0x6a613263

    invoke-virtual {v0, v12}, LoG;->b0(I)V

    sget-object v12, LjG;->a:LLe2;

    sget-object v13, LpN0;->b:LpN0;

    const/4 v15, 0x1

    if-eqz v1, :cond_10

    and-int/lit8 v10, v7, 0x70

    if-ne v10, v9, :cond_a

    move/from16 v16, v15

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_b

    if-ne v11, v12, :cond_c

    :cond_b
    new-instance v11, LWQ0;

    const/4 v14, 0x0

    invoke-direct {v11, v2, v14}, LWQ0;-><init>(LP40;LXJ;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LU40;

    invoke-static {v13, v2, v11}, LrB1;->a(LsN0;Ljava/lang/Object;LU40;)LsN0;

    move-result-object v11

    invoke-virtual {v0, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    if-ne v10, v9, :cond_d

    move v9, v15

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v9, v13

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_e

    if-ne v10, v12, :cond_f

    :cond_e
    new-instance v10, LfN0;

    const/4 v9, 0x1

    invoke-direct {v10, v8, v2, v9}, LfN0;-><init>(Ljava/lang/String;LP40;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LQ40;

    invoke-static {v11, v15, v10}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v13

    :cond_10
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v13}, LsN0;->j(LsN0;)LsN0;

    move-result-object v8

    and-int/lit16 v9, v7, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_11

    move v9, v15

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    and-int/lit16 v7, v7, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_12

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    or-int v7, v9, v15

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_13

    if-ne v9, v12, :cond_14

    :cond_13
    new-instance v9, Lds;

    const/4 v7, 0x7

    invoke-direct {v9, v4, v5, v3, v7}, Lds;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LQ40;

    const/4 v7, 0x0

    invoke-static {v8, v9, v0, v7}, LHg2;->a(LsN0;LQ40;LoG;I)V

    :goto_a
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, LVQ0;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LVQ0;-><init>(ZLP40;LP40;JI)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_15
    return-void
.end method

.method public static final f(LoG;)LGR;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, LtO0;->n0:LtO0;

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, LDK;->U:LDK;

    new-instance v4, Lur;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lur;-><init>(ILQ40;)V

    sget-object v5, LSf1;->a:LrY1;

    new-instance v5, LrY1;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v4, v0, v6}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, LjG;->a:LLe2;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, LVq0;

    invoke-direct {v3, v1}, LVq0;-><init>(LQ40;)V

    invoke-virtual {p0, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    check-cast v4, LP40;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v5

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGR;

    return-object p0
.end method
