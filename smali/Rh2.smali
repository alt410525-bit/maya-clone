.class public abstract LRh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LcD;)LcD;
    .locals 12

    sget-object v3, LA22;->b:LCW1;

    sget-object v0, LLe1;->R:LLe1;

    iget-wide v1, p0, LcD;->b:J

    sget-wide v4, LYC;->a:J

    invoke-static {v1, v2, v4, v5}, LYC;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lae1;

    iget-object v2, v1, Lae1;->d:LCW1;

    invoke-static {v2, v3}, LRh2;->c(LCW1;LCW1;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LCW1;->a()[F

    move-result-object p0

    invoke-virtual {v2}, LCW1;->a()[F

    move-result-object v2

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, v2, p0}, LRh2;->b([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Lae1;->i:[F

    invoke-static {p0, v0}, LRh2;->g([F[F)[F

    move-result-object v4

    new-instance p0, Lae1;

    iget-object v9, v1, Lae1;->g:LCJ1;

    const/4 v10, -0x1

    iget-object v2, v1, LcD;->a:Ljava/lang/String;

    iget-object v5, v1, Lae1;->h:[F

    iget-object v6, v1, Lae1;->k:LWP;

    iget-object v7, v1, Lae1;->n:LWP;

    iget v8, v1, Lae1;->e:F

    iget v11, v1, Lae1;->f:F

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v10}, Lae1;-><init>(Ljava/lang/String;[FLCW1;[FLWP;LWP;FFLCJ1;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 5

    invoke-static {p0, p1}, LRh2;->i([F[F)V

    invoke-static {p0, p2}, LRh2;->i([F[F)V

    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p1, v0

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p2, v2

    aget v4, p1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget p2, p2, v4

    aget p1, p1, v4

    div-float/2addr p2, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aput v1, p1, v0

    aput v3, p1, v2

    aput p2, p1, v4

    invoke-static {p0}, LRh2;->f([F)[F

    move-result-object p2

    invoke-static {p1, p0}, LRh2;->h([F[F)[F

    move-result-object p0

    invoke-static {p2, p0}, LRh2;->g([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final c(LCW1;LCW1;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LCW1;->a:F

    iget v2, p1, LCW1;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, LCW1;->b:F

    iget p1, p1, LCW1;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(LcD;LcD;I)LaH;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, LYG;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p0, p2}, LaH;-><init>(LcD;LcD;I)V

    goto :goto_1

    :cond_0
    sget-wide v0, LYC;->a:J

    iget-wide v2, p0, LcD;->b:J

    invoke-static {v2, v3, v0, v1}, LYC;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, LcD;->b:J

    invoke-static {v2, v3, v0, v1}, LYC;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZG;

    check-cast p0, Lae1;

    check-cast p1, Lae1;

    invoke-direct {v0, p0, p1, p2}, LZG;-><init>(Lae1;Lae1;I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LaH;

    invoke-direct {v0, p0, p1, p2}, LaH;-><init>(LcD;LcD;I)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final e(LJ70;LfO1;)V
    .locals 7

    iget-object v0, p1, LfO1;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, LfO1;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhO1;

    instance-of v3, v2, LjO1;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lw01;

    invoke-direct {v3}, Lw01;-><init>()V

    check-cast v2, LjO1;

    iget-object v5, v2, LjO1;->O:Ljava/util/List;

    iput-object v5, v3, Lw01;->d:Ljava/util/List;

    iput-boolean v4, v3, Lw01;->n:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget-object v5, v3, Lw01;->s:Ljb;

    iget v6, v2, LjO1;->P:I

    invoke-virtual {v5, v6}, Ljb;->l(I)V

    invoke-virtual {v3}, LSN1;->c()V

    invoke-virtual {v3}, LSN1;->c()V

    iget-object v5, v2, LjO1;->Q:Lfq;

    iput-object v5, v3, Lw01;->b:Lfq;

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->R:F

    iput v5, v3, Lw01;->c:F

    invoke-virtual {v3}, LSN1;->c()V

    iget-object v5, v2, LjO1;->S:Lfq;

    iput-object v5, v3, Lw01;->g:Lfq;

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->T:F

    iput v5, v3, Lw01;->e:F

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->U:F

    iput v5, v3, Lw01;->f:F

    iput-boolean v4, v3, Lw01;->o:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->V:I

    iput v5, v3, Lw01;->h:I

    iput-boolean v4, v3, Lw01;->o:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->W:I

    iput v5, v3, Lw01;->i:I

    iput-boolean v4, v3, Lw01;->o:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->X:F

    iput v5, v3, Lw01;->j:F

    iput-boolean v4, v3, Lw01;->o:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->Y:F

    iput v5, v3, Lw01;->k:F

    iput-boolean v4, v3, Lw01;->p:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LjO1;->Z:F

    iput v5, v3, Lw01;->l:F

    iput-boolean v4, v3, Lw01;->p:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v2, v2, LjO1;->a0:F

    iput v2, v3, Lw01;->m:F

    iput-boolean v4, v3, Lw01;->p:Z

    invoke-virtual {v3}, LSN1;->c()V

    invoke-virtual {p0, v1, v3}, LJ70;->e(ILSN1;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LfO1;

    if-eqz v3, :cond_1

    new-instance v3, LJ70;

    invoke-direct {v3}, LJ70;-><init>()V

    check-cast v2, LfO1;

    iget-object v5, v2, LfO1;->N:Ljava/lang/String;

    iput-object v5, v3, LJ70;->k:Ljava/lang/String;

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->O:F

    iput v5, v3, LJ70;->l:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->R:F

    iput v5, v3, LJ70;->o:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->S:F

    iput v5, v3, LJ70;->p:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->T:F

    iput v5, v3, LJ70;->q:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->U:F

    iput v5, v3, LJ70;->r:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->P:F

    iput v5, v3, LJ70;->m:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget v5, v2, LfO1;->Q:F

    iput v5, v3, LJ70;->n:F

    iput-boolean v4, v3, LJ70;->s:Z

    invoke-virtual {v3}, LSN1;->c()V

    iget-object v5, v2, LfO1;->V:Ljava/util/List;

    iput-object v5, v3, LJ70;->f:Ljava/util/List;

    iput-boolean v4, v3, LJ70;->g:Z

    invoke-virtual {v3}, LSN1;->c()V

    invoke-static {v3, v2}, LRh2;->e(LJ70;LfO1;)V

    invoke-virtual {p0, v1, v3}, LJ70;->e(ILSN1;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final f([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final g([F[F)[F
    .locals 27

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v8, v3

    const/4 v3, 0x6

    aget v9, p0, v3

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v12, v8

    aget v8, p0, v6

    mul-float v13, v8, v2

    const/4 v14, 0x4

    aget v15, p0, v14

    mul-float v16, v15, v7

    add-float v16, v16, v13

    const/4 v13, 0x7

    aget v17, p0, v13

    mul-float v18, v17, v11

    add-float v18, v18, v16

    aget v16, p0, v10

    mul-float v2, v2, v16

    const/16 v19, 0x5

    aget v20, p0, v19

    mul-float v7, v7, v20

    add-float/2addr v7, v2

    const/16 v2, 0x8

    aget v21, p0, v2

    mul-float v11, v11, v21

    add-float/2addr v11, v7

    aget v7, p1, v4

    mul-float v22, v1, v7

    aget v23, p1, v14

    mul-float v24, v5, v23

    add-float v24, v24, v22

    aget v22, p1, v19

    mul-float v25, v9, v22

    add-float v25, v25, v24

    mul-float v24, v8, v7

    mul-float v26, v15, v23

    add-float v26, v26, v24

    mul-float v24, v17, v22

    add-float v24, v24, v26

    mul-float v7, v7, v16

    mul-float v23, v23, v20

    add-float v23, v23, v7

    mul-float v22, v22, v21

    add-float v22, v22, v23

    aget v7, p1, v3

    mul-float/2addr v1, v7

    aget v23, p1, v13

    mul-float v5, v5, v23

    add-float/2addr v5, v1

    aget v1, p1, v2

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    mul-float/2addr v8, v7

    mul-float v15, v15, v23

    add-float/2addr v15, v8

    mul-float v17, v17, v1

    add-float v17, v17, v15

    mul-float v16, v16, v7

    mul-float v20, v20, v23

    add-float v20, v20, v16

    mul-float v21, v21, v1

    add-float v21, v21, v20

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v12, v1, v0

    aput v18, v1, v6

    aput v11, v1, v10

    aput v25, v1, v4

    aput v24, v1, v14

    aput v22, v1, v19

    aput v9, v1, v3

    aput v17, v1, v13

    aput v21, v1, v2

    return-object v1
.end method

.method public static final h([F[F)[F
    .locals 19

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v2, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float/2addr v5, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    aget v8, p1, v6

    mul-float/2addr v8, v7

    const/4 v9, 0x3

    aget v10, p1, v9

    mul-float/2addr v10, v1

    const/4 v11, 0x4

    aget v12, p1, v11

    mul-float/2addr v12, v4

    const/4 v13, 0x5

    aget v14, p1, v13

    mul-float/2addr v14, v7

    const/4 v15, 0x6

    aget v16, p1, v15

    mul-float v1, v1, v16

    const/16 v16, 0x7

    aget v17, p1, v16

    mul-float v4, v4, v17

    const/16 v17, 0x8

    aget v18, p1, v17

    mul-float v7, v7, v18

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v2, v15, v0

    aput v5, v15, v3

    aput v8, v15, v6

    aput v10, v15, v9

    aput v12, v15, v11

    aput v14, v15, v13

    const/4 v0, 0x6

    aput v1, v15, v0

    aput v4, v15, v16

    aput v7, v15, v17

    return-object v15
.end method

.method public static final i([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method

.method public static final j(LWg0;LoG;)LiO1;
    .locals 12

    sget-object v0, LxG;->f:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSN;

    iget v1, p0, LWg0;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, LSN;->a()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, LoG;->f(J)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LjG;->a:LLe2;

    if-ne v2, v1, :cond_5

    :cond_0
    new-instance v1, LJ70;

    invoke-direct {v1}, LJ70;-><init>()V

    iget-object v2, p0, LWg0;->f:LfO1;

    invoke-static {v1, v2}, LRh2;->e(LJ70;LfO1;)V

    iget v2, p0, LWg0;->b:F

    invoke-interface {v0, v2}, LSN;->B(F)F

    move-result v2

    iget v3, p0, LWg0;->c:F

    invoke-interface {v0, v3}, LSN;->B(F)F

    move-result v0

    invoke-static {v2, v0}, LGa2;->a(FF)J

    move-result-wide v2

    iget v0, p0, LWg0;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v0

    :cond_1
    iget v4, p0, LWg0;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Loq1;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, LGa2;->a(FF)J

    move-result-wide v4

    new-instance v0, LiO1;

    invoke-direct {v0, v1}, LiO1;-><init>(LJ70;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, LWg0;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_4

    new-instance v1, Lmn;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    iget v10, p0, LWg0;->h:I

    if-lt v6, v7, :cond_3

    sget-object v6, Lnn;->a:Lnn;

    invoke-virtual {v6, v8, v9, v10}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, LPh2;->k(J)I

    move-result v7

    invoke-static {v10}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v6, Loq1;

    invoke-direct {v6, v2, v3}, Loq1;-><init>(J)V

    iget-object v2, v0, LiO1;->e:Lo01;

    invoke-virtual {v2, v6}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, LWg0;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LiO1;->f:Lo01;

    invoke-virtual {v3, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LiO1;->g:LaO1;

    iget-object v3, v2, LaO1;->g:Lo01;

    invoke-virtual {v3, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    new-instance v1, Loq1;

    invoke-direct {v1, v4, v5}, Loq1;-><init>(J)V

    iget-object v3, v2, LaO1;->i:Lo01;

    invoke-virtual {v3, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LWg0;->a:Ljava/lang/String;

    iput-object p0, v2, LaO1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LoG;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    check-cast v2, LiO1;

    return-object v2
.end method

.method public static synthetic k(LKP0;)V
    .locals 1

    check-cast p0, LNP0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LNP0;->f(Ljava/lang/Object;)V

    return-void
.end method
