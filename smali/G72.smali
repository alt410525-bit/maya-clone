.class public abstract LG72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG72;->a:LWT;

    return-void
.end method

.method public static final a(III)Lzo1;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lyc;->t(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lzo1;

    invoke-direct {v0, p0, p1, p2}, Lzo1;-><init>(III)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IIII)Lzo1;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, p1, p2}, LG72;->a(III)Lzo1;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final d(Lwo1;LEK;II)LM10;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lix;

    invoke-direct {v0, p2, p3, p1, p0}, Lhx;-><init>(IILEK;LM10;)V

    return-object v0
.end method

.method public static final e(LYe1;IIIIILWJ0;Ljava/util/List;[Lm31;II[II)LVJ0;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v10, p10

    int-to-long v6, v4

    sub-int v8, v10, p9

    new-array v9, v8, [I

    move/from16 v13, p9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v13, v10, :cond_5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, LRJ0;

    invoke-static {v11}, LE72;->c(LRJ0;)LZe1;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LE72;->e(LZe1;)F

    move-result v19

    const/16 v18, 0x0

    cmpl-float v20, v19, v18

    if-lez v20, :cond_0

    add-float v12, v12, v19

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_5

    :cond_0
    sub-int v16, v2, v15

    aget-object v19, p8, v13

    if-nez v19, :cond_3

    move/from16 v20, v8

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_1

    move-wide/from16 v21, v6

    const/4 v1, 0x0

    const v8, 0x7fffffff

    goto :goto_2

    :cond_1
    if-gez v16, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move/from16 v8, v16

    :goto_1
    move-wide/from16 v21, v6

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1, v8, v3, v1}, LYe1;->d(IIIZ)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, LRJ0;->b(J)Lm31;

    move-result-object v19

    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_3
    move-wide/from16 v21, v6

    move/from16 v20, v8

    goto :goto_3

    :goto_4
    invoke-interface {v0, v1}, LYe1;->h(Lm31;)I

    move-result v5

    invoke-interface {v0, v1}, LYe1;->e(Lm31;)I

    move-result v6

    sub-int v7, v13, p9

    aput v5, v9, v7

    sub-int v7, v16, v5

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    move/from16 v5, v17

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput-object v1, p8, v13

    move/from16 v17, v5

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v5, p7

    move/from16 v8, v20

    move-wide/from16 v6, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v21, v6

    move/from16 v20, v8

    move/from16 v5, v17

    if-nez v14, :cond_6

    sub-int v15, v15, v16

    move/from16 v7, p1

    move-object v3, v0

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_6
    const v1, 0x7fffffff

    if-eq v2, v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move/from16 v1, p1

    :goto_6
    add-int/lit8 v4, v14, -0x1

    int-to-long v6, v4

    mul-long v6, v6, v21

    sub-int v4, v1, v15

    move v8, v5

    int-to-long v4, v4

    sub-long/2addr v4, v6

    move/from16 p5, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9}, Lp22;->c(JJ)J

    move-result-wide v4

    long-to-float v13, v4

    div-float/2addr v13, v12

    move/from16 v8, p9

    move-wide/from16 v25, v4

    :goto_7
    const-string v9, "weightedSize "

    move-object/from16 v16, v11

    const-string v11, "weightUnitSpace "

    const-string v3, "totalWeight "

    move-object/from16 v17, v9

    const-string v9, "remainingToTarget "

    move-object/from16 v19, v11

    const-string v11, "arrangementSpacingTotal "

    move/from16 v27, v12

    const-string v12, "fixedSpace "

    move-object/from16 v28, v3

    const-string v3, "weightChildrenCount "

    move-wide/from16 v29, v4

    const-string v4, "arrangementSpacingPx "

    const-string v5, "targetSpace "

    move-object/from16 v31, v9

    const-string v9, "mainAxisMin "

    if-ge v8, v10, :cond_8

    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LRJ0;

    invoke-static/range {v32 .. v32}, LE72;->c(LRJ0;)LZe1;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LE72;->e(LZe1;)F

    move-result v10

    move-wide/from16 v32, v6

    mul-float v6, v13, v10

    :try_start_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    sub-long v25, v25, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p4

    move/from16 v10, p10

    move-object/from16 v11, v16

    move/from16 v12, v27

    move-wide/from16 v4, v29

    move-wide/from16 v6, v32

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move-object/from16 v16, v7

    move/from16 v7, p1

    invoke-static {v2, v7, v8, v9, v5}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v21

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v32

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v31

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v29

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v0, p7

    move-wide/from16 v34, v6

    move-object/from16 v38, v19

    move-wide/from16 v36, v29

    move/from16 v7, p1

    move-object/from16 v19, v11

    move-wide/from16 v10, v21

    move-object/from16 v21, v28

    move/from16 v8, p5

    move-object/from16 p5, v12

    move/from16 v22, v15

    const/4 v6, 0x0

    move/from16 v12, p9

    move/from16 v15, p10

    :goto_8
    if-ge v12, v15, :cond_10

    aget-object v28, p8, v12

    if-nez v28, :cond_f

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LRJ0;

    invoke-static {v0}, LE72;->c(LRJ0;)LZe1;

    move-result-object v15

    move/from16 v28, v14

    invoke-static {v15}, LE72;->e(LZe1;)F

    move-result v14

    const/16 v18, 0x0

    cmpl-float v29, v14, v18

    if-lez v29, :cond_e

    const-wide/16 v23, 0x0

    cmp-long v29, v25, v23

    move-object/from16 v30, v3

    if-gez v29, :cond_9

    const/16 v29, -0x1

    move-wide/from16 v32, v10

    move/from16 v3, v29

    goto :goto_9

    :cond_9
    if-lez v29, :cond_a

    move-wide/from16 v32, v10

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    move-wide/from16 v32, v10

    const/4 v3, 0x0

    :goto_9
    int-to-long v10, v3

    sub-long v25, v25, v10

    mul-float v10, v13, v14

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v11, v3

    move/from16 v39, v3

    const/4 v3, 0x0

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v15, :cond_b

    :try_start_1
    iget-boolean v3, v15, LZe1;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v40, v13

    move/from16 v29, v14

    move-object/from16 v41, v21

    move/from16 v21, v10

    goto/16 :goto_d

    :cond_b
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_c

    const v3, 0x7fffffff

    if-eq v11, v3, :cond_d

    move-object/from16 v3, p0

    move v15, v11

    move/from16 v40, v13

    move/from16 v29, v14

    move-object/from16 v41, v21

    const/4 v13, 0x1

    :goto_b
    move/from16 v21, v10

    move/from16 v10, p4

    goto :goto_c

    :cond_c
    const v3, 0x7fffffff

    :cond_d
    move-object/from16 v3, p0

    move/from16 v40, v13

    move/from16 v29, v14

    move-object/from16 v41, v21

    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-interface {v3, v15, v11, v10, v13}, LYe1;->d(IIIZ)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0, v13, v14}, LRJ0;->b(J)Lm31;

    move-result-object v0

    invoke-interface {v3, v0}, LYe1;->h(Lm31;)I

    move-result v11

    invoke-interface {v3, v0}, LYe1;->e(Lm31;)I

    move-result v13

    sub-int v14, v12, p9

    aput v11, v16, v14

    add-int/2addr v6, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput-object v0, p8, v12

    move/from16 v11, v28

    move-object/from16 v15, v30

    move-wide/from16 v13, v32

    move/from16 v29, v40

    move-object/from16 v32, v41

    move-object/from16 v30, v17

    move/from16 v17, v22

    move-object/from16 v33, v31

    move-wide/from16 v21, v34

    move-object/from16 v31, v38

    move-object/from16 v35, p5

    move-object/from16 v34, v19

    move/from16 v19, v27

    move-wide/from16 v27, v36

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v6, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v2, v7, v6, v9, v5}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v32

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v34

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v36

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "weight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v21

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "crossAxisDesiredSize nullremainderUnit "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "childMainAxisSize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v15, v3

    move/from16 v29, v13

    move-object/from16 v30, v17

    move-object/from16 v32, v21

    move/from16 v17, v22

    move-object/from16 v33, v31

    move-wide/from16 v21, v34

    move-object/from16 v31, v38

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v35, p5

    move-object/from16 v34, v19

    move/from16 v19, v27

    move-wide/from16 v27, v36

    move-wide/from16 v42, v10

    move/from16 v10, p4

    move v11, v14

    move-wide/from16 v13, v42

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move-object v3, v15

    move-wide/from16 v36, v27

    move-object/from16 v38, v31

    move-object/from16 v31, v33

    move-object/from16 p5, v35

    move/from16 v15, p10

    move/from16 v27, v19

    move-object/from16 v19, v34

    move-wide/from16 v34, v21

    move-object/from16 v21, v32

    move/from16 v22, v17

    move-object/from16 v17, v30

    move-wide/from16 v42, v13

    move v14, v11

    move-wide/from16 v10, v42

    move/from16 v13, v29

    goto/16 :goto_8

    :cond_10
    move-object/from16 v3, p0

    move/from16 v17, v22

    move-wide/from16 v21, v34

    int-to-long v0, v6

    add-long v0, v0, v21

    long-to-int v0, v0

    sub-int v1, v2, v17

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lp22;->h(III)I

    move-result v1

    move v5, v8

    move/from16 v15, v17

    :goto_f
    add-int/2addr v1, v15

    if-gez v1, :cond_11

    move v1, v2

    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, v20

    new-array v4, v1, [I

    move v5, v2

    :goto_10
    if-ge v5, v1, :cond_12

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v5, p6

    move-object/from16 v7, v16

    invoke-interface {v3, v0, v7, v4, v5}, LYe1;->c(I[I[ILWJ0;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move v5, v0

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v1 .. v10}, LYe1;->j([Lm31;LWJ0;[III[IIII)LVJ0;

    move-result-object v0

    return-object v0
.end method
