.class public final LwG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic S:Lsa1;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Lsa1;LXJ;)V
    .locals 0

    iput-object p1, p0, LwG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LwG0;->S:Lsa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwG0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwG0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LwG0;

    iget-object v0, p0, LwG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LwG0;->S:Lsa1;

    invoke-direct {p2, v0, v1, p1}, LwG0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lsa1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LNj0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, LwG0;->S:Lsa1;

    iget-wide v0, p1, Lsa1;->N:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object p1, p0, LwG0;->R:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    sget-object v2, LaY0;->g:LYX0;

    invoke-virtual {v2, p1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v12

    new-instance v13, LUX0;

    const-string v5, "intimacy"

    const-string v6, "SAFETY_HOLD"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "since"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x10

    move-object v2, v13

    move-wide v3, v10

    invoke-direct/range {v2 .. v9}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v12, v13}, LaY0;->a(LUX0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "maya_intimacy"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    nop

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :catchall_2
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    const-string v2, "hold_reminded_at"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_2

    cmp-long v3, v10, v5

    if-ltz v3, :cond_2

    sub-long v3, v10, v5

    const-wide/32 v5, 0x44aa200

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    :cond_2
    :try_start_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
