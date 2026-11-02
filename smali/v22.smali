.class public abstract Lv22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv22;->a:Lj50;

    return-void
.end method

.method public static a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk50;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lk50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Llt0;
    .locals 3

    new-instance v0, Llt0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Llt0;-><init>(Ljava/util/ArrayList;ZLlP;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lw81;->g(Ljava/lang/String;Z)V

    invoke-static {p0}, Lv22;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Leh0;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Leh0;->P:Leh0;

    return-object p0

    :cond_0
    new-instance v0, Leh0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leh0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lwt0;)Lwt0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LK2;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LUv0;->a(Lkt;)Lmt;

    move-result-object p0

    return-object p0
.end method

.method public static g(ZLwt0;Ljt;LlP;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lki0;

    invoke-direct {v0, p2}, Lki0;-><init>(Ljt;)V

    invoke-static {p1, v0, p3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LH9;

    const/4 p3, 0x5

    invoke-direct {p0, p1, p3}, LH9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/util/List;)Llt0;
    .locals 3

    new-instance v0, Llt0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Llt0;-><init>(Ljava/util/ArrayList;ZLlP;)V

    return-object v0
.end method

.method public static i(Lwt0;Lwg;Ljava/util/concurrent/Executor;)LXw;
    .locals 1

    new-instance v0, LXw;

    invoke-direct {v0, p1, p0}, LXw;-><init>(Lwg;Lwt0;)V

    invoke-interface {p0, v0, p2}, Lwt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final j(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method
