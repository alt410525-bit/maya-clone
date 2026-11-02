.class public abstract LDg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(LKa;)Lm9;
    .locals 2

    sget-object v0, Ln9;->a:Landroid/graphics/Canvas;

    new-instance v0, Lm9;

    invoke-direct {v0}, Lm9;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, LYa2;->b(LKa;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lm9;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b(LAr1;Lbs1;ZLJt1;LgH0;Lb30;LgH0;LYO;LZ7;LgH0;LjH0;LjH0;Ld3;LoG;II)V
    .locals 26

    move-object/from16 v8, p13

    const v0, -0x874ccf8

    invoke-virtual {v8, v0}, LoG;->d0(I)LoG;

    invoke-virtual/range {p0 .. p0}, LAr1;->d()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    invoke-static {v0, v1, v8}, LKg2;->b(JLoG;)LJw;

    move-result-object v2

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v1

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    new-instance v3, LWG0;

    move-object v9, v3

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move/from16 v15, p2

    move-object/from16 v16, p11

    move-object/from16 v17, p10

    move-object/from16 v18, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p7

    move-object/from16 v21, p6

    move-object/from16 v22, p8

    move-object/from16 v23, p12

    move-object/from16 v24, p9

    invoke-direct/range {v9 .. v24}, LWG0;-><init>(ILAr1;ZLbs1;LgH0;ZLjH0;LjH0;LJt1;Lb30;LYO;LgH0;LZ7;Ld3;LgH0;)V

    const v4, -0x6de1e84

    invoke-static {v4, v8, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30006

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v7}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    invoke-virtual/range {p13 .. p13}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v15, LXG0;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v25, v15

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, LXG0;-><init>(LAr1;Lbs1;ZLJt1;LgH0;Lb30;LgH0;LYO;LZ7;LgH0;LjH0;LjH0;Ld3;II)V

    move-object/from16 v1, v25

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1
    return-void
.end method

.method public static final c(Lzr1;LP40;Lf4;LoG;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v2, p4

    const v3, -0x671d8393

    invoke-virtual {v11, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v11, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v4, v3

    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v3, 0xadf2833

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    if-ne v3, v5, :cond_8

    iget-object v3, v1, Lzr1;->d:Ljava/lang/String;

    sget-object v5, LAO0;->X:LAO0;

    invoke-static {v3, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v3

    check-cast v6, LtP0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LoG;->r(Z)V

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->h:J

    new-instance v3, LUY;

    const/4 v5, 0x2

    invoke-direct {v3, v10, v6, v5}, LUY;-><init>(Lyn0;LtP0;I)V

    const v5, -0x2272a0db

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v5, Li3;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, Li3;-><init>(LP40;I)V

    const v7, 0x5e3e6163

    invoke-static {v7, v11, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v7, LYG0;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, LYG0;-><init>(Lzr1;I)V

    const v8, -0x21109c5f

    invoke-static {v8, v11, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    new-instance v8, Lp3;

    const/16 v9, 0x17

    invoke-direct {v8, v6, v9}, Lp3;-><init>(LtP0;I)V

    const v6, 0x1f47e4c0

    invoke-static {v6, v11, v8}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v14

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3e94

    move-object/from16 v2, p1

    move-wide/from16 v10, v24

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LA1;

    const/16 v5, 0x1a

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_9
    return-void
.end method

.method public static final d(LAr1;LP40;Ly7;LoG;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v2, p4

    const v3, -0x69c6d432

    invoke-virtual {v11, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v11, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_5

    invoke-virtual {v11, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v4, v3

    and-int/lit16 v3, v4, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v3, -0x41be7fd2

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LjG;->a:LLe2;

    sget-object v6, LAO0;->X:LAO0;

    if-ne v3, v5, :cond_8

    iget-object v3, v1, LAr1;->c:Ljava/lang/String;

    invoke-static {v3, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v3

    check-cast v8, LtP0;

    const/4 v3, 0x0

    const v7, -0x41be77f8

    invoke-static {v7, v11, v3}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    iget-object v5, v1, LAr1;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v11, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v7

    check-cast v6, LtP0;

    invoke-virtual {v11, v3}, LoG;->r(Z)V

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->h:J

    new-instance v3, Ly7;

    const/4 v5, 0x7

    invoke-direct {v3, v10, v8, v6, v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x472d5c86

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v5, Li3;

    const/16 v7, 0x11

    invoke-direct {v5, v0, v7}, Li3;-><init>(LP40;I)V

    const v7, 0x6015d644

    invoke-static {v7, v11, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    sget-object v7, LcF;->m:LfE;

    new-instance v9, Lk3;

    const/4 v12, 0x1

    invoke-direct {v9, v8, v6, v12}, Lk3;-><init>(LtP0;LtP0;I)V

    const v6, 0x5728ce1

    invoke-static {v6, v11, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v14

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3e94

    move-object/from16 v2, p1

    move-wide/from16 v10, v24

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LA1;

    const/16 v5, 0x1b

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final e(ILoG;)V
    .locals 10

    const v0, 0x33108d9f

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    invoke-static {v0, v1, p1}, LKg2;->b(JLoG;)LJw;

    move-result-object v4

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LRe1;->b(F)LQe1;

    move-result-object v3

    sget-object v0, LpN0;->b:LpN0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v7, LcF;->j:LfE;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x30006

    move-object v8, p1

    invoke-static/range {v2 .. v9}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ls;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_2
    return-void
.end method

.method public static final f(LAr1;LP40;Lf4;LoG;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p3

    move/from16 v11, p4

    const v2, -0x535d9a46

    invoke-virtual {v10, v2}, LoG;->d0(I)LoG;

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v10, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v3, 0x57166e9d

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    iget-object v3, v1, LAr1;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    iget-object v7, v1, LAr1;->m:Ljava/util/List;

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_a

    :cond_8
    new-instance v5, LJt1;

    invoke-direct {v5}, LJt1;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr1;

    iget v9, v8, Lzr1;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v8, v8, Lzr1;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, LJt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v5

    check-cast v12, LJt1;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    const v5, 0x571681da

    invoke-virtual {v10, v5}, LoG;->b0(I)V

    invoke-virtual {v10, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    if-ne v5, v6, :cond_d

    :cond_b
    new-instance v5, LJt1;

    invoke-direct {v5}, LJt1;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr1;

    iget v8, v6, Lzr1;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v6, v6, Lzr1;->d:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, LJt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v5

    check-cast v13, LJt1;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    new-instance v3, LWX;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LWX;-><init>(I)V

    invoke-static {v7, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v8, v3, LuH0;->h:J

    new-instance v3, LE6;

    const/16 v16, 0x8

    move-object v4, v3

    move-object/from16 v5, p2

    move-object v6, v15

    move-object v7, v12

    move-wide/from16 v24, v8

    move-object v8, v13

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x721f7a72

    invoke-static {v4, v10, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    new-instance v4, Li3;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Li3;-><init>(LP40;I)V

    const v5, -0x75671ad0

    invoke-static {v5, v10, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v4, Lyo;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lyo;-><init>(LAr1;I)V

    const v6, -0x5cedb012

    invoke-static {v6, v10, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    new-instance v4, Ly7;

    const/16 v6, 0x8

    invoke-direct {v4, v15, v12, v13, v6}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x2f4f054d

    invoke-static {v6, v10, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x1b0c30

    or-int v21, v2, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e94

    move-object/from16 v2, p1

    move-wide/from16 v10, v24

    move-object/from16 v20, p3

    invoke-static/range {v2 .. v23}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LA1;

    const/16 v5, 0x1c

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA1;-><init>(Ljava/lang/Object;LP40;LS40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final g(ILoG;)V
    .locals 63

    move/from16 v0, p0

    move-object/from16 v3, p1

    const/4 v13, 0x1

    const/4 v12, 0x0

    const v2, -0x17da367e

    invoke-virtual {v3, v2}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v11, v3

    const/16 v10, 0x1a

    goto/16 :goto_23

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v3, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const v2, -0x1f6941fb

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LjG;->a:LLe2;

    if-ne v2, v11, :cond_2

    sget-object v2, Lat1;->I:LFS0;

    invoke-virtual {v2, v10}, LFS0;->i(Landroid/content/Context;)Lat1;

    move-result-object v2

    invoke-virtual {v3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v2

    check-cast v9, Lat1;

    invoke-virtual {v3, v12}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v2

    invoke-static {v2, v3}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v2

    :cond_3
    check-cast v2, LzG;

    iget-object v8, v2, LzG;->N:LLK;

    iget-object v2, v9, Lat1;->f:LB81;

    invoke-static {v2, v3}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v26

    iget-object v2, v9, Lat1;->h:LB81;

    invoke-static {v2, v3}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v2

    iget-object v5, v9, Lat1;->j:LB81;

    invoke-static {v5, v3}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v27

    iget-object v5, v9, Lat1;->A:LB81;

    invoke-static {v5, v3}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v28

    sget-object v5, LBL1;->a:LBL1;

    new-instance v6, LbH0;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v7}, LbH0;-><init>(Lat1;LXJ;)V

    invoke-static {v3, v6, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, Lhu0;->a:LH71;

    invoke-virtual {v3, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0;

    new-instance v6, LdH0;

    invoke-direct {v6, v5, v9, v7}, LdH0;-><init>(Lys0;Lat1;LXJ;)V

    invoke-static {v3, v6, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LnP;

    iget-boolean v1, v1, LnP;->d:Z

    xor-int/2addr v1, v13

    if-eqz v1, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const v1, -0x1f6881d7

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    new-instance v1, LJt1;

    invoke-direct {v1}, LJt1;-><init>()V

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v29, v1

    check-cast v29, LJt1;

    const v1, -0x1f6875b2

    invoke-static {v1, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LAO0;->X:LAO0;

    if-ne v1, v11, :cond_7

    invoke-static {v7, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LtP0;

    const v6, -0x1f686cbe

    invoke-static {v6, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_8

    invoke-static {v7, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v3, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LtP0;

    const v4, -0x1f686152

    invoke-static {v4, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    invoke-static {v7, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v3, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LtP0;

    const v13, -0x1f6857df

    invoke-static {v13, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v13

    invoke-virtual {v3, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LtP0;

    const v14, -0x1f68509f

    invoke-static {v14, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_b

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v3, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LtP0;

    const v15, -0x1f68406d

    invoke-static {v15, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_c

    invoke-static {v7, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v15

    invoke-virtual {v3, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, LtP0;

    const v7, -0x1f682e72

    invoke-static {v7, v3, v12}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_d

    const/4 v12, 0x0

    invoke-static {v12, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v7

    invoke-virtual {v3, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    :goto_2
    check-cast v7, LtP0;

    const v12, -0x1f6825d2

    move-object/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v12, v3, v1}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_e

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v12

    invoke-virtual {v3, v12}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    check-cast v12, LtP0;

    const v1, -0x1f681d52

    move-object/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v1

    check-cast v4, LtP0;

    const v1, -0x1f6809bf    # -8.760009E19f

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v33, v1

    check-cast v33, LtP0;

    const v1, -0x1f680337

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v1

    check-cast v4, LtP0;

    const v1, -0x1f67f1d7

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    new-instance v1, LJt1;

    invoke-direct {v1}, LJt1;-><init>()V

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LJt1;

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    sget-object v2, LpN0;->b:LpN0;

    move-object/from16 v34, v1

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v20, LOf;->a:LOf;

    invoke-virtual/range {v20 .. v20}, LOf;->a()V

    move-object/from16 v25, v2

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    iget-wide v4, v2, LuH0;->f:J

    new-instance v2, LSC;

    invoke-direct {v2, v4, v5}, LSC;-><init>(J)V

    invoke-virtual/range {v20 .. v20}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->s:J

    move-object/from16 v37, v6

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    filled-new-array {v2, v6}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v4, v4, v5}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v2

    sget-object v4, LiN0;->O:Lvm;

    move-object/from16 v38, v10

    const/4 v10, 0x0

    invoke-static {v4, v10}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v10, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v3, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v40, LfG;->f:LeG;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    move-object/from16 v41, v7

    iget-object v7, v3, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_3e

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    move-object/from16 v42, v8

    iget-boolean v8, v3, LoG;->O:Z

    if-eqz v8, :cond_13

    invoke-virtual {v3, v5}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_13
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_4
    sget-object v8, LeG;->f:LzF;

    invoke-static {v3, v8, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->e:LzF;

    invoke-static {v3, v4, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    move-object/from16 v43, v9

    iget-boolean v9, v3, LoG;->O:Z

    if-nez v9, :cond_14

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_5

    :cond_14
    move-object/from16 v44, v11

    :goto_5
    invoke-static {v10, v3, v10, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_15
    sget-object v9, LeG;->d:LzF;

    invoke-static {v3, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v1}, LNi2;->b(LsN0;)LsN0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v2

    invoke-static {v1, v2}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v2, LZf;->a:LLe2;

    const/16 v2, 0xe

    int-to-float v2, v2

    new-instance v10, LXf;

    invoke-direct {v10, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v11, 0x6

    invoke-static {v10, v2, v3, v11}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v10, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_3d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v7, v3, LoG;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v3, v5}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_16
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_6
    invoke-static {v3, v8, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v4, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_17

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    invoke-static {v10, v3, v10, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_18
    invoke-static {v3, v9, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const-string v40, "admin"

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100a98

    invoke-static {v2, v1, v3}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v45

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, v25

    const-wide/16 v5, 0x0

    move-object/from16 v9, v37

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object/from16 v46, v41

    const/16 v37, 0x0

    const/16 v19, 0x0

    move-object/from16 v39, v42

    move-object/from16 v8, v19

    move-object/from16 v48, v9

    move-object/from16 v47, v43

    move-object/from16 v9, v19

    const-wide/16 v41, 0x0

    move-wide/from16 v50, v10

    move-object/from16 v43, v38

    move-object/from16 v49, v44

    const/16 v19, 0x0

    move-wide/from16 v10, v41

    const/16 v24, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v24

    const/16 v19, 0x0

    move-object/from16 v53, v13

    move-object/from16 v13, v19

    const-wide/16 v24, 0x0

    move-object/from16 v54, v14

    move-object/from16 v38, v15

    move-wide/from16 v14, v24

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v55, v30

    move-object/from16 v56, v34

    move-object/from16 v59, v4

    move-object/from16 v30, v31

    move-object/from16 v57, v32

    move-object/from16 v58, v36

    move-wide/from16 v3, v50

    move-object/from16 v21, v45

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, LeH0;

    move-object/from16 v15, v47

    const/4 v14, 0x0

    invoke-direct {v2, v15, v14}, LeH0;-><init>(Lat1;I)V

    move-object/from16 v13, p1

    invoke-static {v1, v2, v13, v14}, LDg2;->k(ZLeH0;LoG;I)V

    const v1, -0x2d54cc88

    invoke-virtual {v13, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v49

    if-ne v1, v12, :cond_19

    new-instance v1, LAa0;

    move-object/from16 v11, v53

    const/16 v10, 0x18

    invoke-direct {v1, v11, v10}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v13, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    move-object/from16 v11, v53

    const/16 v10, 0x18

    :goto_7
    check-cast v1, LP40;

    invoke-virtual {v13, v14}, LoG;->r(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v8, v59

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v16, LcF;->a:LfE;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v19, 0x30000036

    const/16 v20, 0x1fc

    move-object/from16 v60, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v16

    move-object/from16 v53, v11

    move-object/from16 v11, p1

    move-object v14, v12

    move/from16 v12, v19

    move-object v0, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v1, -0x2d54a4ff    # -3.679831E11f

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1a

    new-instance v1, Lxn;

    const/4 v2, 0x5

    move-object/from16 v13, v54

    move-object/from16 v12, v58

    invoke-direct {v1, v12, v13, v2}, Lxn;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    move-object/from16 v13, v54

    move-object/from16 v12, v58

    :goto_8
    check-cast v1, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object/from16 v11, v60

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    sget-object v10, LcF;->b:LfE;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v16, 0x30000036

    const/16 v17, 0x1fc

    move-object/from16 v61, v11

    move-object/from16 v11, p1

    move-object/from16 v58, v12

    move/from16 v12, v16

    move-object/from16 v54, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v1, -0x2d548538

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_1b

    const v1, 0x7f100aa3

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LDg2;->l(ILoG;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnP;

    iget-object v3, v2, LnP;->a:Lwa0;

    iget-object v3, v3, Lwa0;->a:Ljava/lang/String;

    move-object/from16 v4, v56

    invoke-virtual {v4, v3}, LJt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Ltn;

    move-object/from16 v19, v39

    check-cast v19, LVJ;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v15

    move-object/from16 v21, v43

    move-object/from16 v22, v30

    move-object/from16 v23, v58

    move-object/from16 v24, v38

    invoke-direct/range {v16 .. v24}, Ltn;-><init>(LJt1;LnP;LVJ;Lat1;Landroid/content/Context;LtP0;LtP0;LtP0;)V

    const/16 v6, 0x8

    invoke-static {v2, v3, v5, v0, v6}, LDg2;->j(LnP;ZLtn;LoG;I)V

    move-object/from16 v56, v4

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    const v2, 0x7f100aa1

    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LDg2;->l(ILoG;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const v2, -0x7d252387

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-static {v1, v0}, LDg2;->e(ILoG;)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object v11, v0

    move-object/from16 v49, v14

    move-object/from16 v62, v15

    move-object/from16 v12, v52

    move-object/from16 v34, v58

    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x18

    goto/16 :goto_c

    :cond_1c
    const v1, -0x7d2341f0

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    invoke-interface/range {v28 .. v28}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, LAr1;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs1;

    if-nez v2, :cond_1d

    sget-object v2, Lbs1;->R:Lbs1;

    :cond_1d
    invoke-interface/range {v26 .. v26}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v12, LgH0;

    move-object/from16 v4, v55

    const/4 v5, 0x0

    invoke-direct {v12, v1, v4, v5}, LgH0;-><init>(LAr1;LtP0;I)V

    new-instance v11, Lb30;

    const/16 v5, 0xd

    move-object/from16 v10, v48

    invoke-direct {v11, v5, v1, v10}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LgH0;

    move-object/from16 v8, v30

    invoke-direct {v9, v1, v8, v13}, LgH0;-><init>(LAr1;LtP0;I)V

    new-instance v16, LYO;

    move-object/from16 v7, v39

    check-cast v7, LVJ;

    const/16 v18, 0x3

    move-object/from16 v5, v16

    move-object v6, v1

    move-object/from16 v19, v7

    move-object/from16 v7, v29

    move-object/from16 v8, v19

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 v10, v43

    move-object/from16 v21, v11

    move/from16 v11, v18

    invoke-direct/range {v5 .. v11}, LYO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LZ7;

    move-object/from16 v11, v43

    invoke-direct {v9, v8, v15, v1, v11}, LZ7;-><init>(LVJ;Lat1;LAr1;Landroid/content/Context;)V

    new-instance v10, LgH0;

    move-object/from16 v8, v57

    const/4 v7, 0x2

    invoke-direct {v10, v1, v8, v7}, LgH0;-><init>(LAr1;LtP0;I)V

    new-instance v6, LjH0;

    move-object/from16 v49, v14

    move-object/from16 v5, v46

    move-object/from16 v13, v58

    const/4 v14, 0x0

    invoke-direct {v6, v1, v13, v5, v14}, LjH0;-><init>(LAr1;LtP0;LtP0;I)V

    new-instance v14, LjH0;

    move-object/from16 v18, v10

    move-object/from16 v0, v52

    const/4 v10, 0x1

    invoke-direct {v14, v1, v13, v0, v10}, LjH0;-><init>(LAr1;LtP0;LtP0;I)V

    new-instance v0, Ld3;

    const/16 v13, 0x1c

    invoke-direct {v0, v15, v1, v11, v13}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v19, 0xc08

    const/16 v22, 0x0

    move-object/from16 v4, v29

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v20

    move-object/from16 v8, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    move-object v11, v12

    move-object v12, v14

    move/from16 v14, v16

    move-object/from16 v34, v58

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v14, p1

    move-object/from16 v62, v15

    move/from16 v15, v19

    move/from16 v16, v22

    invoke-static/range {v1 .. v16}, LDg2;->b(LAr1;Lbs1;ZLJt1;LgH0;Lb30;LgH0;LYO;LZ7;LgH0;LjH0;LjH0;Ld3;LoG;II)V

    move-object/from16 v0, p1

    move-object/from16 v14, v49

    move-object/from16 v15, v62

    const/4 v13, 0x1

    goto/16 :goto_b

    :cond_1e
    move-object v11, v0

    move-object/from16 v49, v14

    move-object/from16 v62, v15

    move-object/from16 v12, v52

    move-object/from16 v34, v58

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    goto/16 :goto_a

    :goto_c
    int-to-float v1, v1

    move-object/from16 v2, v61

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v11, v1}, LJb2;->a(LoG;LsN0;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    invoke-interface/range {v55 .. v55}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    const v2, -0x1f64b42e

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    const/16 v13, 0x38

    if-nez v1, :cond_1f

    move-object/from16 v14, v49

    move-object/from16 v15, v62

    goto :goto_e

    :cond_1f
    const v2, -0x465b6e0d

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v49

    if-ne v2, v14, :cond_20

    new-instance v2, LAa0;

    const/16 v3, 0x19

    move-object/from16 v4, v55

    invoke-direct {v2, v4, v3}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    move-object/from16 v4, v55

    :goto_d
    check-cast v2, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v3, Ly7;

    const/16 v5, 0x9

    move-object/from16 v15, v62

    invoke-direct {v3, v15, v1, v4, v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v11, v13}, LDg2;->d(LAr1;LP40;Ly7;LoG;I)V

    :goto_e
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    const v2, -0x1f6487b0

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_21

    const/16 v4, 0x1a

    goto :goto_10

    :cond_21
    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, LAr1;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Lzr1;

    const v2, -0x465b3fac

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_22

    new-instance v2, LAa0;

    move-object/from16 v6, v48

    const/16 v4, 0x1a

    invoke-direct {v2, v6, v4}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    move-object/from16 v6, v48

    const/16 v4, 0x1a

    :goto_f
    check-cast v2, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v3, Lf4;

    const/16 v21, 0xd

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    const/16 v5, 0x30

    invoke-static {v1, v2, v3, v11, v5}, LDg2;->c(Lzr1;LP40;Lf4;LoG;I)V

    :goto_10
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    const v2, -0x1f645dc1

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_23

    goto :goto_14

    :cond_23
    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LAr1;

    iget-object v3, v3, LAr1;->a:Ljava/lang/String;

    iget-object v5, v1, LAr1;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_11

    :cond_25
    move-object/from16 v7, v37

    :goto_11
    check-cast v7, LAr1;

    if-nez v7, :cond_26

    goto :goto_12

    :cond_26
    move-object v1, v7

    :goto_12
    const v2, -0x465b052b

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_27

    new-instance v2, LAa0;

    const/16 v3, 0x1b

    move-object/from16 v10, v30

    invoke-direct {v2, v10, v3}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    move-object/from16 v10, v30

    :goto_13
    check-cast v2, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v3, Lf4;

    const/16 v16, 0xe

    move-object v5, v3

    move-object/from16 v6, v43

    move-object v7, v15

    move-object v8, v1

    move-object v9, v10

    move-object/from16 v30, v10

    move/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    invoke-static {v1, v2, v3, v11, v13}, LDg2;->f(LAr1;LP40;Lf4;LoG;I)V

    :goto_14
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnP;

    const v2, -0x1f640341

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_28

    move v10, v4

    goto/16 :goto_16

    :cond_28
    iget-object v2, v1, LnP;->a:Lwa0;

    iget-object v2, v2, Lwa0;->b:Ljava/lang/String;

    const v3, 0x7f100a94

    invoke-static {v3, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, -0x465aad29

    invoke-virtual {v11, v7}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_29

    new-instance v7, LAa0;

    move-object/from16 v8, v38

    const/16 v9, 0x1c

    invoke-direct {v7, v8, v9}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v7}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    move-object/from16 v8, v38

    :goto_15
    check-cast v7, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v9, LDl;

    move-object/from16 v22, v39

    check-cast v22, LVJ;

    const/16 v25, 0x1

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v43

    move-object/from16 v21, v30

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    invoke-direct/range {v16 .. v25}, LDl;-><init>(Lat1;Ljava/lang/Object;LtP0;Landroid/content/Context;LtP0;LVJ;LtP0;LtP0;I)V

    const/16 v8, 0x6000

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v10, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lzo;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;LQ40;LoG;I)V

    :goto_16
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v46 .. v46}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    const v2, -0x1f63c283

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_2a

    const/4 v9, 0x2

    goto/16 :goto_19

    :cond_2a
    invoke-virtual {v1}, LAr1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LAr1;->d()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_2b

    iget-boolean v3, v1, LAr1;->k:Z

    if-eqz v3, :cond_2b

    const v3, -0x465a6cf5

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    const v3, 0x7f100ab0

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    goto :goto_17

    :cond_2b
    invoke-virtual {v1}, LAr1;->d()I

    move-result v3

    if-ne v3, v9, :cond_2c

    const v3, -0x465a5733

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    const v3, 0x7f100a84

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    goto :goto_17

    :cond_2c
    const v3, -0x465a4a33

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    const v3, 0x7f100ac1

    filled-new-array/range {v40 .. v40}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v11}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    :goto_17
    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, -0x465a3507

    invoke-virtual {v11, v6}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_2d

    new-instance v6, LAa0;

    const/16 v7, 0x1d

    move-object/from16 v8, v46

    invoke-direct {v6, v8, v7}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v6}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2d
    move-object/from16 v8, v46

    :goto_18
    check-cast v6, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v7, LDl;

    move-object/from16 v22, v39

    check-cast v22, LVJ;

    const/16 v25, 0x2

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v43

    move-object/from16 v21, v30

    move-object/from16 v23, v33

    move-object/from16 v24, v34

    invoke-direct/range {v16 .. v25}, LDl;-><init>(Lat1;Ljava/lang/Object;LtP0;Landroid/content/Context;LtP0;LVJ;LtP0;LtP0;I)V

    const/16 v8, 0x6000

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v8}, Lzo;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;LQ40;LoG;I)V

    :goto_19
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    const v1, -0x1f634c71

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-interface/range {v54 .. v54}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x1f633f0a

    invoke-virtual {v11, v3}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2e

    new-instance v3, LkH0;

    move-object/from16 v4, v54

    invoke-direct {v3, v4, v0}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v11, v3}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v4, v54

    :goto_1a
    check-cast v3, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v5, LMz0;

    move-object/from16 v21, v39

    check-cast v21, LVJ;

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v43

    move-object/from16 v20, v30

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    invoke-direct/range {v16 .. v23}, LMz0;-><init>(Lat1;LtP0;Landroid/content/Context;LtP0;LVJ;LtP0;LtP0;)V

    const/16 v6, 0x180

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lzo;->a(ZLjava/lang/String;LP40;LMz0;LoG;I)V

    :cond_2f
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    const v2, -0x1f6319fe

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LAr1;

    iget-object v3, v3, LAr1;->a:Ljava/lang/String;

    iget-object v4, v1, LAr1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_1b

    :cond_32
    move-object/from16 v7, v37

    :goto_1b
    check-cast v7, LAr1;

    if-nez v7, :cond_33

    goto :goto_1c

    :cond_33
    move-object v1, v7

    :goto_1c
    invoke-interface/range {v33 .. v33}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface/range {v34 .. v34}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x4659c50e

    invoke-virtual {v11, v4}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_34

    new-instance v4, LAa0;

    const/16 v5, 0x15

    invoke-direct {v4, v12, v5}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v5, LMz0;

    move-object/from16 v17, v39

    check-cast v17, LVJ;

    move-object/from16 v16, v5

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v43

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LMz0;-><init>(LVJ;LtP0;LtP0;Lat1;LAr1;Landroid/content/Context;LtP0;)V

    const/16 v7, 0xc08

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lzo;->c(LAr1;ZLjava/lang/String;LP40;LMz0;LoG;I)V

    :goto_1d
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v57 .. v57}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAr1;

    const v2, -0x1f629e40

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    if-nez v1, :cond_35

    goto :goto_21

    :cond_35
    invoke-interface/range {v27 .. v27}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LAr1;

    iget-object v3, v3, LAr1;->a:Ljava/lang/String;

    iget-object v4, v1, LAr1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1e

    :cond_37
    move-object/from16 v7, v37

    :goto_1e
    check-cast v7, LAr1;

    if-nez v7, :cond_38

    goto :goto_1f

    :cond_38
    move-object v1, v7

    :goto_1f
    const v2, -0x46594e0f

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_39

    new-instance v2, LAa0;

    const/16 v3, 0x16

    move-object/from16 v4, v57

    invoke-direct {v2, v4, v3}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_39
    move-object/from16 v4, v57

    :goto_20
    check-cast v2, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v3, LZ7;

    const/16 v36, 0x18

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v35, v12

    invoke-direct/range {v31 .. v36}, LZ7;-><init>(Ljava/lang/Object;LtP0;LtP0;LtP0;I)V

    invoke-static {v1, v2, v3, v11, v13}, Lzo;->d(LAr1;LP40;LZ7;LoG;I)V

    :goto_21
    invoke-virtual {v11, v0}, LoG;->r(Z)V

    invoke-interface/range {v53 .. v53}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, -0x1f626945

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3a

    new-instance v1, LAa0;

    const/16 v2, 0x17

    move-object/from16 v13, v53

    invoke-direct {v1, v13, v2}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3a
    move-object/from16 v13, v53

    :goto_22
    check-cast v1, LP40;

    invoke-virtual {v11, v0}, LoG;->r(Z)V

    new-instance v0, LFx;

    move-object/from16 v4, v30

    move-object/from16 v2, v43

    invoke-direct {v0, v9, v13, v4, v2}, LFx;-><init>(ILtP0;LtP0;Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-static {v1, v0, v11, v2}, Lud2;->a(LP40;LFx;LoG;I)V

    :cond_3b
    :goto_23
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v1, Ls;

    move/from16 v2, p0

    invoke-direct {v1, v2, v10}, Ls;-><init>(II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_3c
    return-void

    :cond_3d
    const/16 v37, 0x0

    invoke-static {}, LXh2;->c()V

    throw v37

    :cond_3e
    const/16 v37, 0x0

    invoke-static {}, LXh2;->c()V

    throw v37
.end method

.method public static final h(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final j(LnP;ZLtn;LoG;I)V
    .locals 11

    const v0, 0x3d9da57f

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0xe

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
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

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
    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->h:J

    invoke-static {v1, v2, p3}, LKg2;->b(JLoG;)LJw;

    move-result-object v5

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v4

    sget-object v2, LpN0;->b:LpN0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v6, v0, LuH0;->k:J

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v6, v7}, LSC;->b(FJ)J

    move-result-wide v6

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v0

    invoke-static {v2, v3, v6, v7, v0}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v3

    new-instance v0, LUW;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LUW;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v1, 0x26b868f3

    invoke-static {v1, p3, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x30000

    move-object v9, p3

    invoke-static/range {v3 .. v10}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    :goto_5
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LKb;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LKb;-><init>(Ljava/lang/Object;ZLS40;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final k(ZLeH0;LoG;I)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    const/4 v12, 0x1

    const v1, -0x587ed974

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v11, v1

    and-int/lit8 v1, v11, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move v15, v13

    goto/16 :goto_4

    :cond_5
    :goto_3
    xor-int/lit8 v16, v0, 0x1

    sget-object v1, LpN0;->b:LpN0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v17

    int-to-float v1, v3

    invoke-static {v1}, LRe1;->b(F)LQe1;

    move-result-object v18

    sget-object v1, Ler;->a:LMZ0;

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->k:J

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v4, v1, LuH0;->k:J

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v1, v4, v5}, LSC;->b(FJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v19, 0xa

    move-wide v1, v2

    move-wide v3, v7

    move-wide v7, v9

    move-object/from16 v9, p2

    move/from16 v10, v19

    invoke-static/range {v1 .. v10}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v5

    new-instance v1, LmH0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LmH0;-><init>(IZ)V

    const v2, -0x1a3f9048

    invoke-static {v2, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000030

    or-int v19, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x1e0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v11, p2

    move/from16 v12, v19

    move v15, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v13}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ly4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v14, v15, v3}, Ly4;-><init>(ZLP40;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final l(ILoG;Ljava/lang/String;)V
    .locals 29

    move/from16 v0, p0

    const v1, 0x77a688bd

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v1, 0xb

    if-ne v5, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v14, v2, LuH0;->p:J

    invoke-static {}, Lq70;->I()LEG1;

    move-result-object v22

    sget-object v5, LpN0;->b:LpN0;

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-wide/from16 v27, v14

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v2, p2

    move-wide/from16 v4, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lm3;

    const/4 v3, 0x6

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3}, Lm3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_4
    return-void
.end method

.method public static final m(Lzr1;ZLP40;LQ40;LoG;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v3, -0x3bafda3d

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    move-object/from16 v12, p3

    if-nez v7, :cond_7

    invoke-virtual {v0, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_d

    :cond_9
    :goto_5
    sget-object v13, LpN0;->b:LpN0;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v7

    int-to-float v4, v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v8, v4, v11}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v4

    sget-object v7, LiN0;->Y:Lum;

    sget-object v9, LZf;->a:LLe2;

    const/16 v10, 0x30

    invoke-static {v9, v7, v0, v10}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v7

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v10

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v16, LfG;->f:LeG;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/16 v17, 0x0

    if-eqz v11, :cond_16

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_6
    sget-object v15, LeG;->f:LzF;

    invoke-static {v0, v15, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v0, v7, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v10, LeG;->g:LzF;

    iget-boolean v8, v0, LoG;->O:Z

    if-nez v8, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    move/from16 v24, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_b
    move/from16 v24, v3

    :goto_7
    invoke-static {v9, v0, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v3, LeG;->d:LzF;

    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    sget-object v8, LZf;->c:Lci2;

    sget-object v9, LiN0;->a0:Ltm;

    const/4 v14, 0x0

    invoke-static {v8, v9, v0, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v8

    iget v9, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v11, :cond_15

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v6}, LoG;->m(LP40;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_8
    invoke-static {v0, v15, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v7, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v6, v0, LoG;->O:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v10}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v0, v3, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x42c13d3f

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    iget-object v3, v1, Lzr1;->d:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    iget v6, v1, Lzr1;->b:I

    if-eqz v4, :cond_10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f100a86

    invoke-static {v7, v4, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v28, v3

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v14}, LoG;->r(Z)V

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->q:J

    :goto_b
    move-wide/from16 v29, v3

    goto :goto_c

    :cond_11
    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->p:J

    goto :goto_b

    :goto_c
    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    invoke-static {v4, v7, v3, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v31

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v32, v13

    move-wide v12, v15

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v33, v24

    move-object/from16 v3, v28

    move/from16 v34, v6

    move-wide/from16 v5, v29

    move-object/from16 v23, v31

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const-string v3, "ch "

    const-string v4, " \u2022 "

    move/from16 v5, v34

    invoke-static {v3, v5, v4}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v15, v1, Lzr1;->c:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v28, LOf;->a:LOf;

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->q:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v4, v5}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-static {}, Lq70;->O()LEG1;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    sget-object v12, LcF;->i:LfE;

    shr-int/lit8 v17, v33, 0x6

    and-int/lit8 v3, v17, 0xe

    const/high16 v4, 0x30000000

    or-int v14, v3, v4

    const/4 v9, 0x0

    const/16 v16, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p2

    move-object/from16 v13, p4

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v3, 0x4897ece

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    const-string v3, "relay"

    move-object/from16 v4, v35

    invoke-static {v4, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x4898273

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    if-eqz v2, :cond_12

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->k:J

    const/4 v3, 0x2

    int-to-float v6, v3

    const/16 v3, 0x8

    int-to-float v11, v3

    const/4 v9, 0x0

    const/16 v13, 0xb

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v32

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v3

    const/16 v11, 0x186

    const/16 v12, 0x18

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v12}, Lu71;->a(LsN0;JFJILoG;II)V

    :cond_12
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LoG;->r(Z)V

    const-string v3, "on"

    iget-object v4, v1, Lzr1;->f:Ljava/lang/String;

    invoke-static {v4, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    xor-int/lit8 v19, v2, 0x1

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    invoke-virtual/range {v28 .. v28}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->k:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v5, v6}, LSC;->b(FJ)J

    move-result-wide v5

    const-wide/16 v13, 0x0

    const v16, 0xfffc

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v15, p4

    invoke-static/range {v3 .. v16}, Lud2;->d(JJJJJJLoG;I)LBB1;

    move-result-object v8

    and-int/lit8 v11, v17, 0x70

    const/4 v5, 0x0

    const/16 v12, 0x4c

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v3, v18

    move-object/from16 v4, p3

    move/from16 v7, v19

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v12}, Lwy;->g(ZLQ40;LsN0;LU40;ZLBB1;LXO0;LoG;II)V

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    :goto_d
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lb8;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb8;-><init>(Ljava/lang/Object;ZLP40;Ljava/lang/Object;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LXh2;->c()V

    throw v17

    :cond_16
    invoke-static {}, LXh2;->c()V

    throw v17
.end method

.method public static final n(Landroid/content/Context;LtP0;LJr1;)V
    .locals 2

    iget-boolean v0, p2, LJr1;->b:Z

    iget-object p2, p2, LJr1;->a:LAr1;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LAr1;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100a7a

    invoke-static {p0, v1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LAr1;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100aae

    invoke-static {p0, p2, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LDg2;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final o(LVJ;LtP0;LtP0;LQ40;LQ40;)V
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v7, LlH0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LlH0;-><init>(LQ40;LQ40;LtP0;LtP0;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, v7, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
