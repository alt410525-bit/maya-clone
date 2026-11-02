.class public final synthetic LJ20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt;


# instance fields
.field public final synthetic a:LK20;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LK20;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ20;->a:LK20;

    iput p2, p0, LJ20;->b:I

    iput-wide p3, p0, LJ20;->c:J

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, LJ20;->a:LK20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, LJ20;->b:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, LJ20;->c:J

    invoke-static {p1, v1, v2}, LDt;->k(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LK20;->h:Ljt;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljt;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LK20;->h:Ljt;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
