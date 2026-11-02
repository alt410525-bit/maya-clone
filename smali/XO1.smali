.class public final LXO1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public N:LP40;

.field public O:LP40;

.field public P:LP40;

.field public Q:Z

.field public final R:LWO1;

.field public final S:LWO1;

.field public T:LWO1;

.field public U:LtK1;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LWO1;

    new-instance v1, LVO1;

    invoke-direct {v1, p1}, LVO1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, LWO1;-><init>(LXO1;LVO1;)V

    iput-object v0, p0, LXO1;->R:LWO1;

    new-instance v1, LWO1;

    new-instance v2, LVO1;

    invoke-direct {v2, p1}, LVO1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, LWO1;-><init>(LXO1;LVO1;)V

    iput-object v1, p0, LXO1;->S:LWO1;

    iput-object v0, p0, LXO1;->T:LWO1;

    filled-new-array {v0, v1}, [LWO1;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWO1;

    iget-object v1, v0, LWO1;->a:LVO1;

    iget-object v2, v0, LWO1;->e:LC8;

    invoke-virtual {v1, v2}, Ln50;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v1, 0x0

    iget-object v0, v0, LWO1;->a:LVO1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LWO1;Llk;Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p1, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LXO1;->b(Landroid/media/MediaPlayer;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p1, LWO1;->b:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p1, LWO1;->d:Llk;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v3, p1, LWO1;->c:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v3, p2, Llk;->O:Z

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    new-instance v3, LrJ0;

    invoke-direct {v3, p1, v0}, LrJ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v3, LsJ0;

    invoke-direct {v3, p0, p1}, LsJ0;-><init>(LXO1;LWO1;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v3, LUO1;

    invoke-direct {v3, p2, p0}, LUO1;-><init>(Llk;LXO1;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v3, LuJ0;

    invoke-direct {v3, p2, p1, p0, v0}, LuJ0;-><init>(Llk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iput-object v2, p1, LWO1;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object p2, p2, Llk;->N:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVATAR open failed clip="

    const-string v4, " file="

    const-string v5, ": "

    invoke-static {v3, p2, v4, p3, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LXO1;->b(Landroid/media/MediaPlayer;)V

    iput-object v1, p1, LWO1;->b:Landroid/media/MediaPlayer;

    iput-object v1, p1, LWO1;->d:Llk;

    iget-object p2, p0, LXO1;->T:LWO1;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LXO1;->O:LP40;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/media/MediaPlayer;)V
    .locals 1

    new-instance v0, LLt1;

    invoke-direct {v0, p0, p1}, LLt1;-><init>(LXO1;Landroid/media/MediaPlayer;)V

    new-instance p1, LYG1;

    invoke-direct {p1, v0}, LYG1;-><init>(LLt1;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string v0, "avatar-clip-release"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LXO1;->R:LWO1;

    iget-object v1, p0, LXO1;->S:LWO1;

    filled-new-array {v0, v1}, [LWO1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWO1;

    iget-object v2, v1, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, v1, LWO1;->a:LVO1;

    iget v2, v1, Ln50;->P:I

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ln50;->P:I

    :cond_2
    iget v2, v1, Ln50;->P:I

    if-nez v2, :cond_0

    iget-object v1, v1, Ln50;->O:Lm50;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lm50;->W:Z

    iget-object v1, v1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LXO1;->R:LWO1;

    iget-object v1, p0, LXO1;->S:LWO1;

    filled-new-array {v0, v1}, [LWO1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWO1;

    iget-object v1, v1, LWO1;->a:LVO1;

    iget v2, v1, Ln50;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ln50;->P:I

    iget-object v1, v1, Ln50;->O:Lm50;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lm50;->W:Z

    iget-object v1, v1, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v0, p0, LXO1;->T:LWO1;

    iget-object v0, v0, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public final e(Llk;Ljava/io/File;)V
    .locals 2

    iget-boolean v0, p0, LXO1;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXO1;->T:LWO1;

    iget-object v1, v0, LWO1;->d:Llk;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LXO1;->R:LWO1;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LXO1;->S:LWO1;

    :cond_2
    iget-object v0, v1, LWO1;->d:Llk;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v0, v1, LWO1;->c:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, LtK1;

    invoke-direct {v0, v1, p1, p2}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LXO1;->U:LtK1;

    return-void

    :cond_4
    invoke-virtual {p0, v1, p1, p2}, LXO1;->a(LWO1;Llk;Ljava/io/File;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LXO1;->V:Z

    const/4 v0, 0x0

    iput-object v0, p0, LXO1;->U:LtK1;

    iget-object v1, p0, LXO1;->R:LWO1;

    iget-object v2, p0, LXO1;->S:LWO1;

    filled-new-array {v1, v2}, [LWO1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWO1;

    iget-object v3, v2, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LXO1;->b(Landroid/media/MediaPlayer;)V

    :cond_0
    iput-object v0, v2, LWO1;->b:Landroid/media/MediaPlayer;

    iput-object v0, v2, LWO1;->d:Llk;

    iget-object v3, v2, LWO1;->c:Landroid/view/Surface;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, v2, LWO1;->c:Landroid/view/Surface;

    iget-object v2, v2, LWO1;->a:LVO1;

    iget-object v3, v2, Ln50;->O:Lm50;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lm50;->Q:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v3, Lm50;->Z:Z

    iget-object v3, v3, Lm50;->Q:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_1
    iput-object v0, v2, Ln50;->O:Lm50;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, LXO1;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LXO1;->U:LtK1;

    iget-object v1, p0, LXO1;->R:LWO1;

    iget-object v2, p0, LXO1;->S:LWO1;

    filled-new-array {v1, v2}, [LWO1;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWO1;

    iget-object v3, v2, LWO1;->b:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, LXO1;->b(Landroid/media/MediaPlayer;)V

    :cond_1
    iput-object v0, v2, LWO1;->b:Landroid/media/MediaPlayer;

    iput-object v0, v2, LWO1;->d:Llk;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getOnFailed()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LXO1;->O:LP40;

    return-object v0
.end method

.method public final getOnFirstClipStarted()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LXO1;->P:LP40;

    return-object v0
.end method

.method public final getOnOneShotFinished()LP40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP40;"
        }
    .end annotation

    iget-object v0, p0, LXO1;->N:LP40;

    return-object v0
.end method

.method public final setOnFailed(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LXO1;->O:LP40;

    return-void
.end method

.method public final setOnFirstClipStarted(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LXO1;->P:LP40;

    return-void
.end method

.method public final setOnOneShotFinished(LP40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LXO1;->N:LP40;

    return-void
.end method

.method public final setVoiceLevel(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result v2

    const v3, 0x3c9374bc    # 0.018f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-static {p1, v0, v1}, Lp22;->g(FFF)F

    move-result p1

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget-object v0, p0, LXO1;->R:LWO1;

    iget-object v1, p0, LXO1;->S:LWO1;

    filled-new-array {v0, v1}, [LWO1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWO1;

    iget-object v3, v1, LWO1;->a:LVO1;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v1, LWO1;->a:LVO1;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
