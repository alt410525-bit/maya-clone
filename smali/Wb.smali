.class public final LWb;
.super LFK;
.source "SourceFile"


# static fields
.field public static final Y:LSB1;

.field public static final Z:LUb;


# instance fields
.field public final O:Landroid/view/Choreographer;

.field public final P:Landroid/os/Handler;

.field public final Q:Ljava/lang/Object;

.field public final R:Lbg;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Z

.field public V:Z

.field public final W:LVb;

.field public final X:LYb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu;->i0:Lu;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LWb;->Y:LSB1;

    new-instance v0, LUb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUb;-><init>(I)V

    sput-object v0, LWb;->Z:LUb;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LFK;-><init>()V

    iput-object p1, p0, LWb;->O:Landroid/view/Choreographer;

    iput-object p2, p0, LWb;->P:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWb;->Q:Ljava/lang/Object;

    new-instance p2, Lbg;

    invoke-direct {p2}, Lbg;-><init>()V

    iput-object p2, p0, LWb;->R:Lbg;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWb;->S:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LWb;->T:Ljava/util/List;

    new-instance p2, LVb;

    invoke-direct {p2, p0}, LVb;-><init>(LWb;)V

    iput-object p2, p0, LWb;->W:LVb;

    new-instance p2, LYb;

    invoke-direct {p2, p1, p0}, LYb;-><init>(Landroid/view/Choreographer;LWb;)V

    iput-object p2, p0, LWb;->X:LYb;

    return-void
.end method

.method public static final t0(LWb;)V
    .locals 4

    :cond_0
    iget-object v0, p0, LWb;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LWb;->R:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lbg;->o()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LWb;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LWb;->R:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lbg;->o()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, LWb;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LWb;->R:Lbg;

    invoke-virtual {v1}, Lbg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LWb;->U:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final q0(LEK;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LWb;->Q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LWb;->R:Lbg;

    invoke-virtual {v0, p2}, Lbg;->h(Ljava/lang/Object;)V

    iget-boolean p2, p0, LWb;->U:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LWb;->U:Z

    iget-object v0, p0, LWb;->P:Landroid/os/Handler;

    iget-object v1, p0, LWb;->W:LVb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LWb;->V:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LWb;->V:Z

    iget-object p2, p0, LWb;->O:Landroid/view/Choreographer;

    iget-object v0, p0, LWb;->W:LVb;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
