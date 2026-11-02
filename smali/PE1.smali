.class public final LPE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPE1;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:J

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPE1;->a:LPE1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LPE1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LPE1;->c:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LPE1;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(LvE1;)V
    .locals 1

    sget-object v0, LPE1;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget p0, p0, LvE1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvE1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)LHE1;
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of p0, v0, LOd1;

    if-eqz p0, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string p0, "TERMUX start failed: no RunCommandService in the installed Termux"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    new-instance p0, LDE1;

    const-string p1, "the installed Termux has no RunCommandService"

    invoke-direct {p0, p1}, LDE1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    sget-object v3, LL5;->a:Ljava/io/File;

    const-string v3, "TERMUX start failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    instance-of v3, v1, Ljava/lang/SecurityException;

    instance-of v1, v1, Ljava/lang/IllegalStateException;

    const-string v4, "without permission"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    :goto_1
    move v7, v5

    goto :goto_3

    :cond_4
    const-string v4, "app is in background"

    invoke-static {v0, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_5
    const-string v4, "Unable to start service"

    invoke-static {v0, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v7}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_a

    if-ne v1, v6, :cond_9

    new-instance p0, LDE1;

    const/16 p1, 0xc8

    invoke-static {p1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LDE1;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    nop

    instance-of p1, p0, LOd1;

    if-eqz p1, :cond_b

    move-object p1, v2

    goto :goto_5

    :cond_b
    move-object p1, p0

    :goto_5
    check-cast p1, Landroid/content/ComponentName;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_d

    const-string p0, "ok"

    goto :goto_7

    :cond_d
    invoke-static {p0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_e
    const-string p0, "Android took it and named no service"

    :cond_f
    const-string p1, "failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "TERMUX start retry foreground -> "

    invoke-static {p1, p0}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object v2, LAE1;->a:LAE1;

    :goto_8
    move-object p0, v2

    goto :goto_9

    :cond_11
    sget-object p0, LyE1;->a:LyE1;

    :goto_9
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLQ40;)LYf2;
    .locals 10

    invoke-static {p0}, LPE1;->h(Landroid/content/Context;)LHE1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LJE1;

    invoke-direct {p0, v0}, LJE1;-><init>(LHE1;)V

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, LPE1;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-static {v3, v4}, LPE1;->i(J)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LvE1;

    iget-object v6, v6, LvE1;->c:Ljava/lang/String;

    invoke-static {v6, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    check-cast v2, LvE1;

    if-eqz v2, :cond_5

    iget-object v1, v2, LvE1;->e:LGD;

    invoke-virtual {v1}, LJk0;->d0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, LPE1;->d:Ljava/util/LinkedHashMap;

    iget v1, v2, LvE1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, LIE1;

    invoke-direct {p0, v2, v7}, LIE1;-><init>(LvE1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    :goto_2
    :try_start_1
    sget-object p3, LPE1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    new-instance v8, LvE1;

    sget-wide v1, LPE1;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-gez v5, :cond_6

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    neg-long v1, v1

    :cond_6
    const/16 v5, 0x24

    invoke-static {v1, v2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    if-gez p3, :cond_7

    add-int/lit8 v2, p3, 0x1

    neg-int v2, v2

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v8

    move v2, p3

    move-object v5, v9

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LvE1;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, LPE1;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p4, Landroid/content/Intent;

    const-string v2, "com.termux.RUN_COMMAND"

    invoke-direct {p4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.termux"

    const-string v3, "com.termux.app.RunCommandService"

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.termux.RUN_COMMAND_PATH"

    const-string v3, "/data/data/com.termux/files/usr/bin/bash"

    invoke-virtual {p4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.termux.RUN_COMMAND_ARGUMENTS"

    const-string v3, "-lc"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.termux.RUN_COMMAND_WORKDIR"

    invoke-virtual {p4, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.termux.RUN_COMMAND_BACKGROUND"

    invoke-virtual {p4, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.termux.RUN_COMMAND_COMMAND_LABEL"

    const-string p2, "Maya"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.termux.RUN_COMMAND_PENDING_INTENT"

    new-instance p2, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/termux/TermuxResultReceiver;

    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.getmaya.android.TERMUX_RESULT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "maya_exec_id"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_8

    const/high16 v2, 0x2000000

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    invoke-static {p0, p3, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, p4}, LPE1;->d(Landroid/content/Context;Landroid/content/Intent;)LHE1;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LJE1;

    invoke-direct {p1, p0}, LJE1;-><init>(LHE1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_9
    :try_start_2
    new-instance p0, LIE1;

    invoke-direct {p0, v8, v4}, LIE1;-><init>(LvE1;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static synthetic f(LPE1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LQ40;I)LYf2;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p3, p0, p4}, LPE1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLQ40;)LYf2;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.termux"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)LHE1;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.termux"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LzE1;->a:LzE1;

    goto :goto_1

    :cond_1
    const-string v0, "com.termux.permission.RUN_COMMAND"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, LyE1;->a:LyE1;

    :goto_1
    return-object p0
.end method

.method public static i(J)V
    .locals 5

    sget-object v0, LPE1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvE1;

    iget-object v2, v1, LvE1;->e:LGD;

    invoke-virtual {v2}, LJk0;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v1, LvE1;->f:J

    sub-long v1, p0, v1

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, LPE1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LvE1;

    iget-object v0, v0, LvE1;->e:LGD;

    invoke-virtual {v0}, LJk0;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p1, LvE1;

    if-nez p1, :cond_4

    sget-object p0, LPE1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LvE1;

    :cond_4
    sget-object p0, LPE1;->d:Ljava/util/LinkedHashMap;

    iget p1, p1, LvE1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic l(LPE1;Landroid/content/Context;Ljava/lang/String;ILmE1;ZLYJ;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LPE1;->k(Landroid/content/Context;Ljava/lang/String;ILmE1;ZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LvE1;JLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LKE1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKE1;

    iget v1, v0, LKE1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKE1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LKE1;

    invoke-direct {v0, p0, p4}, LKE1;-><init>(LPE1;LXJ;)V

    :goto_0
    iget-object p4, v0, LKE1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LKE1;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LKE1;->R:LvE1;

    iget-object p2, v0, LKE1;->Q:LPE1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    invoke-static {p2, p3, v5, v6}, Lp22;->c(JJ)J

    move-result-wide p2

    new-instance p4, LLE1;

    invoke-direct {p4, p1, v3}, LLE1;-><init>(LvE1;LXJ;)V

    iput-object p0, v0, LKE1;->Q:LPE1;

    iput-object p1, v0, LKE1;->R:LvE1;

    iput v4, v0, LKE1;->U:I

    invoke-static {p2, p3, p4, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p4, LuE1;

    if-nez p4, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPE1;->c(LvE1;)V

    const/4 p1, -0x1

    iget-object p2, p4, LuE1;->a:Landroid/os/Bundle;

    if-nez p2, :cond_5

    new-instance p2, LCE1;

    const-string p3, "Termux ne nateeje ke bina jawab bheja"

    invoke-direct {p2, p1, p3}, LCE1;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_5
    const-string p3, "err"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string p4, "errmsg"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ""

    if-nez p4, :cond_6

    move-object p4, v0

    :cond_6
    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_8

    const-string p1, "allow-external-apps"

    invoke-static {p4, p1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LwE1;->a:LwE1;

    goto :goto_4

    :cond_7
    new-instance p1, LCE1;

    invoke-direct {p1, p3, p4}, LCE1;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p3, "stdout"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    move-object p3, v0

    :cond_9
    const-string p4, "stderr"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p4

    :goto_2
    const-string p4, "stdout_original_length"

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    const/16 v1, 0xa

    invoke-static {v1, p4}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_b
    new-instance p4, LBE1;

    const-string v1, "exitCode"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le p2, v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p4, p1, p3, v0, v4}, LBE1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object p1, p4

    :goto_4
    return-object p1
.end method

.method public final b(Landroid/content/Context;LvE1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    instance-of v1, v0, LME1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LME1;

    iget v2, v1, LME1;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LME1;->X:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LME1;

    invoke-direct {v1, v8, v0}, LME1;-><init>(LPE1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LME1;->V:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v1, v10, LME1;->X:I

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, ": "

    const/16 v15, 0x3c

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v13, :cond_1

    iget v1, v10, LME1;->U:I

    iget-object v2, v10, LME1;->T:LiF1;

    iget-object v3, v10, LME1;->S:Ljava/lang/String;

    iget-object v4, v10, LME1;->R:LvE1;

    iget-object v5, v10, LME1;->Q:LPE1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v10, LME1;->U:I

    iget-object v2, v10, LME1;->S:Ljava/lang/String;

    iget-object v3, v10, LME1;->R:LvE1;

    iget-object v4, v10, LME1;->Q:LPE1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v9, LvE1;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v7, v0

    iput-object v8, v10, LME1;->Q:LPE1;

    iput-object v9, v10, LME1;->R:LvE1;

    move-object/from16 v6, p3

    iput-object v6, v10, LME1;->S:Ljava/lang/String;

    iput v7, v10, LME1;->U:I

    iput v12, v10, LME1;->X:I

    const/4 v5, 0x0

    const/16 v16, 0x3c

    iget-object v2, v9, LvE1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v10

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, LPE1;->l(LPE1;Landroid/content/Context;Ljava/lang/String;ILmE1;ZLYJ;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v2, p3

    move-object v5, v8

    move-object v3, v9

    move/from16 v1, v17

    :goto_2
    check-cast v0, LiF1;

    sget-object v4, LcF1;->c:LcF1;

    sget-object v6, LcF1;->b:LcF1;

    if-nez v0, :cond_6

    :cond_5
    move-object v7, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LiF1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_7

    new-instance v7, LdF1;

    invoke-virtual {v0}, LiF1;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v9}, LdF1;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-boolean v7, v0, LiF1;->f:Z

    if-eqz v7, :cond_5

    move-object v7, v6

    :goto_3
    instance-of v9, v7, LdF1;

    if-eqz v9, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    check-cast v7, LdF1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v7, LdF1;->b:Ljava/util/List;

    const-string v17, ","

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TERMUX still running "

    const-string v4, "s pids="

    invoke-static {v3, v1, v4, v0, v14}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LEE1;

    iget-object v2, v7, LdF1;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LEE1;-><init>(ILjava/util/List;)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v5, v10, LME1;->Q:LPE1;

    iput-object v3, v10, LME1;->R:LvE1;

    iput-object v2, v10, LME1;->S:Ljava/lang/String;

    iput-object v0, v10, LME1;->T:LiF1;

    iput v1, v10, LME1;->U:I

    iput v13, v10, LME1;->X:I

    const-wide/16 v6, 0x5dc

    invoke-virtual {v5, v3, v6, v7, v10}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v22, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_4
    check-cast v0, LHE1;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LPE1;->c(LvE1;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v2, :cond_b

    iget-boolean v0, v2, LiF1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-static {v15, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TERMUX vanished "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s started="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LGE1;

    invoke-direct {v0, v1}, LGE1;-><init>(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LPE1;->c(LvE1;)V

    :cond_d
    sget-object v3, LL5;->a:Ljava/io/File;

    if-nez v0, :cond_e

    const-string v0, "unanswered"

    goto :goto_6

    :cond_e
    const-string v0, "scan-broken"

    :goto_6
    invoke-static {v15, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TERMUX timeout "

    const-string v4, "s look="

    invoke-static {v3, v1, v4, v0, v14}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LFE1;

    invoke-direct {v0, v1}, LFE1;-><init>(I)V

    :goto_7
    return-object v0

    :cond_f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LNE1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LNE1;

    iget v1, v0, LNE1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNE1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LNE1;

    invoke-direct {v0, p0, p5}, LNE1;-><init>(LPE1;LXJ;)V

    :goto_0
    iget-object p5, v0, LNE1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNE1;->W:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, LNE1;->T:I

    iget-object p1, v0, LNE1;->S:LvE1;

    iget-object p2, v0, LNE1;->R:Ljava/lang/String;

    iget-object p3, v0, LNE1;->Q:LPE1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v8, LEq1;

    const/4 p5, 0x6

    invoke-direct {v8, p2, p5}, LEq1;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xc

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, LPE1;->f(LPE1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LQ40;I)LYf2;

    move-result-object p1

    instance-of p3, p1, LJE1;

    if-eqz p3, :cond_3

    check-cast p1, LJE1;

    iget-object p1, p1, LJE1;->a:LHE1;

    return-object p1

    :cond_3
    instance-of p3, p1, LIE1;

    if-eqz p3, :cond_6

    check-cast p1, LIE1;

    int-to-long v4, p4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-object p0, v0, LNE1;->Q:LPE1;

    iput-object p2, v0, LNE1;->R:Ljava/lang/String;

    iget-object p1, p1, LIE1;->a:LvE1;

    iput-object p1, v0, LNE1;->S:LvE1;

    iput p4, v0, LNE1;->T:I

    iput v3, v0, LNE1;->W:I

    invoke-virtual {p0, p1, v4, v5, v0}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p5, LHE1;

    if-eqz p5, :cond_5

    return-object p5

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LPE1;->c(LvE1;)V

    sget-object p1, LL5;->a:Ljava/io/File;

    const/16 p1, 0x3c

    invoke-static {p1, p2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TERMUX timeout "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "s: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    new-instance p1, LFE1;

    invoke-direct {p1, p4}, LFE1;-><init>(I)V

    return-object p1

    :cond_6
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;ILmE1;ZLjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x0

    const/4 v6, 0x1

    instance-of v7, v4, LOE1;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, LOE1;

    iget v8, v7, LOE1;->S:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LOE1;->S:I

    move-object/from16 v8, p0

    goto :goto_0

    :cond_0
    new-instance v7, LOE1;

    move-object/from16 v8, p0

    invoke-direct {v7, v8, v4}, LOE1;-><init>(LPE1;LXJ;)V

    :goto_0
    iget-object v4, v7, LOE1;->Q:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v7, LOE1;->S:I

    const-string v11, " "

    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "t="

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "${TMPDIR:-/data/data/com.termux/files/usr/tmp}/maya-run-"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ".pid"

    invoke-static {v10, v0, v12}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "f=\""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MAYA_RUN=self-$t sleep 30 > /dev/null 2>&1 &\nsp=$!\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v0, "probe() { e=$(timeout 2 bash -c \"exec 3<>/dev/tcp/$1/$2\" 2>&1) && { echo open; return; }; case \"$e\" in *efused*) echo refused ;; *) echo unknown ;; esac; }\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "n=0; seen=no; port=none; sh=no; pids=\"\"; alive=no\nlook() {\n  sh=no; p=$(cat \"$f\" 2>/dev/null)\n  case \"$p\" in \'\'|*[!0-9]*) p=\"\" ;; esac\n  [ -n \"$p\" ] && kill -0 \"$p\" 2>/dev/null && sh=$p\n  pids=$(grep -lsz -x \"MAYA_RUN=$t\" /proc/[0-9]*/environ 2>/dev/null | cut -d/ -f3 | tr \'\\n\' \',\')\n  if [ \"$sh\" != no ] || [ -n \"$pids\" ]; then seen=yes; alive=yes; else alive=no; fi\n}\nwhile :; do\n  look\n  [ \"$alive\" = no ] && [ \"$seen\" = yes ] && break\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    iget-object v0, v2, LmE1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    move v10, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x2e

    if-ne v12, v13, :cond_5

    :cond_4
    add-int/2addr v10, v6

    goto :goto_1

    :cond_5
    const-string v0, "127.0.0.1"

    :cond_6
    const-string v10, "  port=$(probe "

    invoke-static {v10, v0, v11}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v10, v2, LmE1;->a:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "); [ \"$port\" = open ] && { look; break; }\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-eqz p5, :cond_8

    const-string v0, "  [ \"$seen\" = yes ] && break\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    const/16 v0, 0x28

    invoke-static {v1, v6, v0}, Lp22;->h(III)I

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "  n=$((n+1)); [ \"$n\" -ge "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ] && break\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  sleep 0.5\ndone\nscan=broken; grep -qsz -x \"MAYA_RUN=self-$t\" \"/proc/$sp/environ\" 2>/dev/null && scan=ok\nkill \"$sp\" 2>/dev/null\nfile=no; [ -s \"$f\" ] && file=yes\necho \"MAYA_WATCH shell=$sh file=$file seen=$seen pids=${pids:-none} port=$port scan=$scan\"\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    const-string v0, "echo MAYA_LOG\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "tail -c 4000 \""

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" 2>/dev/null\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v1, 0x2

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    goto :goto_3

    :cond_a
    move v2, v5

    :goto_3
    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    iput v6, v7, LOE1;->S:I

    const-string v2, "/data/data/com.termux/files/home"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    move-object/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    return-object v9

    :cond_b
    :goto_4
    instance-of v0, v4, LBE1;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v4, LBE1;

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_d

    return-object v1

    :cond_d
    iget-object v0, v4, LBE1;->a:Ljava/lang/String;

    const-string v2, "\r"

    const-string v3, ""

    invoke-static {v0, v2, v3, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    new-array v7, v6, [C

    aput-char v2, v7, v5

    const/4 v9, 0x6

    invoke-static {v0, v7, v5, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v5

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "MAYA_WATCH "

    invoke-static {v12, v13, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v10, v6

    goto :goto_6

    :cond_f
    const/4 v10, -0x1

    :goto_7
    if-gez v10, :cond_10

    goto/16 :goto_f

    :cond_10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "MAYA_WATCH"

    invoke-static {v12, v13}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v6, [C

    const/16 v14, 0x20

    aput-char v14, v13, v5

    invoke-static {v12, v13, v5, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3d

    invoke-static {v13, v14, v5, v5, v9}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    if-lez v14, :cond_11

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-string v12, "MAYA_LOG"

    invoke-interface {v0, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const-string v13, "shell"

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-static {v2, v13}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-le v14, v6, :cond_13

    move-object/from16 v16, v13

    goto :goto_9

    :cond_13
    move-object/from16 v16, v1

    :goto_9
    const-string v1, "file"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v13, "yes"

    invoke-static {v1, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const-string v1, "seen"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v1, "pids"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    new-array v13, v6, [C

    const/16 v14, 0x2c

    aput-char v14, v13, v5

    invoke-static {v1, v13, v5, v9}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v13}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-le v14, v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    const-string v9, "port"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x10fa53b6

    if-eq v13, v14, :cond_1d

    const v14, 0x34264a

    if-eq v13, v14, :cond_1b

    const v14, 0x40b422d0

    if-eq v13, v14, :cond_19

    goto :goto_d

    :cond_19
    const-string v13, "refused"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v9, LhF1;->P:LhF1;

    :goto_c
    move-object/from16 v20, v9

    goto :goto_e

    :cond_1b
    const-string v13, "open"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v9, LhF1;->O:LhF1;

    goto :goto_c

    :cond_1d
    const-string v13, "unknown"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_d

    :cond_1e
    sget-object v9, LhF1;->Q:LhF1;

    goto :goto_c

    :cond_1f
    :goto_d
    sget-object v9, LhF1;->N:LhF1;

    goto :goto_c

    :goto_e
    const-string v9, "scan"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "ok"

    invoke-static {v7, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-le v12, v10, :cond_20

    add-int/2addr v12, v6

    invoke-static {v0, v12}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move-object/from16 p5, v12

    move/from16 p6, v7

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [C

    aput-char v2, v3, v5

    invoke-static {v0, v3}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    :cond_20
    move-object/from16 v22, v3

    new-instance v0, LiF1;

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v22}, LiF1;-><init>(Ljava/lang/Integer;ZZLjava/util/ArrayList;LhF1;ZLjava/lang/String;)V

    move-object v1, v0

    :goto_f
    if-nez v1, :cond_21

    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v0, 0x50

    iget-object v2, v4, LBE1;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TERMUX watch unreadable exit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, LBE1;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    iget-boolean v0, v1, LiF1;->f:Z

    if-nez v0, :cond_22

    const-string v0, "TERMUX watch scan=broken (marked processes cannot be seen on this phone)"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_22
    :goto_10
    return-object v1
.end method
