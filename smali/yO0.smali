.class public final LyO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final a:Lw20;


# direct methods
.method public constructor <init>(Lw20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyO0;->a:Lw20;

    return-void
.end method


# virtual methods
.method public final a(LPj0;Ljava/util/List;I)I
    .locals 10

    invoke-static {p1}, LYg2;->a(LPj0;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LyO0;->a:Lw20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ0;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Lmi2;->b(III)J

    move-result-wide v3

    iget-object v5, v0, Lw20;->h:Lt20;

    invoke-virtual {v5, v1, v2, v3, v4}, Lt20;->b(LRJ0;LRJ0;J)V

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LkU;->N:LkU;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lw20;->c:F

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result v5

    iget p2, v0, Lw20;->e:F

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result v6

    iget-object v2, v0, Lw20;->k:Lyn0;

    iget-object v3, v0, Lw20;->j:Lyn0;

    iget v7, v0, Lw20;->f:I

    iget v8, v0, Lw20;->g:I

    iget-object v9, v0, Lw20;->h:Lt20;

    move v4, p3

    invoke-static/range {v1 .. v9}, Lr20;->b(Ljava/util/List;LV40;LV40;IIIIILt20;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final b(LPj0;Ljava/util/List;I)I
    .locals 12

    invoke-static {p1}, LYg2;->a(LPj0;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LyO0;->a:Lw20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ0;

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, p3, v3}, Lmi2;->b(III)J

    move-result-wide v5

    iget-object v3, v0, Lw20;->h:Lt20;

    invoke-virtual {v3, v1, v2, v5, v6}, Lt20;->b(LRJ0;LRJ0;J)V

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LkU;->N:LkU;

    :cond_2
    iget v1, v0, Lw20;->c:F

    invoke-interface {p1, v1}, LSN;->U(F)I

    move-result p1

    iget-object v1, v0, Lw20;->i:Lyn0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRJ0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v8, v9, v10}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, p1

    add-int/lit8 v9, v3, 0x1

    sub-int v10, v9, v6

    iget v11, v0, Lw20;->f:I

    if-eq v10, v11, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v7, v8

    sub-int/2addr v7, p1

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v3

    move v7, v4

    :goto_3
    move v3, v9

    goto :goto_1

    :cond_5
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LyO0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LyO0;

    iget-object v1, p0, LyO0;->a:Lw20;

    iget-object p1, p1, LyO0;->a:Lw20;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 61

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {p1 .. p1}, LYg2;->a(LPj0;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v12, p0

    iget-object v11, v12, LyO0;->a:Lw20;

    iget v3, v11, Lw20;->g:I

    sget-object v10, LlU;->N:LlU;

    if-eqz v3, :cond_0

    iget v3, v11, Lw20;->f:I

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p3 .. p4}, LfI;->h(J)I

    move-result v3

    iget-object v4, v11, Lw20;->h:Lt20;

    if-nez v3, :cond_1

    iget v3, v4, Lt20;->a:I

    if-eq v3, v15, :cond_1

    :cond_0
    move-object v4, v10

    move-object v2, v13

    goto/16 :goto_1c

    :cond_1
    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Ls00;->Y:Ls00;

    invoke-interface {v13, v14, v14, v10, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    goto/16 :goto_1d

    :cond_2
    invoke-static {v15, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-static {v5}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRJ0;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ0;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0, v1}, Lej2;->d(IJ)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-static {v9, v7, v8}, Lej2;->e(IJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lej2;->j(J)J

    move-result-wide v7

    if-eqz v5, :cond_5

    new-instance v9, Ls20;

    invoke-direct {v9, v4, v11, v14}, Ls20;-><init>(Lt20;Lw20;I)V

    invoke-static {v5, v11, v7, v8, v9}, Lr20;->c(LRJ0;Lw20;JLQ40;)V

    iput-object v5, v4, Lt20;->d:LRJ0;

    :cond_5
    if-eqz v2, :cond_6

    new-instance v5, Ls20;

    invoke-direct {v5, v4, v11, v15}, Ls20;-><init>(Lt20;Lw20;I)V

    invoke-static {v2, v11, v7, v8, v5}, Lr20;->c(LRJ0;Lw20;JLQ40;)V

    iput-object v2, v4, Lt20;->f:LRJ0;

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v15, v0, v1}, Lej2;->d(IJ)J

    move-result-wide v24

    new-instance v9, LBP0;

    const/16 v0, 0x10

    new-array v0, v0, [LVJ0;

    invoke-direct {v9, v0}, LBP0;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v24 .. v25}, LfI;->i(J)I

    move-result v0

    invoke-static/range {v24 .. v25}, LfI;->k(J)I

    move-result v1

    invoke-static/range {v24 .. v25}, LfI;->h(J)I

    move-result v3

    sget-object v4, Lcj0;->a:LVO0;

    new-instance v4, LVO0;

    invoke-direct {v4}, LVO0;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v5, v11, Lw20;->c:F

    invoke-interface {v13, v5}, LSN;->B(F)F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v7, v5

    iget v5, v11, Lw20;->e:F

    invoke-interface {v13, v5}, LSN;->B(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    invoke-static {v14, v0, v14, v3}, Lmi2;->a(IIII)J

    move-result-wide v12

    const/16 v6, 0xe

    invoke-static {v6, v12, v13}, Lej2;->e(IJ)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lej2;->j(J)J

    move-result-wide v14

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    move/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, Lr20;->a:LjL;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRJ0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v6, 0x0

    :goto_2
    move/from16 p3, v1

    :goto_3
    const/16 v27, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, LE72;->c(LRJ0;)LZe1;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LE72;->e(LZe1;)F

    move-result v16

    cmpg-float v16, v16, v27

    if-nez v16, :cond_8

    invoke-static {v6}, LE72;->c(LRJ0;)LZe1;

    invoke-interface {v6, v14, v15}, LRJ0;->b(J)Lm31;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lm31;->n0()I

    move-result v1

    move-object/from16 v28, v9

    invoke-virtual/range {v16 .. v16}, Lm31;->m0()I

    move-result v9

    invoke-static {v1, v9}, LZi0;->a(II)J

    move-result-wide v17

    move-object/from16 v29, v10

    move-wide/from16 v9, v17

    goto :goto_4

    :cond_8
    move-object/from16 v28, v9

    sget-object v1, Lr20;->a:LjL;

    const v1, 0x7fffffff

    invoke-interface {v6, v1}, LRJ0;->Z(I)I

    move-result v9

    invoke-interface {v6, v9}, LRJ0;->j0(I)I

    move-result v1

    invoke-static {v9, v1}, LZi0;->a(II)J

    move-result-wide v17

    move-object/from16 v29, v10

    move-wide/from16 v9, v17

    const/16 v16, 0x0

    :goto_4
    new-instance v1, LZi0;

    invoke-direct {v1, v9, v10}, LZi0;-><init>(J)V

    move-object/from16 v9, v16

    goto :goto_5

    :cond_9
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_5
    const/16 v10, 0x20

    move-wide/from16 v41, v12

    if-eqz v1, :cond_a

    iget-wide v12, v1, LZi0;->a:J

    shr-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    const-wide v43, 0xffffffffL

    move-object v13, v11

    if-eqz v1, :cond_b

    iget-wide v10, v1, LZi0;->a:J

    and-long v10, v10, v43

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    new-instance v11, LUO0;

    invoke-direct {v11}, LUO0;-><init>()V

    move-object/from16 v16, v13

    new-instance v13, LUO0;

    invoke-direct {v13}, LUO0;-><init>()V

    new-instance v46, LT9;

    move-object/from16 v48, v6

    move-object/from16 v47, v12

    move-object/from16 v12, v16

    iget v6, v12, Lw20;->f:I

    move-object/from16 v49, v9

    iget-object v9, v12, Lw20;->h:Lt20;

    move-object/from16 v50, v10

    iget v10, v12, Lw20;->g:I

    move-object/from16 v16, v46

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v19, v24

    move/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LT9;-><init>(ILt20;JIII)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v0, v3}, LZi0;->a(II)J

    move-result-wide v33

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v46

    move-object/from16 v35, v1

    invoke-virtual/range {v30 .. v40}, LT9;->b(ZIJLZi0;IIIZZ)Lsh;

    move-result-object v6

    iget-boolean v10, v6, Lsh;->b:Z

    if-eqz v10, :cond_d

    if-eqz v1, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    const/16 v18, 0x0

    :goto_8
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v19, -0x1

    move-object/from16 v16, v46

    move-object/from16 v17, v6

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, LT9;->a(Lsh;ZIIII)Ln20;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    move/from16 v20, v0

    move/from16 v52, v3

    move-object v10, v6

    move-object/from16 v16, v12

    move-object/from16 v12, v48

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v51, 0x0

    move/from16 v6, p3

    move-object/from16 p3, v1

    move-object/from16 v48, v11

    move-object/from16 v1, v49

    const/4 v11, 0x0

    move/from16 v49, v5

    const/4 v5, 0x0

    :goto_a
    iget-boolean v10, v10, Lsh;->b:Z

    if-nez v10, :cond_17

    if-eqz v12, :cond_17

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v47, v13

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v50, v0

    add-int v0, v17, v10

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v10, v20, v10

    move/from16 v17, v0

    const/4 v13, 0x1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, LVO0;->i(ILjava/lang/Object;)V

    sub-int v23, v0, v18

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    sget-object v1, Lr20;->a:LjL;

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    const/4 v1, 0x0

    :goto_b
    move-object v12, v1

    :goto_c
    if-eqz v12, :cond_10

    invoke-static {v12}, LE72;->c(LRJ0;)LZe1;

    move-result-object v1

    invoke-static {v1}, LE72;->e(LZe1;)F

    move-result v1

    cmpg-float v1, v1, v27

    if-nez v1, :cond_f

    invoke-static {v12}, LE72;->c(LRJ0;)LZe1;

    invoke-interface {v12, v14, v15}, LRJ0;->b(J)Lm31;

    move-result-object v1

    invoke-virtual {v1}, Lm31;->n0()I

    move-result v5

    invoke-virtual {v1}, Lm31;->m0()I

    move-result v13

    invoke-static {v5, v13}, LZi0;->a(II)J

    move-result-wide v20

    move-object v13, v2

    move-wide/from16 v59, v20

    move-object/from16 v20, v1

    move-wide/from16 v1, v59

    goto :goto_d

    :cond_f
    sget-object v1, Lr20;->a:LjL;

    const v1, 0x7fffffff

    invoke-interface {v12, v1}, LRJ0;->Z(I)I

    move-result v5

    invoke-interface {v12, v5}, LRJ0;->j0(I)I

    move-result v13

    invoke-static {v5, v13}, LZi0;->a(II)J

    move-result-wide v20

    move-object v13, v2

    move-wide/from16 v1, v20

    const/16 v20, 0x0

    :goto_d
    new-instance v5, LZi0;

    invoke-direct {v5, v1, v2}, LZi0;-><init>(J)V

    move-object/from16 v1, v20

    goto :goto_e

    :cond_10
    move-object v13, v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_e
    move-object/from16 v53, v1

    if-eqz v5, :cond_11

    iget-wide v1, v5, LZi0;->a:J

    const/16 v45, 0x20

    shr-long v1, v1, v45

    long-to-int v1, v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_11
    const/16 v45, 0x20

    const/4 v1, 0x0

    :goto_f
    move-wide/from16 v54, v14

    if-eqz v5, :cond_12

    iget-wide v14, v5, LZi0;->a:J

    and-long v14, v14, v43

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v10, v3}, LZi0;->a(II)J

    move-result-wide v33

    if-nez v5, :cond_13

    move-object/from16 v56, v2

    const/16 v35, 0x0

    goto :goto_11

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v14, v15}, LZi0;->a(II)J

    move-result-wide v14

    move-object/from16 v56, v2

    new-instance v2, LZi0;

    invoke-direct {v2, v14, v15}, LZi0;-><init>(J)V

    move-object/from16 v35, v2

    :goto_11
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v46

    move/from16 v32, v23

    move/from16 v36, v51

    move/from16 v37, v19

    move/from16 v38, v11

    invoke-virtual/range {v30 .. v40}, LT9;->b(ZIJLZi0;IIIZZ)Lsh;

    move-result-object v2

    iget-boolean v14, v2, Lsh;->a:Z

    if-eqz v14, :cond_16

    move/from16 v14, v17

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v15, v50

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v6, v19, v11

    if-eqz v5, :cond_14

    const/16 v19, 0x1

    goto :goto_12

    :cond_14
    const/16 v19, 0x0

    :goto_12
    move-object/from16 v17, v46

    move-object/from16 v18, v2

    move/from16 v20, v51

    move/from16 v21, v6

    move/from16 v22, v10

    invoke-virtual/range {v17 .. v23}, LT9;->a(Lsh;ZIIII)Ln20;

    move-result-object v5

    move-object/from16 v10, v47

    invoke-virtual {v10, v11}, LUO0;->a(I)V

    sub-int v11, v52, v6

    sub-int v11, v11, v49

    move-object/from16 v14, v48

    invoke-virtual {v14, v0}, LUO0;->a(I)V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    const/16 v17, 0x1

    goto :goto_14

    :cond_15
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    add-int/lit8 v51, v51, 0x1

    add-int v6, v6, v49

    move/from16 v18, v0

    move-object/from16 v47, v1

    move-object v1, v5

    move/from16 v19, v6

    move-object/from16 v20, v13

    move-object v5, v14

    const/4 v14, 0x0

    move v6, v3

    move-object v13, v10

    move v3, v11

    move v10, v15

    const/4 v11, 0x0

    goto :goto_15

    :cond_16
    move-object/from16 v20, v13

    move/from16 v14, v17

    move-object/from16 v13, v47

    move-object/from16 v5, v48

    move/from16 v15, v50

    const/16 v17, 0x1

    move-object/from16 v47, v1

    move-object/from16 v1, p3

    :goto_15
    move-object/from16 p3, v1

    move-object/from16 v48, v5

    move/from16 v17, v14

    move-object/from16 v1, v53

    move-object/from16 v50, v56

    move v5, v0

    move v0, v15

    move-wide/from16 v14, v54

    move/from16 v59, v10

    move-object v10, v2

    move-object/from16 v2, v20

    move/from16 v20, v59

    goto/16 :goto_a

    :cond_17
    move-object/from16 v5, v48

    const/16 v17, 0x1

    if-eqz p3, :cond_1b

    move-object/from16 v1, p3

    iget-object v0, v1, Ln20;->a:LRJ0;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v1, Ln20;->b:Lm31;

    invoke-virtual {v4, v0, v2}, LVO0;->i(ILjava/lang/Object;)V

    iget v0, v5, LUO0;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v2, v1, Ln20;->d:Z

    const-string v3, "IntList is empty."

    iget-wide v9, v1, Ln20;->c:J

    if-eqz v2, :cond_19

    invoke-virtual {v13, v0}, LUO0;->c(I)I

    move-result v1

    and-long v9, v9, v43

    long-to-int v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v0, v1}, LUO0;->e(II)V

    iget v1, v5, LUO0;->b:I

    if-eqz v1, :cond_18

    iget-object v2, v5, LUO0;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, LUO0;->e(II)V

    goto :goto_16

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    and-long v0, v9, v43

    long-to-int v0, v0

    invoke-virtual {v13, v0}, LUO0;->a(I)V

    iget v0, v5, LUO0;->b:I

    if-eqz v0, :cond_1a

    iget-object v1, v5, LUO0;->a:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, LUO0;->a(I)V

    goto :goto_16

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v14, v0, [Lm31;

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_1c

    invoke-virtual {v4, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x1

    iget v0, v5, LUO0;->b:I

    new-array v15, v0, [I

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_1d

    const/16 v26, 0x0

    aput v26, v15, v1

    add-int/2addr v1, v2

    goto :goto_18

    :cond_1d
    const/16 v26, 0x0

    iget v0, v5, LUO0;->b:I

    new-array v12, v0, [I

    move/from16 v1, v26

    :goto_19
    if-ge v1, v0, :cond_1e

    aput v26, v12, v1

    add-int/2addr v1, v2

    const/16 v26, 0x0

    goto :goto_19

    :cond_1e
    iget-object v11, v5, LUO0;->a:[I

    iget v10, v5, LUO0;->b:I

    move v5, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1a
    if-ge v6, v10, :cond_1f

    aget v18, v11, v6

    invoke-virtual {v13, v6}, LUO0;->c(I)I

    move-result v4

    invoke-static/range {v41 .. v42}, LfI;->j(J)I

    move-result v2

    invoke-static/range {v41 .. v42}, LfI;->i(J)I

    move-result v3

    move-object/from16 v0, v16

    move v1, v5

    move-object/from16 v47, v13

    move v13, v5

    move v5, v7

    move/from16 v19, v6

    move-object/from16 v6, p1

    move/from16 v20, v7

    move-object v7, v8

    move-object/from16 v21, v8

    move-object v8, v14

    move-object/from16 v22, v14

    move-object/from16 v14, v28

    move/from16 v23, v10

    move-object/from16 v57, v29

    move/from16 v10, v18

    move-object/from16 v58, v16

    move-object/from16 v16, v11

    move-object v11, v15

    move-object/from16 v29, v15

    move-wide/from16 v27, v41

    move-object v15, v12

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, LG72;->e(LYe1;IIIIILWJ0;Ljava/util/List;[Lm31;II[II)LVJ0;

    move-result-object v0

    invoke-interface {v0}, LVJ0;->b()I

    move-result v1

    invoke-interface {v0}, LVJ0;->a()I

    move-result v2

    aput v2, v15, v19

    add-int v17, v17, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14, v0}, LBP0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v6, v19, 0x1

    move-object v12, v15

    move-object/from16 v11, v16

    move/from16 v9, v18

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v10, v23

    move-wide/from16 v41, v27

    move-object/from16 v15, v29

    move-object/from16 v13, v47

    move-object/from16 v29, v57

    move-object/from16 v16, v58

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    goto :goto_1a

    :cond_1f
    move v13, v5

    move-object/from16 v58, v16

    move-object/from16 v14, v28

    move-object/from16 v57, v29

    move-object/from16 v29, v15

    move-object v15, v12

    invoke-virtual {v14}, LBP0;->l()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v58

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v0, v58

    :goto_1b
    iget-object v0, v0, Lw20;->b:LYf;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LYf;->c()F

    move-result v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LSN;->U(F)I

    move-result v1

    iget v3, v14, LBP0;->P:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/2addr v3, v1

    add-int v3, v3, v17

    invoke-static/range {v24 .. v25}, LfI;->j(J)I

    move-result v1

    invoke-static/range {v24 .. v25}, LfI;->h(J)I

    move-result v4

    invoke-static {v3, v1, v4}, Lp22;->h(III)I

    move-result v1

    move-object/from16 v3, v29

    invoke-interface {v0, v2, v1, v15, v3}, LYf;->i(LSN;I[I[I)V

    invoke-static/range {v24 .. v25}, LfI;->k(J)I

    move-result v0

    invoke-static/range {v24 .. v25}, LfI;->i(J)I

    move-result v3

    invoke-static {v13, v0, v3}, Lp22;->h(III)I

    move-result v0

    new-instance v3, Lq20;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v14}, Lq20;-><init>(ILBP0;)V

    move-object/from16 v4, v57

    invoke-interface {v2, v0, v1, v4, v3}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    goto :goto_1d

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    sget-object v0, Ls00;->X:Ls00;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v1, v4, v0}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    :goto_1d
    return-object v0
.end method

.method public final g(LPj0;Ljava/util/List;I)I
    .locals 10

    invoke-static {p1}, LYg2;->a(LPj0;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LyO0;->a:Lw20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRJ0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ0;

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static {p3, v3, v4}, Lmi2;->b(III)J

    move-result-wide v3

    iget-object v5, v0, Lw20;->h:Lt20;

    invoke-virtual {v5, v1, v2, v3, v4}, Lt20;->b(LRJ0;LRJ0;J)V

    invoke-static {p2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, LkU;->N:LkU;

    :cond_2
    move-object v1, p2

    iget p2, v0, Lw20;->c:F

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result v5

    iget p2, v0, Lw20;->e:F

    invoke-interface {p1, p2}, LSN;->U(F)I

    move-result v6

    iget-object v2, v0, Lw20;->k:Lyn0;

    iget-object v3, v0, Lw20;->j:Lyn0;

    iget v7, v0, Lw20;->f:I

    iget v8, v0, Lw20;->g:I

    iget-object v9, v0, Lw20;->h:Lt20;

    move v4, p3

    invoke-static/range {v1 .. v9}, Lr20;->b(Ljava/util/List;LV40;LV40;IIIIILt20;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LyO0;->a:Lw20;

    invoke-virtual {v0}, Lw20;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LPj0;Ljava/util/List;I)I
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static/range {p1 .. p1}, LYg2;->a(LPj0;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, LyO0;->a:Lw20;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v5, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v6}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRJ0;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x2

    invoke-static {v8, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-static {v9}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRJ0;

    :cond_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v1, v9}, Lmi2;->b(III)J

    move-result-wide v11

    iget-object v9, v4, Lw20;->h:Lt20;

    invoke-virtual {v9, v6, v7, v11, v12}, Lt20;->b(LRJ0;LRJ0;J)V

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LkU;->N:LkU;

    :cond_2
    iget v6, v4, Lw20;->c:F

    invoke-interface {v0, v6}, LSN;->U(F)I

    move-result v6

    iget v7, v4, Lw20;->e:F

    invoke-interface {v0, v7}, LSN;->U(F)I

    move-result v0

    iget-object v7, v4, Lw20;->k:Lyn0;

    iget-object v9, v4, Lw20;->j:Lyn0;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    new-array v15, v11, [I

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_4

    aput v10, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    new-array v14, v12, [I

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_5

    aput v10, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    move v8, v10

    :goto_3
    if-ge v8, v13, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LRJ0;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v10, v5, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v15, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v10, v5, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v14, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p0

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget v3, v4, Lw20;->g:I

    iget v5, v4, Lw20;->f:I

    const v7, 0x7fffffff

    if-eq v3, v7, :cond_7

    if-eq v5, v7, :cond_7

    mul-int v7, v5, v3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v4, v4, Lw20;->h:Lt20;

    const/4 v9, 0x4

    if-ge v7, v8, :cond_9

    iget v8, v4, Lt20;->a:I

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_a

    iget v8, v4, Lt20;->b:I

    if-lt v3, v8, :cond_a

    iget v8, v4, Lt20;->a:I

    if-ne v8, v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_5
    sub-int/2addr v7, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v8, v11, :cond_b

    aget v10, v15, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    mul-int/2addr v8, v6

    add-int/2addr v8, v9

    if-eqz v12, :cond_16

    const/4 v9, 0x0

    aget v13, v14, v9

    new-instance v9, Lgj0;

    sub-int/2addr v12, v10

    invoke-direct {v9, v10, v12, v10}, Lej0;-><init>(III)V

    invoke-virtual {v9}, Lej0;->d()Lfj0;

    move-result-object v9

    :cond_c
    :goto_7
    iget-boolean v10, v9, Lfj0;->P:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lfj0;->a()I

    move-result v10

    aget v10, v14, v10

    if-ge v13, v10, :cond_c

    move v13, v10

    goto :goto_7

    :cond_d
    if-eqz v11, :cond_15

    const/4 v9, 0x0

    aget v9, v15, v9

    new-instance v10, Lgj0;

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-direct {v10, v12, v11, v12}, Lej0;-><init>(III)V

    invoke-virtual {v10}, Lej0;->d()Lfj0;

    move-result-object v10

    :cond_e
    :goto_8
    iget-boolean v11, v10, Lfj0;->P:Z

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lfj0;->a()I

    move-result v11

    aget v11, v15, v11

    if-ge v9, v11, :cond_e

    move v9, v11

    goto :goto_8

    :cond_f
    move v10, v8

    :goto_9
    if-gt v9, v8, :cond_14

    if-ne v13, v1, :cond_10

    goto :goto_b

    :cond_10
    add-int v10, v9, v8

    const/16 v20, 0x2

    div-int/lit8 v10, v10, 0x2

    new-instance v12, Lp20;

    const/4 v11, 0x0

    invoke-direct {v12, v15, v11}, Lp20;-><init>([II)V

    new-instance v13, Lp20;

    const/4 v11, 0x1

    invoke-direct {v13, v14, v11}, Lp20;-><init>([II)V

    move-object v11, v2

    move-object/from16 v21, v14

    move v14, v10

    move-object/from16 v22, v15

    move v15, v6

    move/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v19}, Lr20;->b(Ljava/util/List;LV40;LV40;IIIIILt20;)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v13, v11, v13

    long-to-int v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    if-gt v13, v1, :cond_13

    if-ge v11, v7, :cond_11

    goto :goto_a

    :cond_11
    if-ge v13, v1, :cond_14

    add-int/lit8 v8, v10, -0x1

    :cond_12
    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_9

    :cond_13
    :goto_a
    add-int/lit8 v9, v10, 0x1

    if-le v9, v8, :cond_12

    move v10, v9

    :cond_14
    :goto_b
    return v10

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LyO0;->a:Lw20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
