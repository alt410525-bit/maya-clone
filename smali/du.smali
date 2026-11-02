.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt;


# instance fields
.field public a:Ljt;

.field public final b:Lmt;

.field public final c:J

.field public final d:LT4;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLT4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    iput-object v0, p0, Ldu;->b:Lmt;

    const/4 v0, 0x0

    iput-object v0, p0, Ldu;->e:Ljava/lang/Long;

    iput-wide p1, p0, Ldu;->c:J

    iput-object p3, p0, Ldu;->d:LT4;

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldu;->e:Ljava/lang/Long;

    if-nez v1, :cond_0

    iput-object v0, p0, Ldu;->e:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, Ldu;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldu;->c:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v0, p0, Ldu;->c:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Ldu;->a:Ljt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    return v3

    :cond_1
    iget-object v0, p0, Ldu;->d:LT4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LT4;->e(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Ldu;->a:Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    return v3
.end method
