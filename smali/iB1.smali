.class public final LiB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public N:Landroid/util/Size;

.field public O:LfB1;

.field public P:LfB1;

.field public Q:LBw;

.field public R:Landroid/util/Size;

.field public S:Z

.field public T:Z

.field public final synthetic U:LjB1;


# direct methods
.method public constructor <init>(LjB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiB1;->U:LjB1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LiB1;->S:Z

    iput-boolean p1, p0, LiB1;->T:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, LiB1;->U:LjB1;

    iget-object v1, v0, LjB1;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, LiB1;->S:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LiB1;->O:LfB1;

    if-eqz v2, :cond_0

    iget-object v2, p0, LiB1;->N:Landroid/util/Size;

    iget-object v3, p0, LiB1;->R:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LiB1;->Q:LBw;

    iget-object v3, p0, LiB1;->O:LfB1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LjB1;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Ldv;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Ldv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v4, v5}, LfB1;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LiB1;->S:Z

    iput-boolean v1, v0, LA61;->d:Z

    invoke-virtual {v0}, LA61;->f()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LiB1;->R:Landroid/util/Size;

    invoke-virtual {p0}, LiB1;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, LiB1;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LiB1;->P:LfB1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LfB1;->d()V

    iget-object p1, p1, LfB1;->i:Ljt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, LiB1;->P:LfB1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LiB1;->T:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, LiB1;->S:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LiB1;->O:LfB1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LiB1;->O:LfB1;

    iget-object p1, p1, LfB1;->k:Lfh0;

    invoke-virtual {p1}, LnN;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiB1;->O:LfB1;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LiB1;->O:LfB1;

    invoke-virtual {p1}, LfB1;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LiB1;->T:Z

    iget-object p1, p0, LiB1;->O:LfB1;

    if-eqz p1, :cond_2

    iput-object p1, p0, LiB1;->P:LfB1;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, LiB1;->S:Z

    const/4 p1, 0x0

    iput-object p1, p0, LiB1;->O:LfB1;

    iput-object p1, p0, LiB1;->Q:LBw;

    iput-object p1, p0, LiB1;->R:Landroid/util/Size;

    iput-object p1, p0, LiB1;->N:Landroid/util/Size;

    return-void
.end method
