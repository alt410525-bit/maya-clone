.class public abstract Lb22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;

.field public static final b:LWT;

.field public static c:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb22;->a:LWT;

    new-instance v0, LWT;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb22;->b:LWT;

    return-void
.end method

.method public static a(LTX;)LbY;
    .locals 6

    iget-object v0, p0, LTX;->f:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    const/4 v4, 0x7

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    invoke-virtual {p0}, LTX;->a()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Lp22;->b(FF)F

    move-result p0

    const/4 v5, 0x4

    aget v5, v0, v5

    sub-float/2addr v5, v1

    div-float/2addr v5, p0

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 p0, 0x5

    aget p0, v0, p0

    sub-float/2addr p0, v3

    div-float/2addr p0, v2

    new-instance v0, LbY;

    invoke-direct {v0, v5, p0}, LbY;-><init>(FF)V

    return-object v0
.end method
