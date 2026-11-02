.class public abstract Lx92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(Lqn1;LCz0;LCz0;LP40;LYz0;LYz0;LYz0;LYz0;LYz0;LYz0;LP40;LP40;LCz0;LCz0;LCz0;LoG;II)V
    .locals 34

    move-object/from16 v9, p15

    move/from16 v15, p16

    move/from16 v14, p17

    const v0, 0x51463034

    invoke-virtual {v9, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, v15, 0x70

    const/16 v1, 0x10

    const/16 v2, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit16 v3, v15, 0x380

    const/16 v4, 0x80

    const/16 v5, 0x100

    move-object/from16 v11, p2

    if-nez v3, :cond_3

    invoke-virtual {v9, v11}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x1c00

    const/16 v6, 0x400

    const/16 v7, 0x800

    move-object/from16 v12, p3

    if-nez v3, :cond_5

    invoke-virtual {v9, v12}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    const v3, 0xe000

    and-int v8, v15, v3

    const/16 v16, 0x4000

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_4

    :cond_6
    const/16 v17, 0x2000

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_7
    move-object/from16 v8, p4

    :goto_5
    const/high16 v17, 0x70000

    and-int v17, v15, v17

    move-object/from16 v13, p5

    if-nez v17, :cond_9

    invoke-virtual {v9, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v18, 0x10000

    :goto_6
    or-int v0, v0, v18

    :cond_9
    const/high16 v18, 0x380000

    and-int v18, v15, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_b

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v18, 0x80000

    :goto_7
    or-int v0, v0, v18

    :cond_b
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_d

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x400000

    :goto_8
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xe000000

    and-int v18, v15, v18

    move-object/from16 v8, p8

    if-nez v18, :cond_f

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x2000000

    :goto_9
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x70000000

    and-int v18, v15, v18

    move-object/from16 v8, p9

    if-nez v18, :cond_11

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000000

    :goto_a
    or-int v0, v0, v18

    :cond_11
    and-int/lit8 v18, v14, 0xe

    move-object/from16 v8, p10

    if-nez v18, :cond_13

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/16 v18, 0x4

    goto :goto_b

    :cond_12
    const/16 v18, 0x2

    :goto_b
    or-int v18, v14, v18

    goto :goto_c

    :cond_13
    move/from16 v18, v14

    :goto_c
    and-int/lit8 v19, v14, 0x70

    move-object/from16 v8, p11

    if-nez v19, :cond_15

    invoke-virtual {v9, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    move v1, v2

    :cond_14
    or-int v18, v18, v1

    :cond_15
    and-int/lit16 v1, v14, 0x380

    move-object/from16 v2, p12

    if-nez v1, :cond_17

    invoke-virtual {v9, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move v4, v5

    :cond_16
    or-int v18, v18, v4

    :cond_17
    and-int/lit16 v1, v14, 0x1c00

    move-object/from16 v5, p13

    if-nez v1, :cond_19

    invoke-virtual {v9, v5}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move v6, v7

    :cond_18
    or-int v18, v18, v6

    :cond_19
    and-int v1, v14, v3

    move-object/from16 v7, p14

    if-nez v1, :cond_1b

    invoke-virtual {v9, v7}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v16, 0x2000

    :goto_d
    or-int v18, v18, v16

    :cond_1b
    const v1, 0x5b6db6d1

    and-int/2addr v0, v1

    const v1, 0x12492490

    if-ne v0, v1, :cond_1d

    const v0, 0xb6db

    and-int v0, v18, v0

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_1d

    invoke-virtual/range {p15 .. p15}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual/range {p15 .. p15}, LoG;->V()V

    goto/16 :goto_f

    :cond_1d
    :goto_e
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v9, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x7e4b036e

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    invoke-virtual/range {p15 .. p15}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LjG;->a:LLe2;

    if-ne v1, v3, :cond_1e

    sget-object v1, LrH;->c:Lci2;

    invoke-virtual {v1, v0}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object v1

    invoke-virtual {v9, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LrH;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LoG;->r(Z)V

    iget-object v0, v1, LrH;->a:LwH;

    iget-object v0, v0, LwH;->d:LB81;

    invoke-static {v0, v9}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v0

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v26

    new-instance v0, Ltn1;

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p11

    move-object/from16 v20, p3

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    move-object/from16 v23, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p12

    move-object/from16 v27, p8

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    invoke-direct/range {v16 .. v31}, Ltn1;-><init>(LCz0;LCz0;LP40;LP40;LYz0;LYz0;LYz0;LYz0;LCz0;ILYz0;LCz0;LCz0;LYz0;LP40;)V

    const v1, -0x79bb3d02

    invoke-static {v1, v9, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x1f

    move/from16 v2, v16

    move-object v5, v6

    move-object/from16 v6, p15

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_f
    invoke-virtual/range {p15 .. p15}, LoG;->v()LT81;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v8, Lun1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v32, v12

    move-object/from16 v12, p11

    move-object/from16 v33, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lun1;-><init>(Lqn1;LCz0;LCz0;LP40;LYz0;LYz0;LYz0;LYz0;LYz0;LYz0;LP40;LP40;LCz0;LCz0;LCz0;II)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v1, v0, LT81;->d:LU40;

    :cond_1f
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, LOd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x8c

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " \u2014 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 p1, 0x191

    const-string v0, "HTTP "

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x193

    if-ne p0, p1, :cond_4

    :goto_1
    const-string p1, " (key ya access ka masla)"

    :goto_2
    invoke-static {v0, p0, p1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/16 p1, 0x194

    if-ne p0, p1, :cond_5

    const-string p0, "HTTP 404 (model ya endpoint nahi mila)"

    goto :goto_3

    :cond_5
    const/16 p1, 0x1ad

    if-ne p0, p1, :cond_6

    const-string p0, "HTTP 429 (rate limit)"

    goto :goto_3

    :cond_6
    const/16 p1, 0x1f4

    if-gt p1, p0, :cond_7

    const/16 p1, 0x258

    if-ge p0, p1, :cond_7

    const-string p1, " (server side)"

    goto :goto_2

    :cond_7
    invoke-static {p0, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
