.class public final LWq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWq1;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWq1;->a:LWq1;

    sget v0, Lhr1;->e:F

    sput v0, LWq1;->b:F

    sput v0, LWq1;->c:F

    invoke-static {}, Llb2;->a()Ljb;

    move-result-object v0

    sput-object v0, LWq1;->d:Ljb;

    return-void
.end method

.method public static c(JJJLoG;I)LQq1;
    .locals 30

    sget-wide v0, LSC;->h:J

    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    sget-object v4, LbD;->a:Lby1;

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LaD;

    invoke-static {v4}, LWq1;->e(LaD;)LQq1;

    move-result-object v4

    const-wide/16 v5, 0x10

    cmp-long v7, p0, v5

    if-eqz v7, :cond_1

    move-wide/from16 v10, p0

    goto :goto_1

    :cond_1
    iget-wide v7, v4, LQq1;->a:J

    move-wide v10, v7

    :goto_1
    cmp-long v7, p2, v5

    if-eqz v7, :cond_2

    move-wide/from16 v12, p2

    goto :goto_2

    :cond_2
    iget-wide v7, v4, LQq1;->b:J

    move-wide v12, v7

    :goto_2
    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    move-wide v14, v0

    goto :goto_3

    :cond_3
    iget-wide v7, v4, LQq1;->c:J

    move-wide v14, v7

    :goto_3
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    :goto_4
    move-wide/from16 v16, v2

    goto :goto_5

    :cond_4
    iget-wide v2, v4, LQq1;->d:J

    goto :goto_4

    :goto_5
    cmp-long v2, v0, v5

    if-eqz v2, :cond_5

    move-wide/from16 v18, v0

    goto :goto_6

    :cond_5
    iget-wide v2, v4, LQq1;->e:J

    move-wide/from16 v18, v2

    :goto_6
    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    move-wide/from16 v20, v0

    goto :goto_7

    :cond_6
    iget-wide v2, v4, LQq1;->f:J

    move-wide/from16 v20, v2

    :goto_7
    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    move-wide/from16 v22, v0

    goto :goto_8

    :cond_7
    iget-wide v2, v4, LQq1;->g:J

    move-wide/from16 v22, v2

    :goto_8
    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    move-wide/from16 v24, v0

    goto :goto_9

    :cond_8
    iget-wide v2, v4, LQq1;->h:J

    move-wide/from16 v24, v2

    :goto_9
    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    move-wide/from16 v26, v0

    goto :goto_a

    :cond_9
    iget-wide v2, v4, LQq1;->i:J

    move-wide/from16 v26, v2

    :goto_a
    cmp-long v2, v0, v5

    if-eqz v2, :cond_a

    :goto_b
    move-wide/from16 v28, v0

    goto :goto_c

    :cond_a
    iget-wide v0, v4, LQq1;->j:J

    goto :goto_b

    :goto_c
    new-instance v0, LQq1;

    move-object v9, v0

    invoke-direct/range {v9 .. v29}, LQq1;-><init>(JJJJJJJJJJ)V

    return-object v0
.end method

