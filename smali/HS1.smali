.class public abstract LHS1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LuJ1;->c0:LuJ1;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LHS1;->a:LSB1;

    return-void
.end method

.method public static a([BIID)V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    int-to-double v1, v0

    int-to-double v3, p2

    div-double v3, v1, v3

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v7

    sub-double/2addr v7, v3

    mul-double/2addr v5, p3

    mul-double/2addr v5, v1

    const/16 v1, 0x5dc0

    int-to-double v1, v1

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    div-double/2addr v3, v1

    mul-double/2addr v3, v7

    const-wide v1, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v3, v1

    const/16 v1, 0x7fff

    int-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-int v2, v3

    const/16 v3, -0x8000

    invoke-static {v2, v3, v1}, Lp22;->h(III)I

    move-result v1

    add-int v2, p1, v0

    mul-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
