.class public abstract Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRT0;Lw8;LfE;LoG;I)V
    .locals 11

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v1, v2, v4

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Lw80;

    invoke-direct {v2, p1, p0}, Lw80;-><init>(Lw8;LRT0;)V

    invoke-virtual {p3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, Lw80;

    new-instance v1, Lr51;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lr51;-><init>(ZZZIZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lzb;->a(Lq51;LP40;Lr51;LfE;LoG;II)V

    :goto_7
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LA1;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final b(LRT0;ZLmd1;ZJLsN0;LoG;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x1

    const v1, -0x324ab118

    invoke-virtual {v12, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v8}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v10}, LoG;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v12, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p7 .. p7}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, LoG;->X()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual/range {p7 .. p7}, LoG;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, LoG;->V()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v1, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide v14, v5

    :goto_9
    invoke-virtual/range {p7 .. p7}, LoG;->s()V

    sget-object v3, Lmd1;->O:Lmd1;

    sget-object v5, Lmd1;->N:Lmd1;

    if-eqz v8, :cond_13

    sget v16, LWj1;->a:F

    if-ne v9, v5, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    if-ne v9, v3, :cond_12

    if-eqz v10, :cond_12

    :cond_11
    move v3, v0

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    move v5, v3

    goto :goto_c

    :cond_13
    sget v16, LWj1;->a:F

    if-ne v9, v5, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    if-ne v9, v3, :cond_16

    if-eqz v10, :cond_16

    :cond_15
    move v3, v0

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_17

    move v5, v0

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_18

    sget-object v3, Lfo;->b:Lsm;

    goto :goto_d

    :cond_18
    sget-object v3, Lfo;->a:Lsm;

    :goto_d
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-virtual {v12, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    move v2, v0

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LoG;->h(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, LJb;

    invoke-direct {v1, v7, v8, v5}, LJb;-><init>(LRT0;ZZ)V

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LQ40;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v16

    sget-object v0, LxG;->q:Lby1;

    invoke-virtual {v12, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LMP1;

    new-instance v4, LHb;

    move-object v0, v4

    move-object v8, v3

    move-wide v2, v14

    move-object v9, v4

    move v4, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LHb;-><init>(LMP1;JZLsN0;LRT0;)V

    const v0, 0x10b320d1

    invoke-static {v0, v12, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, Lnb2;->a(LRT0;Lw8;LfE;LoG;I)V

    move-wide v5, v14

    :goto_11
    invoke-virtual/range {p7 .. p7}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, LIb;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LIb;-><init>(LRT0;ZLmd1;ZJLsN0;I)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_1e
    return-void
.end method

.method public static final c(LsN0;LP40;ZLoG;I)V
    .locals 7

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, LWj1;->a:F

    sget v1, LWj1;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v0

    new-instance v1, LNb;

    invoke-direct {v1, p1, p2}, LNb;-><init>(LP40;Z)V

    invoke-static {v0, v1}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    invoke-static {p3, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_5
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LKb;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final d(I[I)I
    .locals 4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    if-le p0, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static e(LXJ;LU40;Ljava/lang/Object;)LXJ;
    .locals 2

    instance-of v0, p1, LWl;

    if-eqz v0, :cond_0

    check-cast p1, LWl;

    invoke-virtual {p1, p0, p2}, LWl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LXJ;->h()LEK;

    move-result-object v0

    sget-object v1, LiU;->N:LiU;

    if-ne v0, v1, :cond_1

    new-instance v0, LTj0;

    invoke-direct {v0, p0, p1, p2}, LTj0;-><init>(LXJ;LU40;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LUj0;

    invoke-direct {v1, p0, v0, p1, p2}, LUj0;-><init>(LXJ;LEK;LU40;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final f(Lvr;F)LKa;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lg82;->b:LKa;

    sget-object v4, Lg82;->c:Lhw;

    sget-object v5, Lg82;->d:Low;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LE2;->a(III)LKa;

    move-result-object v2

    sput-object v2, Lg82;->b:LKa;

    invoke-static {v2}, LDg2;->a(LKa;)Lm9;

    move-result-object v4

    sput-object v4, Lg82;->c:Lhw;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Low;

    invoke-direct {v1}, Low;-><init>()V

    sput-object v1, Lg82;->d:Low;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Lvr;->N:LEq;

    invoke-interface {v2}, LEq;->getLayoutDirection()LQn0;

    move-result-object v2

    iget-object v4, v8, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, LGa2;->a(FF)J

    move-result-wide v4

    iget-object v7, v1, Low;->N:Lnw;

    iget-object v6, v7, Lnw;->a:LSN;

    iget-object v15, v7, Lnw;->b:LQn0;

    iget-object v13, v7, Lnw;->c:Lhw;

    iget-wide v11, v7, Lnw;->d:J

    iput-object v0, v7, Lnw;->a:LSN;

    iput-object v2, v7, Lnw;->b:LQn0;

    iput-object v9, v7, Lnw;->c:Lhw;

    iput-wide v4, v7, Lnw;->d:J

    invoke-interface {v9}, Lhw;->o()V

    sget-wide v4, LSC;->b:J

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v16

    const/4 v0, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v2, 0x3a

    move-object v10, v1

    move-wide/from16 v21, v11

    move-wide v11, v4

    move-object v4, v13

    move-wide/from16 v13, v19

    move-object v5, v15

    move-wide/from16 v15, v16

    move/from16 v17, v0

    move/from16 v19, v2

    invoke-static/range {v10 .. v19}, LwR;->b0(LwR;JJJFLUy1;I)V

    const-wide v23, 0xff000000L

    invoke-static/range {v23 .. v24}, LPh2;->d(J)J

    move-result-wide v11

    invoke-static {v3, v3}, LGa2;->a(FF)J

    move-result-wide v15

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x78

    invoke-static/range {v10 .. v19}, LwR;->b0(LwR;JJJFLUy1;I)V

    invoke-static/range {v23 .. v24}, LPh2;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, Lvi2;->a(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v0, v1

    move-wide v1, v10

    move/from16 v3, p1

    move-object v11, v4

    move-object v10, v5

    move-wide v4, v12

    move-object v12, v6

    move-object v6, v15

    move-object v13, v7

    move v7, v14

    invoke-static/range {v0 .. v7}, LwR;->G(LwR;JFJLyR;I)V

    invoke-interface {v9}, Lhw;->k()V

    iput-object v12, v13, Lnw;->a:LSN;

    iput-object v10, v13, Lnw;->b:LQn0;

    iput-object v11, v13, Lnw;->c:Lhw;

    move-wide/from16 v0, v21

    iput-wide v0, v13, Lnw;->d:J

    return-object v8
.end method

.method public static g(LXJ;)LXJ;
    .locals 2

    instance-of v0, p0, LYJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LYJ;->P:LXJ;

    if-nez p0, :cond_2

    invoke-virtual {v0}, LYJ;->h()LEK;

    move-result-object p0

    sget-object v1, Laz;->T:Laz;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, LZJ;

    if-eqz p0, :cond_1

    check-cast p0, LFK;

    new-instance v1, LoP;

    invoke-direct {v1, p0, v0}, LoP;-><init>(LFK;LYJ;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, LYJ;->P:LXJ;

    move-object p0, v1

    :cond_2
    return-object p0
.end method

.method public static h(LXJ;LU40;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LXJ;->h()LEK;

    move-result-object v0

    sget-object v1, LiU;->N:LiU;

    if-ne v0, v1, :cond_0

    new-instance v0, LVj0;

    invoke-direct {v0, p0}, LMd1;-><init>(LXJ;)V

    goto :goto_0

    :cond_0
    new-instance v1, LWj0;

    invoke-direct {v1, p0, v0}, LYJ;-><init>(LXJ;LEK;)V

    move-object v0, v1

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0, p1}, LOK1;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
