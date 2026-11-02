.class public final synthetic LWt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field public final synthetic N:Lbu;

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lbu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWt;->N:Lbu;

    iput p2, p0, LWt;->O:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwt0;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, LWt;->N:Lbu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LWt;->O:I

    invoke-static {v1, p1}, Lgu;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lbu;->j:J

    iput-wide v1, v0, Lbu;->f:J

    :cond_0
    iget-object v0, v0, Lbu;->h:LZt;

    invoke-virtual {v0, p1}, LZt;->b(Landroid/hardware/camera2/TotalCaptureResult;)Lwt0;

    move-result-object p1

    return-object p1
.end method
