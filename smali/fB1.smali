.class public final LfB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LnS;

.field public final d:Landroid/util/Range;

.field public final e:LZu;

.field public final f:Lmt;

.field public final g:Ljt;

.field public final h:Lmt;

.field public final i:Ljt;

.field public final j:Ljt;

.field public final k:Lfh0;

.field public l:LLj;

.field public m:LeB1;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LEj;->e:Landroid/util/Range;

    sput-object v0, LfB1;->o:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LZu;LnS;Landroid/util/Range;LNA1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LfB1;->a:Ljava/lang/Object;

    iput-object p1, p0, LfB1;->b:Landroid/util/Size;

    iput-object p2, p0, LfB1;->e:LZu;

    iput-object p3, p0, LfB1;->c:LnS;

    iput-object p4, p0, LfB1;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LbB1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, LbB1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LfB1;->j:Ljt;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, LbB1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p2, v3}, LbB1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v2}, LUv0;->a(Lkt;)Lmt;

    move-result-object v2

    iput-object v2, p0, LfB1;->h:Lmt;

    new-instance v3, LiY1;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p3, v0}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p3

    invoke-static {v2, v3, p3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljt;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LbB1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, LbB1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    iput-object v1, p0, LfB1;->f:Lmt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LfB1;->g:Ljt;

    new-instance v0, Lfh0;

    invoke-direct {v0, p0, p1}, Lfh0;-><init>(LfB1;Landroid/util/Size;)V

    iput-object v0, p0, LfB1;->k:Lfh0;

    iget-object p1, v0, LnN;->e:Lmt;

    invoke-static {p1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object p1

    new-instance v0, Ljf1;

    invoke-direct {v0, p1, p3, p2}, Ljf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    new-instance p2, LeN;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LeN;-><init>(LfB1;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, LYt;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0, p2}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LUv0;->a(Lkt;)Lmt;

    move-result-object p3

    new-instance p4, Ls90;

    const/16 v0, 0x1a

    invoke-direct {p4, p5, v0}, Ls90;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LfB1;->i:Ljt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LfB1;->f:Lmt;

    iget-object v0, v0, Lmt;->O:Llt;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LlI;)V
    .locals 3

    iget-object v0, p0, LfB1;->g:Ljt;

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LfB1;->f:Lmt;

    invoke-virtual {v0}, Lmt;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmt;->O:Llt;

    invoke-virtual {v1}, Lu0;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw81;->g(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lmt;->get()Ljava/lang/Object;

    new-instance v0, LcB1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, LcB1;-><init>(LlI;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, LcB1;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, LcB1;-><init>(LlI;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LrY1;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v2, v1}, LrY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LfB1;->h:Lmt;

    invoke-static {p1, v0, p2}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;LeB1;)V
    .locals 3

    iget-object v0, p0, LfB1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LfB1;->m:LeB1;

    iput-object p1, p0, LfB1;->n:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LfB1;->l:LLj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, LaB1;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, LaB1;-><init>(LeB1;LLj;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    new-instance v0, LKu;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LfB1;->g:Ljt;

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
