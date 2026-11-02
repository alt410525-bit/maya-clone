.class public abstract Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljq0;->Q:Ljq0;

    sget-object v1, Ljq0;->R:Ljq0;

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljq0;->S:Ljq0;

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljq0;->T:Ljq0;

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcr0;->a:Ljava/util/Map;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE d MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcr0;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(LP40;LM2;LoG;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    const v1, 0x779a856c

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v15, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v2, v1

    and-int/lit8 v1, v2, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    const v1, 0x7f100b69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f100b8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f100ae1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f100ae7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f100ae3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f100ae2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v1, 0x61e4fc79

    invoke-virtual {v15, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    if-ne v1, v3, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    sget-object v5, LAO0;->X:LAO0;

    const-string v6, ""

    invoke-static {v6, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LoG;->r(Z)V

    new-instance v1, Lt7;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v6, v14}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x55a5ae4c

    invoke-static {v3, v15, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v1

    new-instance v3, Li3;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, Li3;-><init>(LP40;I)V

    const v5, 0x1d537d36

    invoke-static {v5, v15, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LUE;->c:LfE;

    new-instance v7, LMq0;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8}, LMq0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    const v4, 0x49c93e79

    invoke-static {v4, v15, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const v4, 0x1b0c30

    and-int/lit8 v2, v2, 0xe

    or-int v19, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ll3;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Ll3;-><init>(LP40;Lyn0;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final b(Lfq0;Liq0;LP40;Lz1;Lar0;LoG;I)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v15, p6

    const v0, -0x280a9774

    invoke-virtual {v11, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0x1c00

    move-object/from16 v14, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v14}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v15

    if-nez v1, :cond_9

    invoke-virtual {v11, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    const v0, 0xb6db

    and-int v0, v16, v0

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    goto/16 :goto_7

    :cond_b
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v11, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x400af931

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    iget-wide v0, v7, Lfq0;->a:J

    invoke-virtual {v11, v0, v1}, LoG;->f(J)Z

    move-result v3

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LjG;->a:LLe2;

    sget-object v6, LAO0;->X:LAO0;

    if-nez v3, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    const-string v3, ""

    invoke-static {v3, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v4

    invoke-virtual {v11, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v4

    check-cast v17, LtP0;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LoG;->r(Z)V

    const v4, 0x400b0174

    invoke-virtual {v11, v4}, LoG;->b0(I)V

    invoke-virtual {v11, v0, v1}, LoG;->f(J)Z

    move-result v0

    invoke-virtual/range {p5 .. p5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v5, :cond_f

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v11, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v1

    check-cast v12, LtP0;

    invoke-virtual {v11, v3}, LoG;->r(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    new-instance v10, LRq0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v18

    invoke-direct/range {v0 .. v6}, LRq0;-><init>(Lfq0;Landroid/content/Context;LP40;Lz1;J)V

    const v0, 0x16c5b2d4

    invoke-static {v0, v11, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    new-instance v0, LSq0;

    invoke-direct {v0, v12, v13, v9}, LSq0;-><init>(LtP0;Lar0;LP40;)V

    const v1, 0x2c6fc1d6

    invoke-static {v1, v11, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v12

    new-instance v0, Lt7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v7, v8}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4219d0d8

    invoke-static {v1, v11, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object v14, v0

    new-instance v6, Lsy;

    const/16 v20, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-wide/from16 v2, v18

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    move-object v7, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lsy;-><init>(Ljava/lang/Object;JLjava/lang/Object;LS40;I)V

    const v0, 0x4ceed859    # 1.25223624E8f

    invoke-static {v0, v11, v7}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    move-object v15, v0

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1b0c30

    or-int v28, v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move-object v13, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object/from16 v9, p2

    move-object/from16 v27, p5

    invoke-static/range {v9 .. v30}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_7
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lnc;

    const/4 v7, 0x4

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;Lyn0;Lyn0;II)V

    iput-object v10, v9, LT81;->d:LU40;

    :cond_10
    return-void
.end method

.method public static final c(LoD;LOq;LoG;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v6, p3

    const/16 v3, 0x12

    const/4 v4, 0x0

    const v9, 0x5d074723    # 6.092374E17f

    invoke-virtual {v7, v9}, LoG;->d0(I)LoG;

    and-int/lit8 v9, v6, 0xe

    if-nez v9, :cond_1

    invoke-virtual {v7, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x70

    if-nez v10, :cond_3

    invoke-virtual {v7, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v9, v9, 0x5b

    if-ne v9, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v14, v7

    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_5
    :goto_4
    const v9, -0x2344f385

    invoke-virtual {v7, v9}, LoG;->b0(I)V

    const/4 v14, 0x0

    if-nez v8, :cond_7

    const v1, 0x7f100b3f

    invoke-static {v1, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v14, v7, v4}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LTq0;

    invoke-direct {v2, v0, v8, v6, v4}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7, v4}, LoG;->r(Z)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v9}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LjG;->a:LLe2;

    if-ne v9, v13, :cond_8

    invoke-static/range {p2 .. p2}, LW12;->g(LoG;)LVJ;

    move-result-object v9

    invoke-static {v9, v7}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v9

    :cond_8
    check-cast v9, LzG;

    iget-object v12, v9, LzG;->N:LLK;

    const v9, -0x2344db45

    invoke-virtual {v7, v9}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_9

    sget-object v9, Lwq0;->i:Lq70;

    invoke-virtual {v9, v15}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object v9

    invoke-virtual {v7, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v9

    check-cast v11, Lwq0;

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    sget-object v9, LBL1;->a:LBL1;

    new-instance v10, LUq0;

    invoke-direct {v10, v11, v14}, LUq0;-><init>(Lwq0;LXJ;)V

    invoke-static {v7, v10, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    iget-object v9, v11, Lwq0;->f:LB81;

    invoke-static {v9, v7}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const v3, -0x2344c1db

    invoke-virtual {v7, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LAO0;->X:LAO0;

    if-ne v3, v13, :cond_a

    invoke-static {v14, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    invoke-virtual {v7, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LtP0;

    const v1, -0x2344ba20

    invoke-static {v1, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    invoke-static {v14, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LtP0;

    const v14, -0x2344b2c6

    invoke-static {v14, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_c

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v14

    invoke-virtual {v7, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v14

    check-cast v5, LtP0;

    const v14, -0x23449639

    invoke-static {v14, v7, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d

    invoke-static {v15}, LLy0;->b(Landroid/content/Context;)Lhq0;

    move-result-object v14

    invoke-virtual {v7, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lhq0;

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    const v4, -0x23448e22

    invoke-virtual {v7, v4}, LoG;->b0(I)V

    invoke-virtual {v7, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v18, v11

    move-object v4, v12

    iget-wide v11, v8, LOq;->a:J

    invoke-virtual {v7, v11, v12}, LoG;->f(J)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v19, v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v13, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v27, v1

    goto :goto_7

    :cond_f
    :goto_5
    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v2

    move-object v2, v6

    check-cast v2, Lfq0;

    move-object/from16 v27, v1

    iget-wide v1, v2, Lfq0;->b:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_10

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v6, p3

    move-object/from16 v2, v20

    move-object/from16 v1, v27

    goto :goto_6

    :cond_11
    move-object/from16 v27, v1

    invoke-virtual {v7, v4}, LoG;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LoG;->r(Z)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq0;

    const v2, -0x23448193

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual {v7, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_13
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lfq0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljq0;

    if-eqz v12, :cond_15

    iget-object v11, v11, Lfq0;->k:Ljq0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljq0;

    if-ne v11, v12, :cond_14

    goto :goto_a

    :cond_15
    iget-object v11, v11, Lfq0;->k:Ljq0;

    invoke-virtual {v11}, Ljq0;->a()Z

    move-result v11

    if-nez v11, :cond_14

    :goto_a
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq0;

    invoke-static {v6, v8, v9, v10, v14}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v11

    new-instance v12, Lc01;

    invoke-direct {v12, v6, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v1, Lbr0;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v9, v10}, Lbr0;-><init>(IJ)V

    new-instance v11, LW9;

    const/4 v12, 0x7

    invoke-direct {v11, v1, v12}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, LW9;

    const/16 v12, 0x8

    invoke-direct {v1, v11, v12}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v2, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :goto_c
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v6}, LoG;->r(Z)V

    sget-object v2, LZf;->a:LLe2;

    sget v2, LkJ0;->b:F

    new-instance v11, LXf;

    invoke-direct {v11, v2}, LXf;-><init>(F)V

    sget-object v12, LpN0;->b:LpN0;

    move-object/from16 v20, v14

    sget-object v14, LiN0;->X:Lum;

    invoke-static {v11, v14, v7, v6}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v11

    iget v6, v7, LoG;->P:I

    move-wide/from16 v21, v9

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v7, v12}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    sget-object v23, LfG;->f:LeG;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v14

    sget-object v14, LeG;->b:Lsd0;

    move-object/from16 v24, v12

    iget-object v12, v7, LoG;->a:LPf;

    instance-of v12, v12, LPf;

    if-eqz v12, :cond_2f

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    move/from16 v28, v12

    iget-boolean v12, v7, LoG;->O:Z

    if-eqz v12, :cond_18

    invoke-virtual {v7, v14}, LoG;->m(LP40;)V

    goto :goto_d

    :cond_18
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_d
    sget-object v12, LeG;->f:LzF;

    invoke-static {v7, v12, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->e:LzF;

    invoke-static {v7, v11, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v9, LeG;->g:LzF;

    move-object/from16 v29, v11

    iget-boolean v11, v7, LoG;->O:Z

    if-nez v11, :cond_19

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v30, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_19
    move-object/from16 v30, v12

    :goto_e
    invoke-static {v6, v7, v6, v9}, Lyc;->m(ILoG;ILzF;)V

    :cond_1a
    sget-object v6, LeG;->d:LzF;

    invoke-static {v7, v6, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v10, 0x7f100ad7

    invoke-static {v10, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x4375ac08

    invoke-virtual {v7, v11}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_1b

    new-instance v11, LAa0;

    const/16 v12, 0x8

    invoke-direct {v11, v5, v12}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v7, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, LP40;

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, LoG;->r(Z)V

    const/16 v16, 0x0

    const-wide/16 v31, 0x0

    const/4 v12, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x3c

    move-object/from16 v38, v9

    move-wide/from16 v36, v21

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v39, v18

    move-object/from16 v40, v29

    move-object v11, v12

    move-object/from16 v41, v24

    move-object/from16 v42, v30

    move/from16 v49, v28

    move-object/from16 v28, v19

    move/from16 v19, v49

    move-object/from16 v12, v33

    move-object/from16 v43, v13

    move/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v20

    move-object/from16 v46, v23

    move-wide/from16 v14, v31

    move-object/from16 v16, p2

    move/from16 v17, v34

    move/from16 v18, v35

    invoke-static/range {v9 .. v18}, LjB0;->a(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v9, 0x7f100ae0

    invoke-static {v9, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/lit8 v13, v10, 0x1

    new-instance v10, LE0;

    const/16 v11, 0x18

    move-object/from16 v14, v44

    invoke-direct {v10, v14, v11}, LE0;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2c

    move-wide v14, v15

    move-object/from16 v16, p2

    invoke-static/range {v9 .. v18}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    sget v9, LkJ0;->c:F

    move-object/from16 v15, v41

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v7, v9}, LJb2;->a(LoG;LsN0;)V

    invoke-static/range {p2 .. p2}, LC82;->d(LoG;)Lci1;

    move-result-object v9

    invoke-static {v15, v9}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v9

    new-instance v10, LXf;

    invoke-direct {v10, v2}, LXf;-><init>(F)V

    move-object/from16 v2, v46

    const/4 v11, 0x0

    invoke-static {v10, v2, v7, v11}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v10, v7, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v7, v9}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v9

    if-eqz v19, :cond_2e

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v12, v7, LoG;->O:Z

    if-eqz v12, :cond_1c

    move-object/from16 v12, v47

    invoke-virtual {v7, v12}, LoG;->m(LP40;)V

    :goto_f
    move-object/from16 v12, v42

    goto :goto_10

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    goto :goto_f

    :goto_10
    invoke-static {v7, v12, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v7, v2, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v7, LoG;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v38

    invoke-static {v10, v7, v10, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_1e
    invoke-static {v7, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0;

    if-nez v2, :cond_1f

    const/4 v9, 0x1

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    const v2, 0x4375e708

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v43

    if-ne v2, v6, :cond_20

    new-instance v2, LAa0;

    const/16 v10, 0x9

    invoke-direct {v2, v3, v10}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v7, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, v2

    check-cast v10, LP40;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LoG;->r(Z)V

    new-instance v2, LUn0;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v4}, LUn0;-><init>(ILjava/util/List;)V

    const v11, 0x117bfe2d

    invoke-static {v11, v7, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/16 v20, 0x0

    const/16 v22, 0x1b0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xff8

    move-object/from16 v48, v15

    move-object v15, v2

    move-object/from16 v21, p2

    invoke-static/range {v9 .. v24}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    const v2, 0x4375fe91    # 245.9944f

    invoke-virtual {v7, v2}, LoG;->b0(I)V

    sget-object v2, LNq0;->a:LBV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lb0;

    const/4 v9, 0x0

    invoke-direct {v15, v2, v9}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v15}, Lb0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v15}, Lb0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljq0;

    if-ne v9, v2, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    const v10, 0xdcfdee4

    invoke-virtual {v7, v10}, LoG;->b0(I)V

    invoke-virtual {v7, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    if-ne v11, v6, :cond_22

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    new-instance v11, LVq0;

    const/4 v10, 0x0

    invoke-direct {v11, v10, v2, v3}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, LoG;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v11, LP40;

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    new-instance v10, Lt7;

    const/16 v14, 0x12

    invoke-direct {v10, v14, v2, v4}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x32be258

    invoke-static {v2, v7, v10}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xff8

    move-object v10, v11

    move-object v11, v2

    move v2, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v23

    move-object/from16 v21, p2

    move/from16 v23, v24

    move/from16 v24, v26

    invoke-static/range {v9 .. v24}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    move-object/from16 v15, v29

    goto :goto_12

    :cond_24
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, LoG;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, LoG;->r(Z)V

    sget v2, LkJ0;->c:F

    move-object/from16 v3, v48

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v7, v2}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const v1, -0x453428be

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    const v1, 0x7f100adf

    invoke-static {v1, v7}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v7, v3}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v7, v3}, LoG;->r(Z)V

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    const v9, -0x45321cc5

    invoke-virtual {v7, v9}, LoG;->b0(I)V

    invoke-static {v0, v3}, LoD;->b(LoD;LsN0;)LsN0;

    move-result-object v9

    sget-object v3, LZf;->a:LLe2;

    sget v3, LkJ0;->b:F

    new-instance v13, LXf;

    invoke-direct {v13, v3}, LXf;-><init>(F)V

    new-instance v3, LFc;

    const/16 v17, 0x2

    move-object/from16 v16, v3

    move-wide/from16 v18, v36

    move-object/from16 v20, v1

    move-object/from16 v21, v27

    invoke-direct/range {v16 .. v21}, LFc;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xee

    move-object/from16 v17, v3

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v20}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LoG;->r(Z)V

    :goto_16
    const v1, -0x2342c609    # -4.26100029E17f

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x2342bf76

    invoke-virtual {v7, v1}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    new-instance v1, LAa0;

    const/16 v3, 0xa

    invoke-direct {v1, v5, v3}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v7, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v9, v1

    check-cast v9, LP40;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, LoG;->r(Z)V

    new-instance v11, LM2;

    move-object/from16 v3, v28

    check-cast v3, LVJ;

    const/16 v12, 0x8

    move-object/from16 v13, v27

    move-object v1, v11

    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v4

    move-object/from16 v4, v39

    move v15, v5

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, v44

    move-object v14, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v9, v11, v14, v1}, Lcr0;->a(LP40;LM2;LoG;I)V

    goto :goto_17

    :cond_27
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v13, v27

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_28

    goto/16 :goto_3

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface/range {v25 .. v25}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfq0;

    iget-wide v3, v3, Lfq0;->a:J

    cmp-long v3, v3, v19

    if-nez v3, :cond_29

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    move-object v1, v2

    check-cast v1, Lfq0;

    const v2, -0x23429770

    invoke-virtual {v14, v2}, LoG;->b0(I)V

    if-nez v1, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v13, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_2b
    move-wide/from16 v2, v36

    move-object/from16 v4, v45

    invoke-static {v1, v8, v2, v3, v4}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v2

    const v3, 0x437759e6

    invoke-virtual {v14, v3}, LoG;->b0(I)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_2c

    new-instance v3, LAa0;

    const/16 v4, 0xb

    invoke-direct {v3, v13, v4}, LAa0;-><init>(LtP0;I)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LP40;

    invoke-virtual {v14, v10}, LoG;->r(Z)V

    new-instance v4, Lz1;

    move-object/from16 v5, v28

    check-cast v5, LVJ;

    const/16 v6, 0x17

    move-object/from16 v7, v39

    move-object/from16 v9, v44

    invoke-direct {v4, v5, v7, v9, v6}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lar0;

    const/4 v11, 0x1

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lar0;-><init>(LVJ;LtP0;Lwq0;JLandroid/content/Context;)V

    const/16 v7, 0x1c8

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcr0;->b(Lfq0;Liq0;LP40;Lz1;Lar0;LoG;I)V

    :goto_19
    invoke-virtual {v14, v10}, LoG;->r(Z)V

    :goto_1a
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v2, LTq0;

    move/from16 v3, p3

    invoke-direct {v2, v0, v8, v3, v11}, LTq0;-><init>(LoD;LOq;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LoG;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const v4, 0x704a4d70

    invoke-virtual {v1, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    move-object v2, v1

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, LOq0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0, v3}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LT81;->d:LU40;

    goto/16 :goto_5

    :cond_6
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v24

    sget-object v30, LOf;->a:LOf;

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v6, v5, LuH0;->q:J

    const/16 v27, 0x0

    const v28, 0xfffa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LK30;->R:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v21

    invoke-virtual/range {v30 .. v30}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v14, v4, LuH0;->p:J

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v23, v4, 0xe

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    move v13, v2

    move-object v2, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v4, v1

    move-object/from16 v1, p1

    move-wide/from16 v3, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v1, LpN0;->b:LpN0;

    sget v2, LkJ0;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_4
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LOq0;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, LOq0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_7
    :goto_5
    return-void
.end method

.method public static final e(JLz1;Lfq0;Ljq0;)V
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    sget-object v1, Ljq0;->R:Ljq0;

    if-ne v13, v1, :cond_0

    move-wide/from16 v19, p0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lfq0;->o:J

    move-wide/from16 v19, v1

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljq0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_1
    move-wide/from16 v21, v1

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Lfq0;->p:J

    goto :goto_1

    :goto_2
    new-instance v1, Lgq0;

    iget-object v2, v0, Lfq0;->k:Ljq0;

    iget-object v2, v2, Ljq0;->O:Ljava/lang/String;

    const-string v3, "Stage: "

    const-string v4, " -> "

    invoke-static {v3, v2, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Ljq0;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Lgq0;-><init>(JLjava/lang/String;)V

    iget-object v2, v0, Lfq0;->l:Ljava/util/List;

    invoke-static {v1, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    const-wide/16 v15, 0x0

    const v24, 0x133ff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p3

    move-object/from16 v13, p4

    invoke-static/range {v0 .. v24}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lz1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Ljq0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f100af6

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f100afa

    goto :goto_0

    :cond_2
    const p0, 0x7f100af8

    goto :goto_0

    :cond_3
    const p0, 0x7f100af9

    goto :goto_0

    :cond_4
    const p0, 0x7f100af5

    goto :goto_0

    :cond_5
    const p0, 0x7f100af7

    :goto_0
    return p0
.end method
