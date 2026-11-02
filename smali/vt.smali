.class public final synthetic Lvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljt;


# direct methods
.method public synthetic constructor <init>(JLjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvt;->a:J

    iput-object p3, p0, Lvt;->b:Ljt;

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Lvt;->a:J

    invoke-static {p1, v0, v1}, LDt;->k(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lvt;->b:Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
