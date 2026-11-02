.class public final LBS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAS1;

.field public final b:[D

.field public final c:[D

.field public final d:D

.field public final e:I

.field public final f:D

.field public final g:[D

.field public h:I

.field public i:D

.field public final j:[D

.field public k:D

.field public l:I

.field public final m:[D

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, LAS1;->b:LAS1;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBS1;->a:LAS1;

    iget-object v1, v1, LAS1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    new-array v2, v2, [D

    iput-object v2, v0, LBS1;->b:[D

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, v0, LBS1;->c:[D

    const-wide v2, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iput-wide v2, v0, LBS1;->d:D

    const/16 v2, 0x5dc0

    int-to-double v2, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v6, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_7

    const-wide v10, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v10, v8, v10

    if-lez v10, :cond_0

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v10, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v10, v8, v10

    if-gez v10, :cond_1

    const/high16 v8, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v9, :cond_2

    move v8, v9

    :cond_2
    iput v8, v0, LBS1;->e:I

    const-wide v10, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v10, v2

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    iput-wide v10, v0, LBS1;->f:D

    new-array v10, v8, [D

    iput-object v10, v0, LBS1;->g:[D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v0, LBS1;->i:D

    new-array v12, v8, [D

    iput-object v12, v0, LBS1;->j:[D

    sub-int/2addr v8, v9

    new-array v8, v8, [D

    iput-object v8, v0, LBS1;->m:[D

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v12, LzS1;

    mul-int/lit8 v8, v8, 0x5

    iget-wide v14, v12, LzS1;->c:D

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    div-double v14, v14, v16

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    iget-wide v4, v12, LzS1;->b:D

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v4, v4, v18

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    iget-wide v10, v12, LzS1;->d:D

    mul-double/2addr v10, v6

    div-double v18, v18, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v10, v12, LzS1;->a:I

    invoke-static {v10}, LKt;->C(I)I

    move-result v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    if-eqz v10, :cond_4

    if-ne v10, v9, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v22, v22, v6

    mul-double v22, v22, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v24, v14, v18

    sub-double v26, v14, v18

    mul-double v18, v26, v4

    add-double v28, v24, v18

    add-double v30, v28, v22

    mul-double v30, v30, v14

    mul-double/2addr v11, v14

    mul-double v4, v4, v24

    add-double v32, v26, v4

    mul-double v32, v32, v11

    sub-double v28, v28, v22

    mul-double v28, v28, v14

    sub-double v24, v24, v18

    add-double v10, v24, v22

    sub-double v26, v26, v4

    mul-double v26, v26, v6

    sub-double v24, v24, v22

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_4
    mul-double v22, v18, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v30, v22, v20

    mul-double v32, v4, v11

    sub-double v28, v20, v22

    div-double v18, v18, v14

    add-double v10, v18, v20

    sub-double v24, v20, v18

    move-wide/from16 v26, v32

    :goto_2
    div-double v30, v30, v10

    iget-object v4, v0, LBS1;->b:[D

    aput-wide v30, v4, v8

    add-int/lit8 v5, v8, 0x1

    div-double v32, v32, v10

    aput-wide v32, v4, v5

    add-int/lit8 v5, v8, 0x2

    div-double v28, v28, v10

    aput-wide v28, v4, v5

    add-int/lit8 v5, v8, 0x3

    div-double v26, v26, v10

    aput-wide v26, v4, v5

    add-int/lit8 v8, v8, 0x4

    div-double v24, v24, v10

    aput-wide v24, v4, v8

    move v8, v13

    move-wide/from16 v10, v20

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LMC;->o()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LBS1;->d()V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round NaN value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c([BID)I
    .locals 2

    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    mul-double/2addr p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    const/16 p3, -0x8000

    const/16 v0, 0x7fff

    invoke-static {p2, p3, v0}, Lp22;->h(III)I

    move-result p2

    int-to-byte p3, p2

    aput-byte p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p3

    add-int/lit8 p1, p1, 0x2

    return p1
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget v0, p0, LBS1;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LBS1;->o:I

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, LBS1;->e(D)D

    move-result-wide v4

    iget v6, p0, LBS1;->o:I

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LBS1;->o:I

    goto :goto_1

    :cond_0
    invoke-static {v1, v3, v4, v5}, LBS1;->c([BID)I

    move-result v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, LBS1;->o:I

    return-object v1
.end method

.method public final b(I[B)[B
    .locals 8

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_1

    mul-int/lit8 v4, v2, 0x2

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x40e0000000000000L    # 32768.0

    div-double/2addr v4, v6

    invoke-virtual {p0, v4, v5}, LBS1;->e(D)D

    move-result-wide v4

    iget v6, p0, LBS1;->o:I

    if-lez v6, :cond_0

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, LBS1;->o:I

    goto :goto_1

    :cond_0
    invoke-static {v1, v3, v4, v5}, LBS1;->c([BID)I

    move-result v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LBS1;->c:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkg;->r([DD)V

    iget-object v0, p0, LBS1;->g:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v4}, Lkg;->r([DD)V

    const/4 v0, 0x0

    iput v0, p0, LBS1;->h:I

    iput-wide v3, p0, LBS1;->i:D

    iget-object v5, p0, LBS1;->j:[D

    invoke-static {v5, v3, v4}, Lkg;->r([DD)V

    iget v3, p0, LBS1;->e:I

    int-to-double v4, v3

    iput-wide v4, p0, LBS1;->k:D

    iput v0, p0, LBS1;->l:I

    iget-object v4, p0, LBS1;->m:[D

    invoke-static {v4, v1, v2}, Lkg;->r([DD)V

    iput v0, p0, LBS1;->n:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LBS1;->o:I

    return-void
.end method

.method public final e(D)D
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LBS1;->b:[D

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-wide v4, v3, v1

    mul-double/2addr v4, p1

    iget-object v6, p0, LBS1;->c:[D

    aget-wide v7, v6, v2

    add-double/2addr v4, v7

    add-int/lit8 v7, v1, 0x1

    aget-wide v7, v3, v7

    mul-double/2addr v7, p1

    add-int/lit8 v9, v1, 0x3

    aget-wide v9, v3, v9

    mul-double/2addr v9, v4

    sub-double/2addr v7, v9

    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    add-double/2addr v7, v10

    aput-wide v7, v6, v2

    add-int/lit8 v7, v1, 0x2

    aget-wide v7, v3, v7

    mul-double/2addr v7, p1

    add-int/lit8 p1, v1, 0x4

    aget-wide p1, v3, p1

    mul-double/2addr p1, v4

    sub-double/2addr v7, p1

    aput-wide v7, v6, v9

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, 0x2

    move-wide p1, v4

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LBS1;->d:D

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, p0, LBS1;->a:LAS1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x3fee666666666666L    # 0.95

    cmpg-double v6, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-gtz v6, :cond_1

    move-wide v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-double/2addr v4, v1

    :goto_1
    iget v1, p0, LBS1;->l:I

    iget-object v2, p0, LBS1;->g:[D

    aget-wide v9, v2, v1

    cmpg-double v3, v9, v7

    if-gez v3, :cond_2

    iget v3, p0, LBS1;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LBS1;->h:I

    :cond_2
    cmpg-double v3, v4, v7

    if-gez v3, :cond_3

    iget v3, p0, LBS1;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LBS1;->h:I

    :cond_3
    aput-wide v4, v2, v1

    iget v1, p0, LBS1;->h:I

    if-lez v1, :cond_5

    array-length v1, v2

    move v3, v0

    move-wide v4, v7

    :goto_2
    if-ge v3, v1, :cond_6

    aget-wide v9, v2, v3

    cmpg-double v6, v9, v4

    if-gez v6, :cond_4

    move-wide v4, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-wide v4, v7

    :cond_6
    iget-wide v1, p0, LBS1;->i:D

    sub-double v1, v7, v1

    iget-wide v9, p0, LBS1;->f:D

    mul-double/2addr v1, v9

    sub-double/2addr v7, v1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, LBS1;->i:D

    iget-wide v3, p0, LBS1;->k:D

    iget v5, p0, LBS1;->l:I

    iget-object v6, p0, LBS1;->j:[D

    aget-wide v7, v6, v5

    sub-double v7, v1, v7

    add-double/2addr v7, v3

    iput-wide v7, p0, LBS1;->k:D

    aput-wide v1, v6, v5

    add-int/lit8 v1, v5, 0x1

    iget v2, p0, LBS1;->e:I

    if-ne v1, v2, :cond_7

    move v5, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :goto_3
    iput v5, p0, LBS1;->l:I

    iget-object v1, p0, LBS1;->m:[D

    array-length v3, v1

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    iget v3, p0, LBS1;->n:I

    aget-wide v4, v1, v3

    aput-wide p1, v1, v3

    add-int/lit8 p1, v3, 0x1

    array-length p2, v1

    if-ne p1, p2, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v3, 0x1

    :goto_4
    iput v0, p0, LBS1;->n:I

    move-wide p1, v4

    :goto_5
    int-to-double v0, v2

    div-double/2addr v7, v0

    mul-double/2addr v7, p1

    return-wide v7
.end method
