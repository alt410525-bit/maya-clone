.class public final Lt82;
.super LBM0;
.source "SourceFile"

# interfaces
.implements LPl;


# static fields
.field public static final T:LQl;


# instance fields
.field public final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt82;->T:LQl;

    return-void
.end method

.method public constructor <init>(Lbd2;Ljava/util/concurrent/Executor;LSj2;)V
    .locals 3

    sget-object v0, Lt82;->T:LQl;

    invoke-direct {p0, p1, p2}, LBM0;-><init>(Lbd2;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lf22;->c()Z

    move-result p1

    iput-boolean p1, p0, Lt82;->S:Z

    new-instance p2, Le5;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Le5;-><init>(IZ)V

    invoke-static {v0}, Lf22;->a(LQl;)LHj2;

    move-result-object v0

    iput-object v0, p2, Le5;->c:Ljava/lang/Object;

    new-instance v0, Luh2;

    invoke-direct {v0, p2}, Luh2;-><init>(Le5;)V

    new-instance p2, LaY0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lgh2;->P:Lgh2;

    goto :goto_0

    :cond_0
    sget-object p1, Lgh2;->O:Lgh2;

    :goto_0
    iput-object p1, p2, LaY0;->c:Ljava/lang/Object;

    iput-object v0, p2, LaY0;->d:Ljava/lang/Object;

    new-instance p1, Lte;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lte;-><init>(LaY0;I)V

    sget-object p2, Lih2;->Y:Lih2;

    invoke-virtual {p3}, LSj2;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls82;->N:Ls82;

    new-instance v2, LNw;

    invoke-direct {v2, p3, p1, p2, v0}, LNw;-><init>(LSj2;Lte;Lih2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ls82;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()[Lu00;
    .locals 3

    iget-boolean v0, p0, Lt82;->S:Z

    if-eqz v0, :cond_0

    sget-object v0, LiY0;->a:[Lu00;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lu00;

    sget-object v1, LiY0;->b:Lu00;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LBM0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
