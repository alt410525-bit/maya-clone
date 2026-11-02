.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lo70;


# instance fields
.field public a:J

.field public b:Z

.field public c:LRD1;

.field public d:LC02;

.field public final e:Landroid/content/Context;

.field public final f:Lk70;

.field public final g:LC51;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljg;

.field public final l:Ljg;

.field public final m:LH02;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    sput-object v0, Lo70;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    sput-object v0, Lo70;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo70;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lk70;->d:Lk70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lo70;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo70;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo70;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lo70;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljg;

    invoke-direct {v2, v1}, Ljg;-><init>(I)V

    iput-object v2, p0, Lo70;->k:Ljg;

    new-instance v2, Ljg;

    invoke-direct {v2, v1}, Ljg;-><init>(I)V

    iput-object v2, p0, Lo70;->l:Ljg;

    iput-boolean v3, p0, Lo70;->n:Z

    iput-object p1, p0, Lo70;->e:Landroid/content/Context;

    new-instance v2, LH02;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Lo70;->m:LH02;

    iput-object v0, p0, Lo70;->f:Lk70;

    new-instance p2, LC51;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, LC51;-><init>(I)V

    iput-object p2, p0, Lo70;->g:LC51;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lqj2;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lqj2;->d:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lqj2;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lo70;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static c(LPd;LRG;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LPd;->b:LrY1;

    iget-object p0, p0, LrY1;->P:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "API: "

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LRG;->P:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lo70;
    .locals 5

    sget-object v0, Lo70;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo70;->r:Lo70;

    if-nez v1, :cond_1

    sget-object v1, LEh2;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LEh2;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEh2;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, LEh2;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo70;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lk70;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lo70;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lo70;->r:Lo70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lo70;->r:Lo70;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lo70;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LLe1;->G()LLe1;

    move-result-object v0

    iget-object v0, v0, LLe1;->O:Ljava/lang/Object;

    check-cast v0, LMe1;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LMe1;->O:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo70;->g:LC51;

    iget-object v0, v0, LC51;->O:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(LRG;I)Z
    .locals 7

    iget-object v0, p0, Lo70;->f:Lk70;

    iget-object v1, p0, Lo70;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LYi0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LYi0;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, LYi0;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LYi0;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, LYi0;->b:Ljava/lang/Boolean;

    sput-object v3, LYi0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, p1, LRG;->O:I

    if-eqz v3, :cond_3

    iget-object v4, p1, LRG;->P:Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v1, v5}, Ll70;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0xc000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    iget p1, p1, LRG;->O:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->O:I

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, LD02;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lk70;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v4

    :cond_5
    :goto_4
    return v2

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Lj70;)LZZ1;
    .locals 3

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lj70;->e:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZZ1;

    if-nez v2, :cond_0

    new-instance v2, LZZ1;

    invoke-direct {v2, p0, p1}, LZZ1;-><init>(Lo70;Lj70;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LZZ1;->b:Lpd;

    invoke-interface {p1}, Lpd;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo70;->l:Ljg;

    invoke-virtual {p1, v1}, Ljg;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LZZ1;->n()V

    return-object v2
.end method

.method public final e(LBD1;ILj70;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, Lj70;->e:LPd;

    invoke-virtual {p0}, Lo70;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LLe1;->G()LLe1;

    move-result-object p3

    iget-object p3, p3, LLe1;->O:Ljava/lang/Object;

    check-cast p3, LMe1;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, LMe1;->O:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZZ1;

    if-eqz v1, :cond_1

    iget-object v2, v1, LZZ1;->b:Lpd;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/a;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/a;->u:LWb2;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->f()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Ln11;->e(LZZ1;Lcom/google/android/gms/common/internal/a;I)LWG;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, LZZ1;->l:I

    add-int/2addr v2, v0

    iput v2, v1, LZZ1;->l:I

    iget-boolean v0, p3, LWG;->P:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, LMe1;->P:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Ln11;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Ln11;-><init>(Lo70;ILPd;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, LBD1;->a:LJj2;

    iget-object p3, p0, Lo70;->m:LH02;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LtW;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LtW;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lq82;

    invoke-direct {p3, v0, p2}, Lq82;-><init>(Ljava/util/concurrent/Executor;LtU0;)V

    iget-object p2, p1, LJj2;->b:LNa;

    invoke-virtual {p2, p3}, LNa;->y(Lq82;)V

    invoke-virtual {p1}, LJj2;->l()V

    :cond_6
    return-void
.end method

.method public final g(LRG;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lo70;->b(LRG;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo70;->m:LH02;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    iput-boolean v4, p0, Lo70;->b:Z

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh02;

    iget-wide v0, p1, Lh02;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    new-instance v0, LRD1;

    iget v1, p1, Lh02;->b:I

    iget-object p1, p1, Lh02;->a:LNL0;

    filled-new-array {p1}, [LNL0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LRD1;-><init>(ILjava/util/List;)V

    iget-object p1, p0, Lo70;->d:LC02;

    if-nez p1, :cond_0

    sget-object p1, LSD1;->c:LSD1;

    new-instance v1, LC02;

    sget-object v2, LC02;->i:LrY1;

    sget-object v3, Li70;->b:Li70;

    iget-object v4, p0, Lo70;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, p1, v3}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    iput-object v1, p0, Lo70;->d:LC02;

    :cond_0
    iget-object p1, p0, Lo70;->d:LC02;

    invoke-virtual {p1, v0}, LC02;->d(LRD1;)LJj2;

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lo70;->c:LRD1;

    if-eqz v0, :cond_8

    iget-object v1, v0, LRD1;->O:Ljava/util/List;

    iget v0, v0, LRD1;->N:I

    iget v2, p1, Lh02;->b:I

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lh02;->d:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo70;->c:LRD1;

    iget-object v1, p1, Lh02;->a:LNL0;

    iget-object v2, v0, LRD1;->O:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LRD1;->O:Ljava/util/List;

    :cond_3
    iget-object v0, v0, LRD1;->O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lo70;->m:LH02;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lo70;->c:LRD1;

    if-eqz v0, :cond_8

    iget v1, v0, LRD1;->N:I

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Lo70;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lo70;->d:LC02;

    if-nez v1, :cond_6

    sget-object v1, LSD1;->c:LSD1;

    new-instance v2, LC02;

    sget-object v4, Li70;->b:Li70;

    iget-object v7, p0, Lo70;->e:Landroid/content/Context;

    sget-object v8, LC02;->i:LrY1;

    invoke-direct {v2, v7, v8, v1, v4}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    iput-object v2, p0, Lo70;->d:LC02;

    :cond_6
    iget-object v1, p0, Lo70;->d:LC02;

    invoke-virtual {v1, v0}, LC02;->d(LRD1;)LJj2;

    :cond_7
    iput-object v5, p0, Lo70;->c:LRD1;

    :cond_8
    :goto_1
    iget-object v0, p0, Lo70;->c:LRD1;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lh02;->a:LNL0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LRD1;

    iget v2, p1, Lh02;->b:I

    invoke-direct {v1, v2, v0}, LRD1;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo70;->c:LRD1;

    iget-object v0, p0, Lo70;->m:LH02;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lh02;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, p0, Lo70;->c:LRD1;

    if-eqz p1, :cond_20

    iget v0, p1, LRD1;->N:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lo70;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lo70;->d:LC02;

    if-nez v0, :cond_a

    sget-object v0, LSD1;->c:LSD1;

    new-instance v1, LC02;

    sget-object v2, Li70;->b:Li70;

    iget-object v3, p0, Lo70;->e:Landroid/content/Context;

    sget-object v4, LC02;->i:LrY1;

    invoke-direct {v1, v3, v4, v0, v2}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    iput-object v1, p0, Lo70;->d:LC02;

    :cond_a
    iget-object v0, p0, Lo70;->d:LC02;

    invoke-virtual {v0, p1}, LC02;->d(LRD1;)LJj2;

    :cond_b
    iput-object v5, p0, Lo70;->c:LRD1;

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La02;

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La02;->a:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La02;->a:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    iget-object v1, v0, LZZ1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LZZ1;->m:Lo70;

    iget-object v2, v1, Lo70;->m:LH02;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lo70;->m:LH02;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, La02;->b:Lu00;

    iget-object v1, v0, LZZ1;->a:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg02;

    instance-of v7, v5, Lg02;

    if-eqz v7, :cond_c

    invoke-virtual {v5, v0}, Lg02;->b(LZZ1;)[Lu00;

    move-result-object v7

    if-eqz v7, :cond_c

    array-length v8, v7

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v7, v9

    invoke-static {v10, p1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-ltz v9, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v9, v6

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_20

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg02;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, LwM1;

    invoke-direct {v5, p1}, LwM1;-><init>(Lu00;)V

    invoke-virtual {v3, v5}, Lg02;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v4, v6

    goto :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La02;

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La02;->a:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La02;->a:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    iget-object v1, v0, LZZ1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_e

    :cond_f
    iget-boolean p1, v0, LZZ1;->i:Z

    if-nez p1, :cond_20

    iget-object p1, v0, LZZ1;->b:Lpd;

    invoke-interface {p1}, Lpd;->a()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0}, LZZ1;->n()V

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, LZZ1;->h()V

    goto/16 :goto_e

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v5

    :pswitch_6
    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZZ1;

    iget-object v0, p1, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    iget-object v0, p1, LZZ1;->b:Lpd;

    invoke-interface {v0}, Lpd;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p1, LZZ1;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p1, LZZ1;->d:Lki0;

    iget-object v2, v1, Lki0;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lki0;->P:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lpd;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_12
    :goto_5
    invoke-virtual {p1}, LZZ1;->k()V

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZZ1;

    iget-object v0, p1, LZZ1;->m:Lo70;

    iget-object v1, v0, Lo70;->m:LH02;

    invoke-static {v1}, LzO0;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, LZZ1;->i:Z

    if-eqz v1, :cond_20

    if-eqz v1, :cond_13

    iget-object v1, p1, LZZ1;->m:Lo70;

    iget-object v2, v1, Lo70;->m:LH02;

    iget-object v3, p1, LZZ1;->c:LPd;

    const/16 v7, 0xb

    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lo70;->m:LH02;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v4, p1, LZZ1;->i:Z

    :cond_13
    iget-object v1, v0, Lo70;->f:Lk70;

    sget v2, Ll70;->a:I

    iget-object v0, v0, Lo70;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Ll70;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    goto :goto_6

    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    :goto_6
    invoke-virtual {p1, v0}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, LZZ1;->b:Lpd;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lpd;->d(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p0, Lo70;->l:Ljg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldg;

    invoke-direct {v0, p1}, Ldg;-><init>(Ljg;)V

    :cond_15
    :goto_7
    invoke-virtual {v0}, Ldg;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Ldg;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPd;

    iget-object v1, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZZ1;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, LZZ1;->r()V

    goto :goto_7

    :cond_16
    iget-object p1, p0, Lo70;->l:Ljg;

    invoke-virtual {p1}, Ljg;->clear()V

    goto/16 :goto_e

    :pswitch_9
    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZZ1;

    iget-object v0, p1, LZZ1;->m:Lo70;

    iget-object v0, v0, Lo70;->m:LH02;

    invoke-static {v0}, LzO0;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, LZZ1;->i:Z

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LZZ1;->n()V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj70;

    invoke-virtual {p0, p1}, Lo70;->d(Lj70;)LZZ1;

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p0, Lo70;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lo70;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Lml;->R:Lml;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lml;->Q:Z

    if-nez v3, :cond_17

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v6, v0, Lml;->Q:Z

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_17
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LYZ1;

    invoke-direct {p1, p0}, LYZ1;-><init>(Lo70;)V

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lml;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, Lml;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v0, v0, Lml;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_18

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_18

    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le p1, v3, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_20

    iput-wide v1, p0, Lo70;->a:J

    goto/16 :goto_e

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LRG;

    iget-object v1, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZZ1;

    iget v4, v2, LZZ1;->g:I

    if-ne v4, v0, :cond_19

    goto :goto_a

    :cond_1a
    move-object v2, v5

    :goto_a
    if-eqz v2, :cond_1c

    iget v0, p1, LRG;->O:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1b

    iget-object v1, p0, Lo70;->f:Lk70;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lp70;->c:I

    invoke-static {v0}, LRG;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LRG;->Q:Ljava/lang/String;

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v1, v0, v7, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LRG;)V

    invoke-virtual {v2, v4}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1b
    iget-object v0, v2, LZZ1;->c:LPd;

    invoke-static {v0, p1}, Lo70;->c(LPd;LRG;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, LZZ1;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :cond_1c
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Li02;

    iget-object v0, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Li02;->c:Lj70;

    iget-object v1, v1, Lj70;->e:LPd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    if-nez v0, :cond_1d

    iget-object v0, p1, Li02;->c:Lj70;

    invoke-virtual {p0, v0}, Lo70;->d(Lj70;)LZZ1;

    move-result-object v0

    :cond_1d
    iget-object v1, v0, LZZ1;->b:Lpd;

    invoke-interface {v1}, Lpd;->l()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lo70;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Li02;->b:I

    if-eq v1, v2, :cond_1e

    iget-object p1, p1, Li02;->a:Lg02;

    sget-object v1, Lo70;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lg02;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LZZ1;->r()V

    goto :goto_e

    :cond_1e
    iget-object p1, p1, Li02;->a:Lg02;

    invoke-virtual {v0, p1}, LZZ1;->o(Lg02;)V

    goto :goto_e

    :pswitch_e
    iget-object p1, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    iget-object v1, v0, LZZ1;->m:Lo70;

    iget-object v1, v1, Lo70;->m:LH02;

    invoke-static {v1}, LzO0;->b(Landroid/os/Handler;)V

    iput-object v5, v0, LZZ1;->k:LRG;

    invoke-virtual {v0}, LZZ1;->n()V

    goto :goto_b

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v6, p1, :cond_1f

    goto :goto_c

    :cond_1f
    const-wide/16 v1, 0x2710

    :goto_c
    iput-wide v1, p0, Lo70;->a:J

    iget-object p1, p0, Lo70;->m:LH02;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPd;

    iget-object v2, p0, Lo70;->m:LH02;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo70;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_d

    :cond_20
    :goto_e
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
