.class public final LNG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic N:LOG1;


# direct methods
.method public constructor <init>(LOG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNG1;->N:LOG1;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, LNG1;->N:LOG1;

    iput-object p1, p2, LOG1;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, LOG1;->g:Lmt;

    if-eqz p1, :cond_0

    iget-object p1, p2, LOG1;->h:LfB1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, LOG1;->h:LfB1;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p2, LOG1;->h:LfB1;

    iget-object p1, p1, LfB1;->k:Lfh0;

    invoke-virtual {p1}, LnN;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LOG1;->h()V

    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget-object v0, p0, LNG1;->N:LOG1;

    const/4 v1, 0x0

    iput-object v1, v0, LOG1;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, LOG1;->g:Lmt;

    if-eqz v1, :cond_0

    new-instance v2, LC51;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, LC51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, LOG1;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, LNG1;->N:LOG1;

    iget-object p1, p1, LOG1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
