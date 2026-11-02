.class public final LyI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:LCI1;


# direct methods
.method public constructor <init>(LCI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyI1;->a:LCI1;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    sget-object v0, LHI1;->a:LHI1;

    iget-object v0, p0, LyI1;->a:LCI1;

    invoke-virtual {v0}, LCI1;->e()LQI1;

    move-result-object v0

    invoke-virtual {v0}, LQI1;->d()LEI1;

    move-result-object v0

    const v2, 0x411cf5c3    # 9.81f

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, v0, LEI1;->O:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, LyI1;->a:LCI1;

    iget v0, p1, LCI1;->f:I

    add-int/2addr v0, v3

    iput v0, p1, LCI1;->f:I

    iget-object p1, p0, LyI1;->a:LCI1;

    iget p1, p1, LCI1;->f:I

    if-lt p1, v4, :cond_2

    iget-object p1, p0, LyI1;->a:LCI1;

    iput v1, p1, LCI1;->f:I

    iget-object p1, p0, LyI1;->a:LCI1;

    sget-object v0, LGI1;->Q:LGI1;

    invoke-virtual {p1, v0}, LCI1;->d(LGI1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LyI1;->a:LCI1;

    iput v1, p1, LCI1;->f:I

    :cond_2
    :goto_0
    return-void
.end method
