.class public abstract Ln50;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public N:Landroid/opengl/GLSurfaceView$Renderer;

.field public O:Lm50;

.field public P:I


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object v0, p0, Ln50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ln50;->O:Lm50;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lm50;

    new-instance v2, Lx;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lm50;-><init>(Landroid/opengl/GLSurfaceView$Renderer;Lx;)V

    iput-object v1, p0, Ln50;->O:Lm50;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, v1, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, v1, Lm50;->R:Landroid/graphics/SurfaceTexture;

    iput p2, v1, Lm50;->S:I

    iput p3, v1, Lm50;->T:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lm50;->U:Z

    iget-object p1, v1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 8

    iget-object p1, p0, Ln50;->O:Lm50;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x258

    add-long/2addr v1, v3

    iget-object v3, p1, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v0, p1, Lm50;->V:Z

    iget-object v4, p1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v4, p1, Lm50;->X:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p1, Lm50;->Y:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    monitor-exit v3

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v6, p1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    monitor-exit v3

    goto :goto_2

    :cond_1
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw p1

    :cond_2
    :goto_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Ln50;->O:Lm50;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p2, p1, Lm50;->S:I

    iput p3, p1, Lm50;->T:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm50;->U:Z

    iget-object p1, p1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setActiveFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Ln50;->O:Lm50;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/16 p1, 0x21

    :goto_0
    iput p1, v0, Lm50;->P:I

    :goto_1
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    iput-object p1, p0, Ln50;->N:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method
