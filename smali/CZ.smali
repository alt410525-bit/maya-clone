.class public final LCZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lz61;

.field public f:LuZ;

.field public g:Landroid/widget/TextView;

.field public h:Lbv;

.field public i:LP61;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Lk61;

.field public l:Lle0;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/util/List;

.field public volatile o:J

.field public volatile p:Z

.field public final q:Lbe;

.field public volatile r:LvZ0;

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:I

.field public final v:LvZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCZ;->a:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LCZ;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LCZ;->c:Landroid/os/Handler;

    const-string p1, "back"

    iput-object p1, p0, LCZ;->m:Ljava/lang/String;

    sget-object p1, LkU;->N:LkU;

    iput-object p1, p0, LCZ;->n:Ljava/util/List;

    new-instance p1, Lbe;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lbe;-><init>(III)V

    iput-object p1, p0, LCZ;->q:Lbe;

    new-instance p1, LvZ;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LvZ;-><init>(LCZ;I)V

    iput-object p1, p0, LCZ;->v:LvZ;

    return-void
.end method

.method public static g(LVX;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LVX;->b:LhZ;

    iget-object v0, v0, LhZ;->a:LfZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LVX;->b:LhZ;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    const-string p0, "Too far"

    goto :goto_1

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Unknown"

    goto :goto_1

    :cond_2
    iget-object p0, p0, LhZ;->b:LgZ;

    if-eqz p0, :cond_3

    iget-object p0, p0, LgZ;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Maybe "

    invoke-static {v0, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, LhZ;->b:LgZ;

    if-eqz p0, :cond_5

    iget-object p0, p0, LgZ;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    :cond_5
    const-string p0, "?"

    :cond_6
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(JLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LyZ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LyZ;

    iget v1, v0, LyZ;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyZ;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LyZ;

    invoke-direct {v0, p0, p3}, LyZ;-><init>(LCZ;LXJ;)V

    :goto_0
    iget-object p3, v0, LyZ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LyZ;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LyZ;->R:J

    iget-object v2, v0, LyZ;->Q:LCZ;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-object v2, p0

    move-wide p1, v4

    :cond_3
    :goto_1
    iget-object p3, v2, LCZ;->q:Lbe;

    invoke-virtual {p3}, Lbe;->g()I

    move-result v4

    iget p3, p3, Lbe;->O:I

    if-lt v4, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-gez p3, :cond_5

    iput-object v2, v0, LyZ;->Q:LCZ;

    iput-wide p1, v0, LyZ;->R:J

    iput v3, v0, LyZ;->U:I

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_5
    :goto_2
    iget-object p1, v2, LCZ;->q:Lbe;

    invoke-virtual {p1}, Lbe;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LzZ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LzZ;

    iget v1, v0, LzZ;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzZ;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LzZ;

    invoke-direct {v0, p0, p3}, LzZ;-><init>(LCZ;LXJ;)V

    :goto_0
    iget-object p3, v0, LzZ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LzZ;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LzZ;->R:J

    iget-object v2, v0, LzZ;->Q:LCZ;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-object v2, p0

    move-wide p1, v4

    :cond_3
    :goto_1
    iget p3, v2, LCZ;->u:I

    if-nez p3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-gez p3, :cond_4

    iput-object v2, v0, LzZ;->Q:LCZ;

    iput-wide p1, v0, LzZ;->R:J

    iput v3, v0, LzZ;->U:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    iget p1, v2, LCZ;->u:I

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLXJ;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, LAZ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAZ;

    iget v1, v0, LAZ;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAZ;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LAZ;

    invoke-direct {v0, p0, p3}, LAZ;-><init>(LCZ;LXJ;)V

    :goto_0
    iget-object p3, v0, LAZ;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LAZ;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LAZ;->R:J

    iget-object v2, v0, LAZ;->Q:LvZ0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LCZ;->r:LvZ0;

    if-nez p3, :cond_3

    sget-object p1, LuZ0;->S:LuZ0;

    return-object p1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-object v2, p3

    move-wide p1, v4

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-gez p3, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LvZ0;->b(J)LuZ0;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p3}, LuZ0;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object p3

    :cond_5
    iput-object v2, v0, LAZ;->Q:LvZ0;

    iput-wide p1, v0, LAZ;->R:J

    iput v3, v0, LAZ;->U:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_6
    monitor-enter v2

    :try_start_1
    iget-object p1, v2, LvZ0;->d:LuZ0;

    invoke-virtual {p1}, LuZ0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, LvZ0;->d:LuZ0;

    goto :goto_2

    :cond_7
    sget-object p1, LuZ0;->S:LuZ0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v2

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p1, LBZ;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LBZ;

    iget v4, v3, LBZ;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LBZ;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LBZ;

    invoke-direct {v3, p0, p1}, LBZ;-><init>(LCZ;LXJ;)V

    :goto_0
    iget-object p1, v3, LBZ;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LBZ;->U:I

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-object v4, v3, LBZ;->R:Lz61;

    iget-object v3, v3, LBZ;->Q:LCZ;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCZ;->e:Lz61;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput-object p0, v3, LBZ;->Q:LCZ;

    iput-object p1, v3, LBZ;->R:Lz61;

    iput v2, v3, LBZ;->U:I

    iget-object v5, p0, LCZ;->a:Landroid/content/Context;

    new-instance v7, Lrf1;

    invoke-static {v3}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v3

    invoke-direct {v7, v3}, Lrf1;-><init>(LXJ;)V

    :try_start_0
    invoke-static {v5}, LP61;->b(Landroid/content/Context;)LXw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lcv;

    invoke-direct {v8, v7, p0, v3}, Lcv;-><init>(Lrf1;LCZ;LXw;)V

    invoke-static {v5}, Lyi2;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Li50;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :catchall_0
    invoke-virtual {v7, v6}, Lrf1;->k(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v7}, Lrf1;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object p1, v3

    move-object v3, p0

    :goto_2
    check-cast p1, LP61;

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    :try_start_1
    new-instance v5, Lbv;

    invoke-direct {v5, v2}, Lbv;-><init>(I)V

    sget-object v7, Lns0;->R:Lns0;

    iget-object v8, v5, Lbv;->O:LAs0;

    invoke-virtual {v8, v7}, LAs0;->g(Lns0;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lyw;

    invoke-direct {v8, v2}, Lyw;-><init>(I)V

    invoke-virtual {v8}, Lyw;->c()Lk61;

    move-result-object v8

    invoke-virtual {v4}, Lz61;->getSurfaceProvider()Lj61;

    move-result-object v4

    invoke-virtual {v8, v4}, Lk61;->E(Lj61;)V

    new-instance v4, Llu;

    invoke-direct {v4, v1}, Llu;-><init>(I)V

    invoke-virtual {v4}, Llu;->e()V

    sget-object v9, Lqe0;->R:LTi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v4, Llu;->b:LhP0;

    invoke-virtual {v11, v9, v10}, LhP0;->o(LTi;Ljava/lang/Object;)V

    invoke-virtual {v4}, Llu;->c()Lle0;

    move-result-object v4

    new-instance v9, LK2;

    const/16 v10, 0xb

    invoke-direct {v9, v3, v10}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v9}, Lle0;->F(Ljava/util/concurrent/Executor;Lhe0;)V

    iget-object v9, v3, LCZ;->m:Ljava/lang/String;

    const-string v10, "front"

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lzv;->b:Lzv;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_6
    sget-object v9, Lzv;->c:Lzv;

    :goto_3
    new-array v1, v1, [LhN1;

    aput-object v8, v1, v0

    aput-object v4, v1, v2

    invoke-virtual {p1, v5, v9, v1}, LP61;->a(Lys0;Lzv;[LhN1;)Lps0;

    iput-object v5, v3, LCZ;->h:Lbv;

    iput-object p1, v3, LCZ;->i:LP61;

    iput-object v7, v3, LCZ;->j:Ljava/util/concurrent/ExecutorService;

    iput-object v8, v3, LCZ;->k:Lk61;

    iput-object v4, v3, LCZ;->l:Lle0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_5

    :goto_4
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 v2, 0x78

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string p1, "FACE overlay bind failed "

    const-string v2, ": "

    invoke-static {p1, v1, v2, v6}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LCZ;->c:Landroid/os/Handler;

    new-instance v1, LvZ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LvZ;-><init>(LCZ;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LCZ;->c:Landroid/os/Handler;

    iget-object v1, p0, LCZ;->v:LvZ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCZ;->p:Z

    invoke-virtual {p0}, LCZ;->h()V

    iget-object v0, p0, LCZ;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LCZ;->b:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LCZ;->d:Landroid/widget/LinearLayout;

    iput-object v0, p0, LCZ;->e:Lz61;

    iput-object v0, p0, LCZ;->f:LuZ;

    iput-object v0, p0, LCZ;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LCZ;->e:Lz61;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lz61;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, LOd1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    :cond_3
    if-nez v3, :cond_4

    return-void

    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, LCZ;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LCZ;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LCZ;->l:Lle0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lle0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LCZ;->k:Lk61;

    iget-object v1, p0, LCZ;->l:Lle0;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, LCZ;->i:LP61;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [LhN1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, LP61;->d([LhN1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, LCZ;->h:Lbv;

    if-eqz v0, :cond_2

    sget-object v1, Lns0;->N:Lns0;

    iget-object v0, v0, Lbv;->O:LAs0;

    invoke-virtual {v0, v1}, LAs0;->g(Lns0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    :try_start_3
    iget-object v0, p0, LCZ;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LCZ;->h:Lbv;

    iput-object v0, p0, LCZ;->i:LP61;

    iput-object v0, p0, LCZ;->j:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LCZ;->k:Lk61;

    iput-object v0, p0, LCZ;->l:Lle0;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LvZ0;Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x2

    iget-object v3, v1, LCZ;->d:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LCZ;->e()V

    :cond_0
    move-object/from16 v3, p1

    iput-object v3, v1, LCZ;->m:Ljava/lang/String;

    move-object/from16 v3, p2

    iput-object v3, v1, LCZ;->n:Ljava/util/List;

    iget-object v3, v1, LCZ;->q:Lbe;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lbe;->P:Ljava/lang/Object;

    check-cast v4, Lbg;

    invoke-virtual {v4}, Lbg;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v2, v1, LCZ;->u:I

    iput-boolean v2, v1, LCZ;->p:Z

    move-object/from16 v3, p4

    iput-object v3, v1, LCZ;->r:LvZ0;

    move-object/from16 v3, p5

    iput-object v3, v1, LCZ;->s:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LCZ;->t:J

    iget-object v4, v1, LCZ;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v6, v7

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const v7, 0x3f1eb852    # 0.62f

    mul-float/2addr v4, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v4, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    const/16 v6, 0xa

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v4, v7

    mul-int/lit8 v7, v4, 0x4

    div-int/lit8 v7, v7, 0x3

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v11, 0x16

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v11, -0xdf2ecdf

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v11, v0

    mul-float/2addr v11, v5

    float-to-int v11, v11

    const v12, -0xb08301

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v12, Landroid/widget/TextView;

    iget-object v13, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v12, v0, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v14, v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v12, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u2715"

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    div-int/lit8 v12, v6, 0x2

    invoke-virtual {v3, v6, v2, v2, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v14, LwZ;

    invoke-direct {v14, v1, v2}, LwZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v14, "Close face scan"

    invoke-virtual {v3, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v14, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v3, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v11, v11

    mul-float/2addr v11, v5

    invoke-virtual {v14, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v5, -0x1000000

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lz61;

    iget-object v11, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v5, v11}, Lz61;-><init>(Landroid/content/Context;)V

    sget-object v11, Lv61;->P:Lv61;

    invoke-virtual {v5, v11}, Lz61;->setImplementationMode(Lv61;)V

    sget-object v11, Lx61;->O:Lx61;

    invoke-virtual {v5, v11}, Lz61;->setScaleType(Lx61;)V

    new-instance v11, LuZ;

    iget-object v14, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v11, v14}, LuZ;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Landroid/widget/TextView;

    iget-object v15, v1, LCZ;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v15, "Looking\u2026"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x41980000    # 19.0f

    invoke-virtual {v14, v0, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v2, v6, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v18, -0x2

    const/16 v19, 0x7f6

    const/16 v17, -0x2

    const/16 v20, 0x108

    const/16 v21, -0x3

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :try_start_1
    iget-object v0, v1, LCZ;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v8, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, LCZ;->d:Landroid/widget/LinearLayout;

    iput-object v5, v1, LCZ;->e:Lz61;

    iput-object v11, v1, LCZ;->f:LuZ;

    iput-object v14, v1, LCZ;->g:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, LuZ;->setScanning(Z)V

    iget-object v0, v1, LCZ;->c:Landroid/os/Handler;

    iget-object v3, v1, LCZ;->v:LvZ;

    const-wide/16 v4, 0x61a8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v9

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v4, 0x64

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "FACE overlay add failed "

    const-string v5, ": "

    invoke-static {v4, v3, v5, v0}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
