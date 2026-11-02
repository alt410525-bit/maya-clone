.class public abstract Lo22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiN0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, Lo22;->a:LiN0;

    return-void
.end method

.method public static final a(I)LJY1;
    .locals 5

    new-instance v0, LJY1;

    shr-int/lit8 v1, p0, 0x1f

    not-int v2, p0

    shl-int/lit8 v3, p0, 0xa

    ushr-int/lit8 v4, v1, 0x4

    xor-int/2addr v3, v4

    invoke-direct {v0}, Ls81;-><init>()V

    iput p0, v0, LJY1;->P:I

    iput v1, v0, LJY1;->Q:I

    const/4 v4, 0x0

    iput v4, v0, LJY1;->R:I

    iput v4, v0, LJY1;->S:I

    iput v2, v0, LJY1;->T:I

    iput v3, v0, LJY1;->U:I

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    if-eqz p0, :cond_1

    :goto_0
    const/16 p0, 0x40

    if-ge v4, p0, :cond_0

    invoke-virtual {v0}, LJY1;->c()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Initial state must have at least one non-zero element."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([F)[F
    .locals 9

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget v7, p0, v4

    mul-float/2addr v7, v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide v7, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v1, v0, v4

    :goto_1
    array-length v0, p0

    new-array v4, v0, [F

    :goto_2
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    float-to-double v5, v5

    mul-double/2addr v5, v1

    double-to-float v5, v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v4
.end method
