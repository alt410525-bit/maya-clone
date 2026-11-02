.class public final LXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf;
.implements LYf;


# instance fields
.field public final N:F

.field public final O:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXf;->N:F

    iput p1, p0, LXf;->O:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, LXf;->O:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LXf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LXf;

    iget p1, p1, LXf;->N:F

    iget v1, p0, LXf;->N:F

    invoke-static {v1, p1}, LfQ;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lmc;->Y:Lmc;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(LSN;I[ILQn0;[I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    array-length v6, v1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    iget v7, v6, LXf;->N:F

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, LSN;->U(F)I

    move-result v7

    sget-object v8, LQn0;->O:LQn0;

    const/4 v9, 0x0

    if-ne v2, v8, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    sget-object v10, LZf;->a:LLe2;

    if-nez v8, :cond_2

    array-length v8, v1

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1
    if-ge v10, v8, :cond_3

    aget v12, v1, v10

    add-int/lit8 v14, v13, 0x1

    sub-int v15, v0, v12

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v3, v13

    sub-int v11, v0, v11

    sub-int/2addr v11, v12

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget v13, v3, v13

    add-int/2addr v13, v12

    add-int v12, v13, v11

    add-int/2addr v10, v5

    move v13, v14

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_1

    :cond_2
    array-length v8, v1

    sub-int/2addr v8, v5

    move v11, v9

    move v12, v11

    :goto_2
    if-ge v4, v8, :cond_3

    aget v10, v1, v8

    sub-int v12, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    aput v11, v3, v8

    sub-int v11, v0, v11

    sub-int/2addr v11, v10

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget v11, v3, v8

    add-int/2addr v11, v10

    add-int/2addr v11, v12

    add-int/2addr v8, v4

    goto :goto_2

    :cond_3
    sub-int/2addr v11, v12

    if-ge v11, v0, :cond_5

    sub-int/2addr v0, v11

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v1, LQn0;->N:LQn0;

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v1, v4

    mul-float/2addr v7, v1

    :goto_3
    int-to-float v1, v5

    add-float/2addr v1, v7

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    array-length v1, v3

    :goto_4
    if-ge v9, v1, :cond_5

    aget v2, v3, v9

    add-int/2addr v2, v0

    aput v2, v3, v9

    add-int/2addr v9, v5

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LXf;->N:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    sget-object v1, Lmc;->Y:Lmc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LSN;I[I[I)V
    .locals 6

    sget-object v4, LQn0;->N:LQn0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LXf;->f(LSN;I[ILQn0;[I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "Arrangement#spacedAligned("

    invoke-static {v0, v1}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LXf;->N:F

    invoke-static {v1}, LfQ;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmc;->Y:Lmc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
