.class public final LRN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public final k:Lbg;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, LRN1;->a:J

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LRN1;->b:J

    const/16 v0, 0x190

    iput v0, p0, LRN1;->c:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LRN1;->d:J

    const v0, 0x3ba3d70a    # 0.005f

    iput v0, p0, LRN1;->j:F

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, LRN1;->k:Lbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LRN1;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LRN1;->f:J

    iput-wide v1, p0, LRN1;->g:J

    iput-wide v1, p0, LRN1;->h:J

    iput-wide v1, p0, LRN1;->i:J

    iget-object v1, p0, LRN1;->k:Lbg;

    invoke-virtual {v1}, Lbg;->clear()V

    iput v0, p0, LRN1;->l:I

    return-void
.end method

.method public final b([B)LQh2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    sget-object v3, LPN1;->a:LPN1;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    return-object v3

    :cond_0
    array-length v2, v1

    div-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lp22;->c(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_0
    add-int/lit8 v10, v8, 0x1

    array-length v11, v1

    if-ge v10, v11, :cond_1

    aget-byte v11, v1, v8

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v1, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    mul-int/2addr v10, v10

    int-to-double v10, v10

    add-double/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-double v9, v9

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v9, 0x40e0000000000000L    # 32768.0

    div-double/2addr v6, v9

    double-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v7}, Lp22;->g(FFF)F

    move-result v8

    :goto_1
    iget v6, v0, LRN1;->j:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    const v7, 0x3c449ba6    # 0.012f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v0, LRN1;->j:F

    const v9, 0x3fe66666    # 1.8f

    mul-float/2addr v7, v9

    const v9, 0x3c03126f    # 0.008f

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v9, v0, LRN1;->e:Z

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-nez v9, :cond_7

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    iget-object v9, v0, LRN1;->k:Lbg;

    invoke-virtual {v9, v7}, Lbg;->h(Ljava/lang/Object;)V

    iget v7, v0, LRN1;->l:I

    array-length v1, v1

    add-int/2addr v7, v1

    iput v7, v0, LRN1;->l:I

    iget v1, v0, LRN1;->c:I

    mul-int/lit8 v1, v1, 0x20

    :goto_2
    iget v7, v0, LRN1;->l:I

    if-le v7, v1, :cond_3

    iget v13, v9, Lbg;->P:I

    if-le v13, v10, :cond_3

    invoke-virtual {v9}, Lbg;->o()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    sub-int/2addr v7, v13

    iput v7, v0, LRN1;->l:I

    goto :goto_2

    :cond_3
    cmpl-float v1, v8, v6

    if-ltz v1, :cond_4

    iget-wide v6, v0, LRN1;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LRN1;->f:J

    iget-wide v4, v0, LRN1;->b:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_6

    iput-boolean v10, v0, LRN1;->e:Z

    iput-wide v11, v0, LRN1;->g:J

    iput-wide v6, v0, LRN1;->h:J

    invoke-static {v9}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, LRN1;->l:I

    div-int/lit8 v3, v3, 0x20

    int-to-long v3, v3

    iput-wide v3, v0, LRN1;->i:J

    invoke-virtual {v9}, Lbg;->clear()V

    iput v2, v0, LRN1;->l:I

    new-instance v2, LQN1;

    invoke-direct {v2, v1}, LQN1;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_4
    iput-wide v11, v0, LRN1;->f:J

    iget v1, v0, LRN1;->j:F

    cmpg-float v2, v8, v1

    if-gez v2, :cond_5

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v8, v1, v2, v1}, LKt;->d(FFFF)F

    move-result v1

    goto :goto_3

    :cond_5
    const v2, 0x3ca3d70a    # 0.02f

    invoke-static {v8, v1, v2, v1}, LKt;->d(FFFF)F

    move-result v1

    :goto_3
    const v2, 0x3b03126f    # 0.002f

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v1, v2, v4}, Lp22;->g(FFF)F

    move-result v1

    iput v1, v0, LRN1;->j:F

    :cond_6
    return-object v3

    :cond_7
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    iget-wide v2, v0, LRN1;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LRN1;->i:J

    cmpl-float v6, v8, v7

    if-ltz v6, :cond_8

    iput-wide v11, v0, LRN1;->g:J

    iget-wide v6, v0, LRN1;->h:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LRN1;->h:J

    goto :goto_4

    :cond_8
    iget-wide v6, v0, LRN1;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v0, LRN1;->g:J

    :goto_4
    iget-wide v4, v0, LRN1;->g:J

    iget-wide v6, v0, LRN1;->a:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_9

    move v6, v10

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iget-wide v7, v0, LRN1;->d:J

    cmp-long v2, v2, v7

    if-ltz v2, :cond_a

    move v2, v10

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-nez v6, :cond_c

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, LON1;

    iget-wide v2, v0, LRN1;->h:J

    invoke-direct {v1, v14, v2, v3}, LON1;-><init>([BJ)V

    return-object v1

    :cond_c
    :goto_7
    iget-wide v7, v0, LRN1;->h:J

    invoke-virtual/range {p0 .. p0}, LRN1;->a()V

    new-instance v3, LNN1;

    if-eqz v2, :cond_d

    if-nez v6, :cond_d

    move/from16 v17, v10

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    move-object v13, v3

    move-wide v15, v7

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LNN1;-><init>([BJZJ)V

    return-object v3
.end method
