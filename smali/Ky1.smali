.class public final LKy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ40;

.field public final b:LQ40;

.field public final c:LXo1;

.field public final d:[F

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKy1;->a:LQ40;

    iput-object p3, p0, LKy1;->b:LQ40;

    :try_start_0
    new-instance p2, LXo1;

    invoke-direct {p2, p1}, LXo1;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, LKy1;->c:LXo1;

    const/16 p1, 0x200

    new-array p1, p1, [F

    iput-object p1, p0, LKy1;->d:[F

    const p1, 0x3b449ba6    # 0.003f

    iput p1, p0, LKy1;->n:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 13

    iget-object v0, p0, LKy1;->d:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    array-length v3, v0

    const-wide/16 v4, 0x0

    move v6, v1

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v3, :cond_3

    aget v10, v0, v6

    mul-float v11, v10, v10

    float-to-double v11, v11

    add-double/2addr v4, v11

    cmpl-float v11, v10, v8

    if-ltz v11, :cond_0

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v1

    :goto_1
    cmpl-float v2, v2, v8

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    if-eq v11, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v2, v10

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    int-to-double v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v3, v7

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3c449ba6    # 0.012f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    iget v0, p0, LKy1;->n:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    move v1, v9

    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, LKy1;->n:F

    const v3, 0x3f7eb852    # 0.995f

    mul-float/2addr v0, v3

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, LKy1;->n:F

    :cond_5
    if-eqz v1, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    return v8
.end method

.method public final b(JZ)V
    .locals 10

    new-instance v7, LTN1;

    iget-wide v8, p0, LKy1;->i:J

    iget v0, p0, LKy1;->j:I

    mul-int/lit8 v5, v0, 0x20

    move-object v0, v7

    move-wide v1, v8

    move-wide v3, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, LTN1;-><init>(JJIZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKy1;->h:Z

    iput v0, p0, LKy1;->j:I

    iput v0, p0, LKy1;->k:I

    iput v0, p0, LKy1;->l:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, LKy1;->h:Z

    iput-wide p1, p0, LKy1;->i:J

    :cond_0
    sub-long/2addr p1, v8

    long-to-int p1, p1

    if-lez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LKy1;->b:LQ40;

    invoke-interface {p1, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final c(I[B)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_7

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    iget v3, p0, LKy1;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LKy1;->e:I

    int-to-float v2, v2

    const/high16 v5, 0x47000000    # 32768.0f

    div-float/2addr v2, v5

    iget-object v5, p0, LKy1;->d:[F

    aput v2, v5, v3

    add-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ne v4, v2, :cond_0

    iget-object v3, p0, LKy1;->c:LXo1;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3, v5, v0}, LXo1;->a([FI)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p0}, LKy1;->a()F

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LKy1;->a()F

    move-result v3

    :goto_1
    iget-wide v4, p0, LKy1;->g:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, LKy1;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/16 v2, 0x3e80

    int-to-long v6, v2

    div-long/2addr v4, v6

    iput-wide v4, p0, LKy1;->f:J

    const/16 v2, 0x20

    int-to-long v6, v2

    sub-long v8, v4, v6

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v3, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_4

    iget v2, p0, LKy1;->k:I

    if-nez v2, :cond_2

    iput-wide v8, p0, LKy1;->m:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LKy1;->k:I

    iput v0, p0, LKy1;->l:I

    iget-boolean v4, p0, LKy1;->h:Z

    if-eqz v4, :cond_3

    iget v2, p0, LKy1;->j:I

    add-int/2addr v2, v3

    iput v2, p0, LKy1;->j:I

    goto :goto_2

    :cond_3
    mul-int/lit8 v4, v2, 0x20

    const/16 v5, 0xfa

    if-lt v4, v5, :cond_5

    iput-boolean v3, p0, LKy1;->h:Z

    iget-wide v4, p0, LKy1;->m:J

    iput-wide v4, p0, LKy1;->i:J

    iput v2, p0, LKy1;->j:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, LKy1;->a:LQ40;

    invoke-interface {v4, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput v0, p0, LKy1;->k:I

    iget-boolean v2, p0, LKy1;->h:Z

    if-eqz v2, :cond_5

    iget v2, p0, LKy1;->l:I

    add-int/2addr v2, v3

    iput v2, p0, LKy1;->l:I

    mul-int/lit8 v8, v2, 0x20

    const/16 v9, 0x258

    if-lt v8, v9, :cond_5

    int-to-long v8, v2

    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    invoke-virtual {p0, v4, v5, v0}, LKy1;->b(JZ)V

    :cond_5
    :goto_2
    iget-boolean v2, p0, LKy1;->h:Z

    if-eqz v2, :cond_6

    iget-wide v4, p0, LKy1;->f:J

    iget-wide v6, p0, LKy1;->i:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2ee0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_6

    invoke-virtual {p0, v4, v5, v3}, LKy1;->b(JZ)V

    :cond_6
    iput v0, p0, LKy1;->e:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method
