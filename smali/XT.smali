.class public final LXT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LXT;->a:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LXT;->b:I

    .line 4
    invoke-static {v0}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LMD;

    .line 6
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw v0

    :cond_1
    move v0, v2

    .line 8
    :goto_0
    iput v0, p0, LXT;->c:I

    const/16 v0, 0x14

    .line 9
    new-array v1, v0, [LJL;

    iput-object v1, p0, LXT;->e:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, LXT;->f:Ljava/lang/Object;

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, LXT;->g:Ljava/lang/Object;

    .line 12
    new-array v0, v2, [F

    iput-object v0, p0, LXT;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJL0;Z[I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LXT;->b:I

    .line 15
    iput-object p1, p0, LXT;->e:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LXT;->f:Ljava/lang/Object;

    .line 17
    iput-boolean p2, p0, LXT;->a:Z

    .line 18
    iput-object p3, p0, LXT;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 3

    iget v0, p0, LXT;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, LXT;->d:I

    iget-object v1, p0, LXT;->e:Ljava/lang/Object;

    check-cast v1, [LJL;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LJL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, LJL;->a:J

    iput p1, v2, LJL;->b:F

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v2, LJL;->a:J

    iput p1, v2, LJL;->b:F

    :goto_0
    return-void
.end method

.method public b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    iget v3, v0, LXT;->d:I

    iget-object v4, v0, LXT;->e:Ljava/lang/Object;

    check-cast v4, [LJL;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v3, v2

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    iget-boolean v10, v0, LXT;->a:Z

    iget v11, v0, LXT;->b:I

    iget-object v12, v0, LXT;->f:Ljava/lang/Object;

    check-cast v12, [F

    iget-object v13, v0, LXT;->g:Ljava/lang/Object;

    check-cast v13, [F

    if-nez v8, :cond_1

    move/from16 v17, v10

    goto :goto_5

    :cond_1
    iget-wide v14, v5, LJL;->a:J

    move/from16 v16, v3

    iget-wide v2, v8, LJL;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, LJL;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_3

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v8

    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_7

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_5

    :cond_4
    iget v2, v8, LJL;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5

    move v3, v2

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v3, v16

    goto :goto_3

    :goto_4
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :goto_5
    iget v2, v0, LXT;->c:I

    if-lt v6, v2, :cond_e

    invoke-static {v11}, LKt;->C(I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    sub-int/2addr v6, v3

    aget v2, v13, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x2

    if-lez v3, :cond_b

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v17, :cond_9

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_7

    :cond_9
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_7
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_6

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    goto :goto_9

    :cond_c
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    :try_start_0
    iget-object v2, v0, LXT;->h:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v13, v12, v6, v2}, LTh2;->f([F[FI[F)V

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    cmpg-float v4, v2, v3

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_10
    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    invoke-static {v2, v1}, Lp22;->d(FF)F

    move-result v2

    goto :goto_d

    :cond_11
    neg-float v1, v1

    invoke-static {v2, v1}, Lp22;->b(FF)F

    move-result v2

    :goto_d
    return v2

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXT;->b:I

    iget-object v0, p0, LXT;->e:Ljava/lang/Object;

    check-cast v0, LJL0;

    iput-object v0, p0, LXT;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LXT;->d:I

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, LXT;->f:Ljava/lang/Object;

    check-cast v0, LJL0;

    iget-object v0, v0, LJL0;->b:LVK1;

    invoke-virtual {v0}, LVK1;->c()LHL0;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LFC;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LFC;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LFC;->N:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LXT;->c:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, LXT;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LXT;->h:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, LXT;->f:Ljava/lang/Object;

    check-cast v3, LJL0;

    iget-object v3, v3, LJL0;->b:LVK1;

    invoke-virtual {v3, v1}, LVK1;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
