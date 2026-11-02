.class public final LMZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCt;


# instance fields
.field public final synthetic a:LmA;


# direct methods
.method public constructor <init>(LmA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ1;->a:LmA;

    return-void
.end method


# virtual methods
.method public final j(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, LMZ1;->a:LmA;

    iget-object v0, v0, LmA;->R:Ljava/lang/Object;

    check-cast v0, LNZ1;

    invoke-interface {v0, p1}, LNZ1;->j(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
