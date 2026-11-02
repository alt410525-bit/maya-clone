.class public final LRg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYX0;

.field public static final e:[F

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/HashSet;


# instance fields
.field public final a:[[F

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYX0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, LRg1;->d:LYX0;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, LRg1;->e:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LRg1;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LRg1;->g:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>([[FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg1;->a:[[F

    iput p2, p0, LRg1;->b:F

    iput p3, p0, LRg1;->c:F

    return-void
.end method


# virtual methods
.method public final a([F)[F
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LRg1;->a:[[F

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, p1

    array-length v4, v2

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    aget-object v4, v2, v0

    array-length v4, v4

    :goto_0
    if-eq v3, v4, :cond_2

    :goto_1
    sget-object p1, LRg1;->e:[F

    return-object p1

    :cond_2
    array-length v3, v2

    new-array v4, v3, [F

    array-length v5, v2

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    array-length v8, p1

    const/4 v9, 0x0

    move v10, v0

    :goto_3
    if-ge v10, v8, :cond_3

    aget v11, p1, v10

    aget v12, v7, v10

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    add-int/2addr v10, v1

    goto :goto_3

    :cond_3
    aput v9, v4, v6

    add-int/2addr v6, v1

    goto :goto_2

    :cond_4
    const/16 p1, 0x32

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le v3, v1, :cond_5

    invoke-static {v4}, Ljava/util/Arrays;->sort([F)V

    :cond_5
    sub-int v2, v3, p1

    const-wide/16 v5, 0x0

    move v7, v2

    move-wide v8, v5

    :goto_4
    if-ge v7, v3, :cond_6

    aget v10, v4, v7

    float-to-double v10, v10

    add-double/2addr v8, v10

    add-int/2addr v7, v1

    goto :goto_4

    :cond_6
    int-to-double v10, p1

    div-double/2addr v8, v10

    :goto_5
    if-ge v2, v3, :cond_7

    aget p1, v4, v2

    float-to-double v12, p1

    sub-double/2addr v12, v8

    mul-double/2addr v12, v12

    add-double/2addr v5, v12

    add-int/2addr v2, v1

    goto :goto_5

    :cond_7
    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    const v2, 0x358637bd    # 1.0E-6f

    add-float/2addr p1, v2

    double-to-float v2, v8

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v0

    aput p1, v3, v1

    return-object v3
.end method
