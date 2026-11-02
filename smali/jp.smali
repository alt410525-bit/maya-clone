.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Ljp;->a:F

    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Ljp;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result p1

    iget v2, p0, Ljp;->c:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget v2, p0, Ljp;->a:F

    goto :goto_0

    :cond_0
    iget v2, p0, Ljp;->b:F

    :goto_0
    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    div-float/2addr v3, v2

    invoke-static {v3, v0, v1}, Lp22;->g(FFF)F

    move-result v0

    iget v1, p0, Ljp;->c:F

    invoke-static {p1, v1, v0, v1}, LKt;->d(FFFF)F

    move-result p1

    iput p1, p0, Ljp;->c:F

    return p1
.end method