.method public static d(LwR;JJJFF)V
    .locals 20

    move/from16 v0, p7

    invoke-static {v0, v0}, LIi2;->a(FF)J

    move-result-wide v11

    move/from16 v0, p8

    invoke-static {v0, v0}, LIi2;->a(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, LLT0;->d(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Loq1;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Loq1;->b(J)F

    move-result v3

    invoke-static {v2, v3}, LGa2;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LC22;->a(JJ)Lv91;

    move-result-object v0

    new-instance v13, LPe1;

    iget v1, v0, Lv91;->a:F

    iget v2, v0, Lv91;->b:F

    iget v3, v0, Lv91;->c:F

    iget v4, v0, Lv91;->d:F

    move-object v0, v13

    move-wide v5, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v12}, LPe1;-><init>(FFFFJJJJ)V

    sget-object v0, LWq1;->d:Ljb;

    invoke-static {v0, v13}, Lv01;->c(Lv01;LPe1;)V

    const/16 v19, 0x3c

    const/16 v18, 0x0

    move-object/from16 v14, p0

    move-object v15, v0

    move-wide/from16 v16, p5

    invoke-static/range {v14 .. v19}, LwR;->O(LwR;Lv01;JLUy1;I)V

    iget-object v0, v0, Ljb;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public static e(LaD;)LQq1;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LaD;->U:LQq1;

    if-nez v1, :cond_0

    new-instance v1, LQq1;

    sget v2, Lhr1;->a:F

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v3

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, LbD;->c(LaD;I)J

    move-result-wide v8

    invoke-static {v0, v7}, LbD;->c(LaD;I)J

    move-result-wide v10

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v23

    const/16 v2, 0x12

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v12

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v12, v13}, LSC;->b(FJ)J

    move-result-wide v12

    iget-wide v14, v0, LaD;->p:J

    invoke-static {v12, v13, v14, v15}, LPh2;->g(JJ)J

    move-result-wide v13

    move-wide/from16 v25, v13

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, LSC;->b(FJ)J

    move-result-wide v15

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v12

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v14, v12, v13}, LSC;->b(FJ)J

    move-result-wide v17

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LSC;->b(FJ)J

    move-result-wide v19

    invoke-static {v0, v2}, LbD;->c(LaD;I)J

    move-result-wide v12

    invoke-static {v7, v12, v13}, LSC;->b(FJ)J

    move-result-wide v21

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    invoke-direct/range {v2 .. v22}, LQq1;-><init>(JJJJJJJJJJ)V

    iput-object v1, v0, LaD;->U:LQq1;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LXO0;LsN0;LQq1;ZJLoG;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    move/from16 v8, p8

    const/4 v1, 0x1

    const v3, -0x114d4821

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v8, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_3

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_5

    invoke-virtual {v0, v5}, LoG;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :cond_5
    or-int/lit16 v3, v3, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_7

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v10, 0x10000

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    :goto_5
    const v10, 0x12493

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_9

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_b

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-object/from16 v10, p2

    move-wide/from16 v11, p5

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v10, LpN0;->b:LpN0;

    sget-wide v11, Ler1;->c:J

    :goto_8
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LjG;->a:LLe2;

    if-ne v13, v14, :cond_c

    new-instance v13, LHt1;

    invoke-direct {v13}, LHt1;-><init>()V

    invoke-virtual {v0, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LHt1;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_d

    move v3, v1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v14, :cond_f

    :cond_e
    new-instance v7, LSq1;

    const/4 v3, 0x0

    invoke-direct {v7, v2, v13, v3}, LSq1;-><init>(LXO0;LHt1;LXJ;)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LU40;

    invoke-static {v0, v7, v2}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {v13}, LHt1;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_10

    invoke-static {v11, v12}, LiQ;->b(J)F

    move-result v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    invoke-static {v11, v12}, LiQ;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long/2addr v6, v13

    goto :goto_a

    :cond_10
    move-wide v6, v11

    :goto_a
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, LiQ;->b(J)F

    move-result v1

    invoke-static {v6, v7}, LiQ;->a(J)F

    move-result v3

    invoke-static {v10, v1, v3}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->f(LsN0;LXO0;)LsN0;

    move-result-object v1

    if-eqz v5, :cond_11

    iget-wide v6, v4, LQq1;->a:J

    goto :goto_b

    :cond_11
    iget-wide v6, v4, LQq1;->f:J

    :goto_b
    sget v3, Lhr1;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lqo1;->a(ILoG;)Lmo1;

    move-result-object v3

    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    move-object v3, v10

    move-wide v6, v11

    :goto_c
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LUQ0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LUQ0;-><init>(LWq1;LXO0;LsN0;LQq1;ZJI)V

    iput-object v11, v10, LT81;->d:LU40;

    :cond_12
    return-void
.end method

.method public final b(Lgr1;LsN0;ZLQq1;LU40;LV40;FFLoG;I)V
    .locals 24

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p9

    move/from16 v11, p10

    const v0, 0x2fab503

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v1, v11, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_5

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :cond_6
    const/high16 v1, 0xdb0000

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v10, p0

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x2000000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p9 .. p9}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v12

    goto/16 :goto_13

    :cond_a
    :goto_5
    invoke-virtual/range {p9 .. p9}, LoG;->X()V

    and-int/lit8 v1, v11, 0x1

    sget-object v4, LjG;->a:LLe2;

    const v5, -0xe001

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-virtual/range {p9 .. p9}, LoG;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p9 .. p9}, LoG;->V()V

    and-int/2addr v0, v5

    move-object/from16 v9, p2

    move-object/from16 v7, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    goto :goto_9

    :cond_c
    :goto_6
    sget-object v1, LpN0;->b:LpN0;

    and-int/lit16 v7, v0, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v3, :cond_d

    invoke-virtual {v12, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v0, 0xc00

    if-ne v7, v3, :cond_f

    :cond_e
    move v3, v6

    goto :goto_7

    :cond_f
    move v3, v8

    :goto_7
    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_10

    move v2, v6

    goto :goto_8

    :cond_10
    move v2, v8

    :goto_8
    or-int/2addr v2, v3

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, LTq1;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v13, v15}, LTq1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v3

    check-cast v2, LU40;

    and-int/2addr v0, v5

    sget-object v3, Lv20;->S:Lv20;

    sget v5, Ler1;->d:F

    sget v7, Ler1;->e:F

    move-object v9, v1

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object v7, v2

    :goto_9
    invoke-virtual/range {p9 .. p9}, LoG;->s()V

    invoke-virtual {v13, v15, v8}, LQq1;->a(ZZ)J

    move-result-wide v2

    move-object/from16 p2, v9

    invoke-virtual {v13, v15, v6}, LQq1;->a(ZZ)J

    move-result-wide v8

    if-eqz v15, :cond_13

    move-object/from16 p5, v7

    iget-wide v6, v13, LQq1;->e:J

    goto :goto_a

    :cond_13
    move-object/from16 p5, v7

    iget-wide v5, v13, LQq1;->j:J

    move-wide v6, v5

    :goto_a
    if-eqz v15, :cond_14

    move-wide/from16 p6, v2

    iget-wide v1, v13, LQq1;->c:J

    :goto_b
    move-wide v2, v1

    goto :goto_c

    :cond_14
    move-wide/from16 p6, v2

    iget-wide v1, v13, LQq1;->h:J

    goto :goto_b

    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget v5, Ler1;->a:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    sget-object v5, LxG;->l:Lby1;

    invoke-virtual {v12, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LQn0;->O:LQn0;

    if-ne v5, v10, :cond_15

    const/high16 v5, 0x43340000    # 180.0f

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    invoke-static {v1, v5}, LA72;->a(LsN0;F)LsN0;

    move-result-object v10

    invoke-virtual {v12, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v20, v10

    move-wide/from16 v10, p6

    invoke-virtual {v12, v10, v11}, LoG;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v8, v9}, LoG;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v6, v7}, LoG;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v12, v2, v3}, LoG;->f(J)Z

    move-result v5

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    move-wide/from16 p6, v2

    const/high16 v2, 0x100000

    if-ne v5, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v1, v2

    move-object/from16 v5, p5

    invoke-virtual {v12, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual/range {p9 .. p9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v19, p2

    move-object/from16 v23, v5

    move-object v15, v12

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v4, LUq1;

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide/from16 v21, p6

    move-wide v2, v10

    move-object/from16 v10, p2

    move-object v14, v4

    move-object v11, v5

    move-wide v4, v8

    move-object/from16 v23, v11

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-wide/from16 v8, v21

    move-object/from16 v15, v20

    move/from16 v10, v17

    move/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v23

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LUq1;-><init>(Lgr1;JJJJFFLU40;LV40;)V

    invoke-virtual {v15, v14}, LoG;->l0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_12
    check-cast v1, LQ40;

    move-object/from16 v2, v20

    const/4 v0, 0x0

    invoke-static {v2, v1, v15, v0}, LHg2;->a(LsN0;LQ40;LoG;I)V

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v23

    :goto_13
    invoke-virtual/range {p9 .. p9}, LoG;->v()LT81;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v12, LVq1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LVq1;-><init>(LWq1;Lgr1;LsN0;ZLQq1;LU40;LV40;FFI)V

    iput-object v12, v11, LT81;->d:LU40;

    :cond_1b
    return-void
.end method
