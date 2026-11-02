.class public final LuO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:I

.field public e:I

.field public final f:[F

.field public g:F

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    int-to-float v0, v0

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, LuO1;->a:I

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LuO1;->b:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    iput-object v1, p0, LuO1;->c:[F

    sub-int/2addr v2, v0

    iput v2, p0, LuO1;->d:I

    iget v0, p0, LuO1;->a:I

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    int-to-double v6, v3

    mul-double/2addr v6, v4

    iget v4, p0, LuO1;->a:I

    int-to-double v4, v4

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LuO1;->f:[F

    const/16 v0, 0x400

    new-array v1, v0, [F

    :goto_2
    if-ge v2, v0, :cond_2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v5, v2

    mul-double/2addr v5, v3

    int-to-double v3, v0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LUR0;->f(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    iput v1, p0, LuO1;->h:F

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 13

    and-int/lit8 p1, p1, -0x2

    iget v0, p0, LuO1;->a:I

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p2, v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x38000000

    mul-float/2addr v3, v5

    iget v5, p0, LuO1;->e:I

    iget-object v6, p0, LuO1;->c:[F

    aput v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, p0, LuO1;->d:I

    and-int/2addr v5, v6

    iput v5, p0, LuO1;->e:I

    iget v5, p0, LuO1;->g:F

    int-to-float v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v6, v7

    const/4 v9, 0x0

    invoke-static {v5, v9, v8}, Lp22;->g(FFF)F

    move-result v5

    int-to-float v8, v1

    add-float/2addr v8, v5

    cmpl-float v9, v8, v6

    if-ltz v9, :cond_0

    sub-float/2addr v8, v6

    :cond_0
    iget v9, p0, LuO1;->b:I

    int-to-float v9, v9

    add-float v10, v9, v5

    invoke-virtual {p0, v10}, LuO1;->b(F)F

    move-result v10

    float-to-int v11, v5

    iget-object v12, p0, LuO1;->f:[F

    aget v11, v12, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v8

    invoke-virtual {p0, v9}, LuO1;->b(F)F

    move-result v9

    float-to-int v8, v8

    aget v8, v12, v8

    mul-float/2addr v9, v8

    add-float/2addr v9, v10

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v5, v8

    cmpl-float v8, v5, v6

    if-ltz v8, :cond_1

    sub-float/2addr v5, v6

    :cond_1
    iput v5, p0, LuO1;->g:F

    mul-float/2addr v3, v7

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v5

    add-float/2addr v9, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v9, v3

    invoke-static {v9}, LUR0;->f(F)F

    move-result v3

    iget v5, p0, LuO1;->h:F

    mul-float/2addr v3, v5

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v3, v5

    const v5, 0x46fffe00    # 32767.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/16 v5, -0x8000

    const/16 v6, 0x7fff

    invoke-static {v3, v5, v6}, Lp22;->h(III)I

    move-result v3

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(F)F
    .locals 4

    float-to-int v0, p1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, LuO1;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LuO1;->d:I

    and-int/2addr v1, v0

    iget-object v2, p0, LuO1;->c:[F

    aget v3, v2, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    aget v0, v2, v0

    invoke-static {v0, v3, p1, v3}, LKt;->d(FFFF)F

    move-result p1

    return p1
.end method
