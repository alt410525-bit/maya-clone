.class public final LyN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0;
.implements LsY1;


# instance fields
.field public final N:Landroid/content/Context;

.field public final O:I

.field public final P:LZX1;

.field public final Q:LVB1;

.field public final R:LH61;

.field public final S:Ljava/lang/Object;

.field public T:I

.field public final U:Lcl1;

.field public final V:Lmk0;

.field public W:Landroid/os/PowerManager$WakeLock;

.field public X:Z

.field public final Y:LBx1;

.field public final Z:LvW;

.field public volatile a0:Lxk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILVB1;LBx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyN;->N:Landroid/content/Context;

    iput p2, p0, LyN;->O:I

    iput-object p3, p0, LyN;->Q:LVB1;

    iget-object p1, p4, LBx1;->a:LZX1;

    iput-object p1, p0, LyN;->P:LZX1;

    iput-object p4, p0, LyN;->Y:LBx1;

    iget-object p1, p3, LVB1;->R:LdY1;

    iget-object p1, p1, LdY1;->l:LZI1;

    iget-object p2, p3, LVB1;->O:LgY1;

    iget-object p3, p2, LgY1;->a:Lcl1;

    iput-object p3, p0, LyN;->U:Lcl1;

    iget-object p3, p2, LgY1;->d:Lmk0;

    iput-object p3, p0, LyN;->V:Lmk0;

    iget-object p2, p2, LgY1;->b:LvW;

    iput-object p2, p0, LyN;->Z:LvW;

    new-instance p2, LH61;

    invoke-direct {p2, p1}, LH61;-><init>(LZI1;)V

    iput-object p2, p0, LyN;->R:LH61;

    const/4 p1, 0x0

    iput-boolean p1, p0, LyN;->X:Z

    iput p1, p0, LyN;->T:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyN;->S:Ljava/lang/Object;

    return-void
.end method

.method public static a(LyN;)V
    .locals 8

    iget-object v0, p0, LyN;->P:LZX1;

    iget-object v1, v0, LZX1;->a:Ljava/lang/String;

    iget v1, p0, LyN;->T:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, LyN;->T:I

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LyN;->N:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LxD;->c(Landroid/content/Intent;LZX1;)V

    new-instance v4, Lye;

    iget-object v5, p0, LyN;->Q:LVB1;

    iget v6, p0, LyN;->O:I

    const/4 v7, 0x2

    invoke-direct {v4, v5, v1, v6, v7}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, LyN;->V:Lmk0;

    invoke-virtual {p0, v4}, Lmk0;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, LVB1;->Q:La71;

    iget-object v4, v0, LZX1;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, La71;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LxD;->c(Landroid/content/Intent;LZX1;)V

    new-instance v0, Lye;

    const/4 v2, 0x2

    invoke-direct {v0, v5, v1, v6, v2}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lmk0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static c(LyN;)V
    .locals 5

    iget v0, p0, LyN;->T:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LyN;->T:I

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    iget-object v1, p0, LyN;->P:LZX1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LyN;->Q:LVB1;

    iget-object v0, v0, LVB1;->Q:La71;

    iget-object v1, p0, LyN;->Y:LBx1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La71;->h(LBx1;LrY1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyN;->Q:LVB1;

    iget-object v0, v0, LVB1;->P:LuY1;

    iget-object v1, p0, LyN;->P:LZX1;

    iget-object v2, v0, LuY1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Laz;->x()Laz;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, LuY1;->a(LZX1;)V

    new-instance v3, LtY1;

    invoke-direct {v3, v0, v1}, LtY1;-><init>(LuY1;LZX1;)V

    iget-object v4, v0, LuY1;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LuY1;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LuY1;->a:LXG;

    iget-object p0, p0, LXG;->O:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LyN;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    iget-object p0, p0, LyN;->P:LZX1;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LoY1;LjI;)V
    .locals 1

    instance-of p1, p2, LhI;

    iget-object p2, p0, LyN;->U:Lcl1;

    if-eqz p1, :cond_0

    new-instance p1, LxN;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LxN;-><init>(LyN;I)V

    invoke-virtual {p2, p1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LxN;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LxN;-><init>(LyN;I)V

    invoke-virtual {p2, p1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LyN;->S:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LyN;->a0:Lxk0;

    if-eqz v1, :cond_0

    iget-object v1, p0, LyN;->a0:Lxk0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LyN;->Q:LVB1;

    iget-object v1, v1, LVB1;->P:LuY1;

    iget-object v2, p0, LyN;->P:LZX1;

    invoke-virtual {v1, v2}, LuY1;->a(LZX1;)V

    iget-object v1, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    iget-object v2, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LyN;->P:LZX1;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LyN;->P:LZX1;

    iget-object v0, v0, LZX1;->a:Ljava/lang/String;

    iget-object v1, p0, LyN;->N:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LyN;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LKS1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Laz;->x()Laz;

    move-result-object v1

    iget-object v2, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LyN;->W:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LyN;->Q:LVB1;

    iget-object v1, v1, LVB1;->R:LdY1;

    iget-object v1, v1, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v1

    invoke-virtual {v1, v0}, LpY1;->o(Ljava/lang/String;)LoY1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LyN;->U:Lcl1;

    new-instance v1, LxN;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LxN;-><init>(LyN;I)V

    invoke-virtual {v0, v1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LoY1;->b()Z

    move-result v1

    iput-boolean v1, p0, LyN;->X:Z

    if-nez v1, :cond_1

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LyN;->U:Lcl1;

    new-instance v1, LxN;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LxN;-><init>(LyN;I)V

    invoke-virtual {v0, v1}, Lcl1;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LyN;->R:LH61;

    iget-object v2, p0, LyN;->Z:LvW;

    invoke-static {v1, v0, v2, p0}, LRX1;->a(LH61;LoY1;LFK;LuU0;)Lxk0;

    move-result-object v0

    iput-object v0, p0, LyN;->a0:Lxk0;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Laz;->x()Laz;

    move-result-object v0

    iget-object v1, p0, LyN;->P:LZX1;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LyN;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, LyN;->O:I

    iget-object v3, p0, LyN;->Q:LVB1;

    iget-object v4, p0, LyN;->V:Lmk0;

    iget-object v5, p0, LyN;->N:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LxD;->c(Landroid/content/Intent;LZX1;)V

    new-instance v1, Lye;

    const/4 v6, 0x2

    invoke-direct {v1, v3, p1, v2, v6}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, Lmk0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, LyN;->X:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lye;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p1, v2, v1}, Lye;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Lmk0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
