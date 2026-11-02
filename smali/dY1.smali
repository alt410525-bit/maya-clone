.class public final LdY1;
.super LbY1;
.source "SourceFile"


# static fields
.field public static m:LdY1;

.field public static n:LdY1;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LMG;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LgY1;

.field public final g:Ljava/util/List;

.field public final h:La71;

.field public final i:Lfe0;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver$PendingResult;

.field public final l:LZI1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LdY1;->m:LdY1;

    sput-object v0, LdY1;->n:LdY1;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdY1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMG;LgY1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La71;LZI1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LdY1;->j:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LcY1;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laz;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Laz;-><init>(IB)V

    sget-object v0, Laz;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object v1, Laz;->W:Laz;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LdY1;->c:Landroid/content/Context;

    iput-object p3, p0, LdY1;->f:LgY1;

    iput-object p4, p0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LdY1;->h:La71;

    iput-object p7, p0, LdY1;->l:LZI1;

    iput-object p2, p0, LdY1;->d:LMG;

    iput-object p5, p0, LdY1;->g:Ljava/util/List;

    new-instance p7, Lfe0;

    invoke-direct {p7, p4}, Lfe0;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, LdY1;->i:Lfe0;

    iget-object p7, p3, LgY1;->a:Lcl1;

    sget v0, LKg1;->a:I

    new-instance v0, LJg1;

    invoke-direct {v0, p7, p5, p2, p4}, LJg1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LMG;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, La71;->a(LsW;)V

    new-instance p2, LQ30;

    invoke-direct {p2, p1, p0}, LQ30;-><init>(Landroid/content/Context;LdY1;)V

    invoke-virtual {p3, p2}, LgY1;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/content/Context;)LdY1;
    .locals 2

    sget-object v0, LdY1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LdY1;->m:LdY1;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LdY1;->n:LdY1;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr11;)LZN;
    .locals 2

    new-instance v0, LSX1;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, LSX1;-><init>(LdY1;Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual {v0}, LSX1;->f()LZN;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    sget-object v0, LdY1;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LdY1;->j:Z

    iget-object v1, p0, LdY1;->k:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LdY1;->k:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
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

    sget v0, LgC1;->S:I

    iget-object v0, p0, LdY1;->c:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LgC1;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, LgC1;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v1

    iget-object v2, v1, LpY1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LpY1;->m:Ljava/lang/Object;

    check-cast v1, LdC1;

    invoke-virtual {v1}, LCo1;->a()Lo40;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Lo40;->d()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LCo1;->e(Lo40;)V

    iget-object v1, p0, LdY1;->d:LMG;

    iget-object v2, p0, LdY1;->g:Ljava/util/List;

    invoke-static {v1, v0, v2}, LKg1;->b(LMG;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v3}, LCo1;->e(Lo40;)V

    throw v0
.end method
