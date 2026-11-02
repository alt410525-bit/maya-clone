.class public abstract LqY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LqY0;->a:F

    return-void
.end method


# virtual methods
.method public final a(LnY0;F)F
    .locals 4

    iget p1, p1, LnY0;->d:F

    iget v0, p0, LqY0;->b:F

    sub-float v0, p1, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    iput p1, p0, LqY0;->b:F

    iget p1, p0, LqY0;->c:F

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    sub-float/2addr v0, p1

    cmpg-float p1, v0, v1

    if-gez p1, :cond_1

    add-float/2addr v0, v3

    :cond_1
    iput v0, p0, LqY0;->c:F

    return v0
.end method

.method public abstract b(Landroid/graphics/Canvas;LnY0;LoY0;)V
.end method

.method public c(F)V
    .locals 0

    return-void
.end method
