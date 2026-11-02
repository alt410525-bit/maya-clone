.class public final LOG1;
.super LA61;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lmt;

.field public h:LfB1;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:LBw;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LOG1;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LOG1;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, LOG1;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, LOG1;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, LOG1;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LOG1;->i:Z

    return-void
.end method

.method public final e(LfB1;LBw;)V
    .locals 4

    iget-object v0, p1, LfB1;->b:Landroid/util/Size;

    iput-object v0, p0, LA61;->a:Landroid/util/Size;

    iput-object p2, p0, LOG1;->l:LBw;

    iget-object p2, p0, LA61;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA61;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LA61;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, LA61;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    new-instance v1, LNG1;

    invoke-direct {v1, p0}, LNG1;-><init>(LOG1;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, LOG1;->h:LfB1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LfB1;->d()V

    :cond_0
    iput-object p1, p0, LOG1;->h:LfB1;

    iget-object p2, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, LMU;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LfB1;->j:Ljt;

    invoke-virtual {p1, v0, p2}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, LOG1;->h()V

    return-void
.end method

.method public final g()Lwt0;
    .locals 2

    new-instance v0, LK2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, LA61;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, LOG1;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, LOG1;->h:LfB1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LA61;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, LOG1;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, LOG1;->h:LfB1;

    new-instance v0, LYt;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, v5}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    iput-object v0, p0, LOG1;->g:Lmt;

    new-instance v1, LGt;

    const/4 v8, 0x7

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, LGt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LOG1;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Lmt;->O:Llt;

    invoke-virtual {v0, v1, v2}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA61;->d:Z

    invoke-virtual {p0}, LA61;->f()V

    :cond_1
    :goto_0
    return-void
.end method
