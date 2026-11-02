.class public final LsE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:[S


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;[SLXJ;)V
    .locals 0

    iput-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LsE0;->S:[S

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LsE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LsE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LsE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LsE0;

    iget-object v0, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LsE0;->S:[S

    invoke-direct {p2, v0, v1, p1}, LsE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;[SLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->y0:Z

    sget-object v0, LBL1;->a:LBL1;

    if-eqz p1, :cond_0

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Lcom/getmaya/android/core/MayaForegroundService;->F2()V

    return-object v0

    :cond_0
    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez p1, :cond_1

    sget-object p1, LTL0;->a:LTL0;

    invoke-virtual {p1}, LTL0;->c()V

    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Laz;->e0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    sput-wide v1, Laz;->e0:J

    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lxt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxt;-><init>(I)V

    const-string v2, "wake-chime"

    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->h0:LGw1;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v2, 0x0

    iput v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LSS1;->d()V

    :cond_4
    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v1, p1, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    iput-boolean v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->r5:LLx1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v2, p1, Lcom/getmaya/android/core/MayaForegroundService;->n0:Z

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->e0:Z

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/getmaya/android/core/MayaForegroundService;->A3:J

    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->t2(Z)V

    iget-object v6, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, p0, LsE0;->S:[S

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    array-length p1, v4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LvR1;->a:LvR1;

    sget-object v5, LvR1;->r:Ljava/lang/String;

    const-string p1, "everyone"

    invoke-static {v5, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LvR1;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LvR1;->s()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-wide v7, v6, Lcom/getmaya/android/core/MayaForegroundService;->A3:J

    iget-object p1, v6, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    sget-object v1, LsP;->a:LWM;

    new-instance v10, LRG0;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LRG0;-><init>([SLjava/lang/String;Lcom/getmaya/android/core/MayaForegroundService;JLXJ;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v10, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_8
    :goto_1
    iget-object p1, p0, LsE0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1, v2}, Lcom/getmaya/android/core/MayaForegroundService;->K2(I)V

    return-object v0
.end method
