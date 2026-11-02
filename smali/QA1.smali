.class public final LQA1;
.super LnN;
.source "SourceFile"


# instance fields
.field public final n:Lmt;

.field public o:Ljt;

.field public p:LnN;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LnN;-><init>(Landroid/util/Size;I)V

    new-instance p1, LK2;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LUv0;->a(Lkt;)Lmt;

    move-result-object p1

    iput-object p1, p0, LQA1;->n:Lmt;

    return-void
.end method


# virtual methods
.method public final e()Lwt0;
    .locals 1

    iget-object v0, p0, LQA1;->n:Lmt;

    return-object v0
.end method

.method public final f(LnN;Ljava/lang/Runnable;)Z
    .locals 4

    invoke-static {}, LCg2;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQA1;->p:LnN;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, LnN;->h:Landroid/util/Size;

    iget-object v3, p1, LnN;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "The provider\'s size must match the parent"

    invoke-static {v3, v0}, Lw81;->c(Ljava/lang/String;Z)V

    iget v0, p0, LnN;->i:I

    iget v3, p1, LnN;->i:I

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "The provider\'s format must match the parent"

    invoke-static {v0, v1}, Lw81;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, LnN;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LnN;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    iput-object p1, p0, LQA1;->p:LnN;

    invoke-virtual {p1}, LnN;->c()Lwt0;

    move-result-object v0

    iget-object v1, p0, LQA1;->o:Ljt;

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lv22;->g(ZLwt0;Ljt;LlP;)V

    invoke-virtual {p1}, LnN;->d()V

    iget-object v0, p0, LnN;->e:Lmt;

    invoke-static {v0}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v0

    new-instance v1, LlN;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, LlN;-><init>(LnN;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, LnN;->g:Lmt;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    invoke-static {}, Lzg2;->h()LD80;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
