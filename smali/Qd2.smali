.class public abstract LQd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;LoG;I)V
    .locals 2

    const v0, 0x5736543e

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LAo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LAo;-><init>(LsN0;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object p0, LpN0;->b:LpN0;

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LAo;-><init>(LsN0;II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_3
    return-void
.end method

.method public static b(LLK;LEK;LU40;I)LrN;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, LiU;->N:LiU;

    :cond_0
    invoke-static {p0, p1}, LOi2;->b(LLK;LEK;)LEK;

    move-result-object p0

    new-instance p1, LrN;

    invoke-direct {p1, p0, v0}, LM;-><init>(LEK;Z)V

    invoke-virtual {p1, v0, p1, p2}, LM;->v0(ILM;LU40;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;)LgE1;
    .locals 17

    const-string v1, "com.termux"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v0, 0x1004

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v3, :cond_0

    new-instance v0, LgE1;

    invoke-direct {v0}, LgE1;-><init>()V

    return-object v0

    :cond_0
    instance-of v3, v0, LOd1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/content/pm/PackageInfo;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LgE1;

    invoke-direct {v0}, LgE1;-><init>()V

    return-object v0

    :cond_3
    const-string v6, "com.termux.permission.RUN_COMMAND"

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v0, :cond_5

    array-length v8, v0

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    iget-object v10, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v10, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    :try_start_2
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v0, LOd1;

    xor-int/lit8 v9, v0, 0x1

    if-eqz v3, :cond_9

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_8

    array-length v10, v0

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    aget-object v12, v0, v11

    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v13, "com.termux.app.RunCommandService"

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v0, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    move v0, v5

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    goto :goto_8

    :cond_9
    move-object v15, v4

    :goto_8
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v0, v10, :cond_a

    invoke-static {v2}, Lxg1;->d(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Lxg1;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_a

    :goto_9
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_b

    move-object v0, v4

    :cond_b
    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_c

    move-object v13, v1

    goto :goto_b

    :cond_c
    move-object v13, v0

    :goto_b
    new-instance v0, LgE1;

    if-eqz v3, :cond_d

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v2, v4

    :goto_c
    if-nez v2, :cond_e

    move-object v12, v1

    goto :goto_d

    :cond_e
    move-object v12, v2

    :goto_d
    if-nez v9, :cond_11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v14, v1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_10
    :goto_e
    move-object/from16 v1, p0

    move-object v14, v4

    goto :goto_10

    :cond_11
    :goto_f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :goto_10
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    move/from16 v16, v7

    goto :goto_11

    :cond_12
    move/from16 v16, v5

    :goto_11
    const/4 v11, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LgE1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static d(LLK;LEK;ILU40;I)LGw1;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LiU;->N:LiU;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1}, LOi2;->b(LLK;LEK;)LEK;

    move-result-object p0

    if-ne p2, v0, :cond_2

    new-instance p1, Lbq0;

    invoke-direct {p1, p0, p3}, Lbq0;-><init>(LEK;LU40;)V

    goto :goto_0

    :cond_2
    new-instance p1, LGw1;

    invoke-direct {p1, p0, v1}, LM;-><init>(LEK;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LM;->v0(ILM;LU40;)V

    return-object p1
.end method

.method public static final e(LEK;LU40;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Laz;->T:Laz;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v2

    check-cast v2, LZJ;

    sget-object v3, LiU;->N:LiU;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LUG1;->a()LWV;

    move-result-object v2

    invoke-interface {p0, v2}, LEK;->I(LEK;)LEK;

    move-result-object p0

    invoke-static {v3, p0, v4}, LOi2;->a(LEK;LEK;Z)LEK;

    move-result-object p0

    sget-object v3, LsP;->a:LWM;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LEK;->I(LEK;)LEK;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LWV;

    if-eqz v5, :cond_1

    check-cast v2, LWV;

    :cond_1
    sget-object v2, LUG1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWV;

    invoke-static {v3, p0, v4}, LOi2;->a(LEK;LEK;Z)LEK;

    move-result-object p0

    sget-object v3, LsP;->a:LWM;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, LEK;->I(LEK;)LEK;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lpn;

    invoke-direct {v1, p0, v0, v2}, Lpn;-><init>(LEK;Ljava/lang/Thread;LWV;)V

    invoke-virtual {v1, v4, v1, p1}, LM;->v0(ILM;LU40;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lpn;->R:LWV;

    if-eqz p1, :cond_3

    sget v0, LWV;->R:I

    invoke-virtual {p1, p0}, LWV;->w0(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LWV;->y0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LJk0;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LWV;->R:I

    invoke-virtual {p1, p0}, LWV;->t0(Z)V

    :cond_6
    invoke-virtual {v1}, LJk0;->X()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LKD;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LKD;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LKD;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LJk0;->B(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LWV;->R:I

    invoke-virtual {p1, p0}, LWV;->t0(Z)V

    :cond_a
    throw v0
.end method

.method public static final f(LEK;LU40;LXJ;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LDK;->R:LDK;

    invoke-interface {p0, v1, v2}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LEK;->I(LEK;)LEK;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LOi2;->a(LEK;LEK;Z)LEK;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lwb2;->e(LEK;)V

    if-ne p0, v0, :cond_1

    new-instance v0, LQg1;

    invoke-direct {v0, p2, p0}, LQg1;-><init>(LXJ;LEK;)V

    invoke-static {v0, v0, p1}, LAh2;->b(LQg1;LQg1;LU40;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Laz;->T:Laz;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v3

    invoke-interface {v0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v0

    invoke-static {v3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LvL1;

    invoke-direct {v0, p2, p0}, LvL1;-><init>(LXJ;LEK;)V

    const/4 p0, 0x0

    iget-object p2, v0, LM;->P:LEK;

    invoke-static {p2, p0}, Lg82;->c(LEK;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LAh2;->b(LQg1;LQg1;LU40;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lg82;->a(LEK;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lg82;->a(LEK;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, LpP;

    invoke-direct {v0, p2, p0}, LQg1;-><init>(LXJ;LEK;)V

    invoke-static {p1, v0, v0}, LCg2;->h(LU40;LM;LM;)V

    :cond_3
    sget-object p0, LpP;->R:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, LJk0;->X()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LD22;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LKD;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LKD;

    iget-object p0, p0, LKD;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LMK;->N:LMK;

    :goto_1
    return-object p0
.end method
