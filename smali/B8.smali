.class public final synthetic LB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LC8;


# direct methods
.method public synthetic constructor <init>(LC8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8;->a:LC8;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, LB8;->a:LC8;

    iput-boolean p1, v0, LC8;->f:Z

    iget-object p1, v0, LC8;->b:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    return-void
.end method
