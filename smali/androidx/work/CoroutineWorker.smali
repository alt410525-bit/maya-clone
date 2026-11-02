.class public abstract Landroidx/work/CoroutineWorker;
.super LBt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "LBt0;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final R:Lxk0;

.field public final S:Lvl1;

.field public final T:LWM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LBt0;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->R:Lxk0;

    new-instance p1, Lvl1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->S:Lvl1;

    new-instance v0, Lv9;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lv9;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:LgY1;

    iget-object p2, p2, LgY1;->a:Lcl1;

    invoke-virtual {p1, v0, p2}, LZ;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, LsP;->a:LWM;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->T:LWM;

    return-void
.end method


# virtual methods
.method public final a()Lwt0;
    .locals 6

    invoke-static {}, Lwb2;->b()Lxk0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->T:LWM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v1

    invoke-static {v1}, LRi2;->a(LEK;)LVJ;

    move-result-object v1

    new-instance v2, Lzk0;

    invoke-direct {v2, v0}, Lzk0;-><init>(Lxk0;)V

    new-instance v0, LOK;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, LOK;-><init>(Lzk0;Landroidx/work/CoroutineWorker;LXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->S:Lvl1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ;->cancel(Z)Z

    return-void
.end method

.method public final d()Lvl1;
    .locals 5

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->R:Lxk0;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->T:LWM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    new-instance v1, LPK;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPK;-><init>(Landroidx/work/CoroutineWorker;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->S:Lvl1;

    return-object v0
.end method

.method public abstract f(LXJ;)Ljava/lang/Object;
.end method
