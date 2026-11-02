.class public final LCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ1;


# instance fields
.field public final N:Landroid/util/Range;

.field public O:F


# direct methods
.method public constructor <init>(LHu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LCb;->O:F

    invoke-static {}, Lg;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, LHu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, LCb;->N:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, LCb;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final t(Llu;)V
    .locals 2

    invoke-static {}, Lg;->h()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget v1, p0, LCb;->O:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Llu;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, LCb;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LCb;->O:F

    return-void
.end method
