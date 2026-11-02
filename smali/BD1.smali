.class public final LBD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJj2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJj2;

    invoke-direct {v0}, LJj2;-><init>()V

    iput-object v0, p0, LBD1;->a:LJj2;

    return-void
.end method

.method public constructor <init>(LB02;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJj2;

    invoke-direct {v0}, LJj2;-><init>()V

    iput-object v0, p0, LBD1;->a:LJj2;

    new-instance v0, LXH1;

    invoke-direct {v0, p0}, LXH1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LXH1;

    invoke-direct {v1, v0}, LXH1;-><init>(Ljava/lang/Object;)V

    sget-object v0, LDD1;->a:Lu90;

    iget-object p1, p1, LB02;->N:Ljava/lang/Object;

    check-cast p1, LJj2;

    invoke-virtual {p1, v0, v1}, LJj2;->b(Ljava/util/concurrent/Executor;LGW0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, LBD1;->a:LJj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, LzO0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LJj2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LJj2;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LJj2;->c:Z

    iput-object p1, v0, LJj2;->f:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LJj2;->b:LNa;

    invoke-virtual {p1, v0}, LNa;->z(LJj2;)V

    move p1, v2

    :goto_0
    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
