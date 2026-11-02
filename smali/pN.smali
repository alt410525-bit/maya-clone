.class public final synthetic LpN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:Ljava/util/List;

.field public final synthetic O:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic P:Ljava/util/concurrent/Executor;

.field public final synthetic Q:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpN;->N:Ljava/util/List;

    iput-object p2, p0, LpN;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LpN;->P:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LpN;->Q:J

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LpN;->N:Ljava/util/List;

    invoke-static {v0}, Lv22;->h(Ljava/util/List;)Llt0;

    move-result-object v0

    new-instance v1, LZ2;

    iget-object v2, p0, LpN;->P:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, p1, v3}, LZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LpN;->O:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, LpN;->Q:J

    invoke-interface {v4, v1, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v3, Lv9;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v2}, Ljt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, LNa;

    invoke-direct {v3, p1, v1}, LNa;-><init>(Ljt;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {v0, v3, v2}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    const-string p1, "surfaceList"

    return-object p1
.end method
