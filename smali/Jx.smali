.class public final LJx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LJx;->R:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LJx;

    iget-object v0, p0, LJx;->R:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, LJx;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LJx;->R:Landroid/content/Context;

    sget-object v0, LBx;->k:LAO0;

    invoke-virtual {v0, p1}, LAO0;->A(Landroid/content/Context;)LBx;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LBx;->c()V

    iget-object v1, v0, LBx;->g:LLx1;

    sget-object v2, LkU;->N:LkU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, LBx;->e:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LBx;->i:J

    const/4 v1, 0x0

    iput-boolean v1, v0, LBx;->d:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "currentStartedAt"

    iget-wide v6, v0, LBx;->i:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "current"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "past"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LBx;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v0, LBx;->b:LVJ;

    new-instance v6, Lzx;

    invoke-direct {v6, v0, v4, v3}, Lzx;-><init>(LBx;Ljava/lang/String;LXJ;)V

    const/4 v4, 0x3

    invoke-static {v5, v3, v1, v6, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->O4:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMH0;->N:LMH0;

    if-eq v0, v1, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.getmaya.android.CLEAR_TRANSCRIPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
