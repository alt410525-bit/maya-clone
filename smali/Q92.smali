.class public abstract LQ92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a(Ljava/util/ArrayList;I)Ljava/lang/Double;
    .locals 2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(DD)Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-double/2addr p2, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 11

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0, p1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->x(Ljava/util/List;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v2

    int-to-double v9, v4

    sub-double/2addr v9, v2

    mul-double/2addr v9, v5

    add-double v5, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, LkU;->N:LkU;

    return-object p0
.end method

.method public static d(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "?"

    :goto_1
    return-object p0
.end method

.method public static e(Lht0;Ljava/lang/Double;Ljava/lang/Double;)LJD1;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lht0;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_0
    move-object v6, v5

    check-cast v6, LA90;

    invoke-virtual {v6}, LA90;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LA90;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw;

    iget-wide v6, v6, Lfw;->e:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/16 v5, 0x14

    invoke-static {v1, v5}, LQ92;->f(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v9

    const/16 v6, 0x32

    invoke-static {v1, v6}, LQ92;->f(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v10

    const/16 v6, 0xc8

    invoke-static {v1, v6}, LQ92;->f(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lht0;->d()I

    move-result v6

    const/4 v12, 0x1

    const/16 v14, 0xf

    const/16 v15, 0xe

    if-ge v6, v14, :cond_2

    move-wide/from16 v22, v7

    move-object v5, v9

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lht0;->d()I

    move-result v6

    invoke-static {v12, v6}, Lp22;->q(II)Lgj0;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lej0;->d()Lfj0;

    move-result-object v2

    :goto_1
    iget-boolean v6, v2, Lfj0;->P:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Laj0;->a()I

    move-result v6

    invoke-virtual {v0, v6}, Lht0;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lfw;

    sub-int/2addr v6, v12

    invoke-virtual {v0, v6}, Lht0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw;

    iget-wide v3, v6, Lfw;->e:D

    iget-wide v12, v5, Lfw;->c:D

    move-wide/from16 v22, v7

    iget-wide v6, v5, Lfw;->d:D

    move-object v5, v9

    sub-double v8, v12, v6

    sub-double/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v5

    move-wide/from16 v7, v22

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v22, v7

    move-object v5, v9

    invoke-static {v14, v15}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->x(Ljava/util/List;)D

    move-result-wide v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v15

    :goto_2
    if-ge v6, v4, :cond_4

    const/16 v7, 0xd

    int-to-double v8, v7

    mul-double/2addr v2, v8

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    add-double/2addr v7, v2

    int-to-double v2, v15

    div-double v2, v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_4
    move-object v4, v6

    check-cast v4, LA90;

    invoke-virtual {v4}, LA90;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, LA90;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw;

    iget-wide v7, v4, Lfw;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    if-lez v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x15

    if-lt v3, v6, :cond_b

    invoke-static {v4}, LLC;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x14

    invoke-static {v9, v3}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v12, v6

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_8

    const/16 v6, 0x15

    goto :goto_6

    :cond_8
    invoke-static {}, LMC;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    if-nez v9, :cond_a

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_7
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_a
    int-to-double v6, v9

    div-double v6, v12, v6

    goto :goto_7

    :goto_8
    cmpl-double v3, v6, v8

    if-lez v3, :cond_b

    invoke-static {v4}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    const/16 v4, 0x5a

    invoke-static {v4, v0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x9

    if-ge v6, v7, :cond_c

    new-instance v4, Lc01;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move-object/from16 v28, v11

    goto/16 :goto_d

    :cond_c
    const/4 v6, 0x0

    invoke-static {v4}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw;

    iget-wide v8, v8, Lfw;->e:D

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x3

    sub-int/2addr v12, v13

    move-object v14, v6

    move v6, v13

    move-object v13, v14

    :goto_a
    if-ge v6, v12, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v7, v28

    check-cast v7, Lfw;

    move-object/from16 v28, v11

    move/from16 v29, v12

    iget-wide v11, v7, Lfw;->d:D

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfw;

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    iget-wide v2, v7, Lfw;->c:D

    add-int/lit8 v7, v6, -0x3

    add-int/lit8 v15, v6, 0x3

    if-gt v7, v15, :cond_10

    move v0, v7

    const/4 v7, 0x1

    const/16 v33, 0x1

    :goto_b
    if-eq v0, v6, :cond_e

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move/from16 v35, v7

    move-object/from16 v7, v34

    check-cast v7, Lfw;

    move-object/from16 v34, v5

    move/from16 v36, v6

    iget-wide v5, v7, Lfw;->d:D

    cmpg-double v5, v5, v11

    if-gez v5, :cond_d

    const/16 v35, 0x0

    :cond_d
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfw;

    iget-wide v5, v5, Lfw;->c:D

    cmpl-double v5, v5, v2

    move/from16 v7, v35

    if-lez v5, :cond_f

    const/16 v33, 0x0

    goto :goto_c

    :cond_e
    move-object/from16 v34, v5

    move/from16 v36, v6

    move/from16 v35, v7

    :cond_f
    :goto_c
    if-eq v0, v15, :cond_11

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v34

    move/from16 v6, v36

    goto :goto_b

    :cond_10
    move-object/from16 v34, v5

    move/from16 v36, v6

    const/4 v7, 0x1

    const/16 v33, 0x1

    :cond_11
    if-eqz v7, :cond_13

    cmpg-double v0, v11, v8

    if-gez v0, :cond_13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v0, v11, v5

    if-lez v0, :cond_13

    :cond_12
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v13, v0

    :cond_13
    if-eqz v33, :cond_15

    cmpl-double v0, v2, v8

    if-lez v0, :cond_15

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_15

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v14, v0

    :cond_15
    add-int/lit8 v6, v36, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v5, v34

    const/16 v7, 0x9

    const/16 v15, 0xe

    goto/16 :goto_a

    :cond_16
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v34, v5

    move-object/from16 v28, v11

    new-instance v4, Lc01;

    invoke-direct {v4, v13, v14}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v0, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iget-object v2, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0xf

    if-ge v3, v6, :cond_17

    move-object/from16 v29, v2

    const/4 v12, 0x0

    goto/16 :goto_15

    :cond_17
    const/4 v3, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    if-ltz v9, :cond_18

    add-double/2addr v11, v13

    :goto_f
    const/16 v9, 0xe

    goto :goto_10

    :cond_18
    sub-double/2addr v7, v13

    goto :goto_f

    :goto_10
    if-eq v3, v9, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    int-to-double v13, v9

    div-double/2addr v11, v13

    div-double/2addr v7, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_11
    if-ge v6, v3, :cond_1c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    sub-double v4, v15, v32

    move-object/from16 v29, v2

    move v15, v3

    const/16 v9, 0xd

    int-to-double v2, v9

    mul-double/2addr v11, v2

    const-wide/16 v26, 0x0

    cmpl-double v16, v4, v26

    if-lez v16, :cond_1a

    move-wide/from16 v32, v4

    goto :goto_12

    :cond_1a
    move-wide/from16 v32, v26

    :goto_12
    add-double v11, v11, v32

    div-double/2addr v11, v13

    mul-double/2addr v7, v2

    cmpg-double v2, v4, v26

    if-gez v2, :cond_1b

    neg-double v2, v4

    goto :goto_13

    :cond_1b
    move-wide/from16 v2, v26

    :goto_13
    add-double/2addr v7, v2

    div-double/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    move v3, v15

    move-object/from16 v2, v29

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v2

    const-wide/16 v26, 0x0

    cmpg-double v2, v7, v26

    if-nez v2, :cond_1e

    cmpg-double v2, v11, v26

    if-nez v2, :cond_1d

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_14

    :cond_1d
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_14
    move-object v12, v4

    goto :goto_15

    :cond_1e
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v4

    div-double v4, v2, v11

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v12, v2

    :goto_15
    const/16 v2, 0xc

    invoke-static {v1, v2}, LQ92;->c(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v1, v3}, LQ92;->c(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lp22;->q(II)Lgj0;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lej0;->d()Lfj0;

    move-result-object v6

    :goto_16
    iget-boolean v8, v6, Lfj0;->P:Z

    if-eqz v8, :cond_21

    invoke-virtual {v6}, Laj0;->a()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    add-int/2addr v9, v8

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    add-int/2addr v9, v8

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    const/16 v8, 0x9

    invoke-static {v7, v8}, LQ92;->c(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v7}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    new-instance v7, Liv0;

    invoke-direct {v7, v3, v4, v2, v6}, Liv0;-><init>(DLjava/lang/Double;Ljava/lang/Double;)V

    move-object v13, v7

    const/16 v2, 0x14

    goto :goto_19

    :goto_18
    const/16 v2, 0x14

    const/4 v13, 0x0

    :goto_19
    invoke-static {v1, v2}, LQ92;->f(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    invoke-static {v2, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double v3, v3, v40

    mul-double/2addr v3, v3

    add-double/2addr v8, v3

    goto :goto_1a

    :cond_23
    const/16 v3, 0x14

    int-to-double v2, v3

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    new-instance v4, LNl;

    mul-double/2addr v2, v6

    sub-double v38, v40, v2

    add-double v42, v40, v2

    move-object/from16 v37, v4

    invoke-direct/range {v37 .. v43}, LNl;-><init>(DDD)V

    move-object v14, v4

    goto :goto_1b

    :cond_24
    const/4 v14, 0x0

    :goto_1b
    if-eqz v30, :cond_26

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmpg-double v4, v22, v8

    if-nez v4, :cond_25

    const/4 v2, 0x0

    goto :goto_1c

    :cond_25
    div-double v2, v2, v22

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1c
    move-object/from16 v16, v2

    goto :goto_1d

    :cond_26
    const/16 v16, 0x0

    :goto_1d
    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v2, v8

    if-lez v2, :cond_27

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v2, v22, v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    sub-double v8, v8, v17

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v35, v2, v8

    const-wide/16 v37, 0x0

    const-wide/high16 v39, 0x4059000000000000L    # 100.0

    invoke-static/range {v35 .. v40}, Lp22;->f(DDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_1e

    :cond_27
    const/16 v19, 0x0

    :goto_1e
    const/4 v2, 0x5

    invoke-static {v1, v2}, LQ92;->a(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v20

    const/16 v2, 0x15

    invoke-static {v1, v2}, LQ92;->a(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v21

    const/16 v2, 0x3f

    invoke-static {v1, v2}, LQ92;->a(Ljava/util/ArrayList;I)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, LeK1;->R:LeK1;

    sget-object v3, LeK1;->P:LeK1;

    sget-object v4, LeK1;->Q:LeK1;

    if-nez v10, :cond_2c

    if-eqz v34, :cond_2b

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide/from16 v6, v22

    invoke-static {v8, v9, v6, v7}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    cmpl-double v5, v8, v17

    if-lez v5, :cond_28

    :goto_1f
    move-object v2, v3

    goto :goto_20

    :cond_28
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    cmpg-double v3, v8, v17

    if-gez v3, :cond_29

    goto :goto_20

    :cond_29
    move-object v2, v4

    :goto_20
    move-object/from16 v26, v2

    goto/16 :goto_23

    :cond_2a
    :goto_21
    move-object/from16 v26, v4

    goto/16 :goto_23

    :cond_2b
    move-wide/from16 v6, v22

    goto :goto_21

    :cond_2c
    move-wide/from16 v6, v22

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, LQ92;->b(DD)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    if-eqz v34, :cond_2e

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v11, v17, v22

    if-lez v11, :cond_2e

    if-eqz v28, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v11, v17, v22

    if-lez v11, :cond_2e

    :cond_2d
    const/4 v11, 0x1

    goto :goto_22

    :cond_2e
    move v11, v5

    :goto_22
    if-eqz v34, :cond_30

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpg-double v15, v17, v22

    if-gez v15, :cond_30

    if-eqz v28, :cond_2f

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpg-double v15, v17, v22

    if-gez v15, :cond_30

    :cond_2f
    const/4 v5, 0x1

    :cond_30
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    cmpl-double v15, v8, v17

    if-lez v15, :cond_31

    if-eqz v11, :cond_31

    sget-object v2, LeK1;->O:LeK1;

    goto :goto_20

    :cond_31
    if-lez v15, :cond_32

    goto :goto_1f

    :cond_32
    const-wide/high16 v17, -0x4008000000000000L    # -1.5

    cmpg-double v3, v8, v17

    if-gez v3, :cond_33

    if-eqz v5, :cond_33

    sget-object v2, LeK1;->S:LeK1;

    goto :goto_20

    :cond_33
    if-gez v3, :cond_29

    goto :goto_20

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lht0;->d()I

    move-result v27

    new-instance v2, LJD1;

    move-wide v3, v6

    move-object v6, v2

    move-wide v7, v3

    move-object/from16 v9, v34

    move-object/from16 v11, v28

    move-object/from16 v15, v30

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    invoke-direct/range {v6 .. v27}, LJD1;-><init>(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Liv0;LNl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LeK1;I)V

    return-object v2
.end method

.method public static f(Ljava/util/ArrayList;I)Ljava/lang/Double;
    .locals 1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LLC;->x(Ljava/util/List;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
