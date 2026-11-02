.class public abstract LQi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg;->C(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const-string v2, "maya_ops_exits"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "last_ts"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v8, LaY0;->g:LYX0;

    invoke-virtual {v8, v0}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v9, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Lg;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v11, v12, v6

    if-lez v11, :cond_3

    cmp-long v11, v12, v9

    if-lez v11, :cond_4

    move-wide v9, v12

    :cond_4
    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    invoke-static {v11}, LQi2;->d(I)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LKv0;

    invoke-direct {v11}, LKv0;-><init>()V

    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v14

    invoke-static {v14}, LQi2;->d(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "reason"

    invoke-virtual {v11, v4, v14}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "reason_code"

    invoke-virtual {v11, v14, v4}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg;->B(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "importance"

    invoke-virtual {v11, v14, v4}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg;->x(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v14, "pss_kb"

    invoke-virtual {v11, v14, v4}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg;->w(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "status"

    invoke-virtual {v11, v14, v4}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v14, 0x5

    if-eq v4, v14, :cond_5

    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    :cond_5
    sget-object v3, LNW;->a:Ljava/util/List;

    invoke-static {v0}, Lg;->w(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v4, "signal_"

    invoke-static {v3, v4}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_1
    const-string v3, "SIGTERM"

    goto :goto_2

    :pswitch_2
    const-string v3, "SIGPIPE"

    goto :goto_2

    :pswitch_3
    const-string v3, "SIGSEGV"

    goto :goto_2

    :pswitch_4
    const-string v3, "SIGKILL"

    goto :goto_2

    :pswitch_5
    const-string v3, "SIGFPE"

    goto :goto_2

    :pswitch_6
    const-string v3, "SIGBUS"

    goto :goto_2

    :pswitch_7
    const-string v3, "SIGABRT"

    goto :goto_2

    :pswitch_8
    const-string v3, "SIGTRAP"

    goto :goto_2

    :pswitch_9
    const-string v3, "SIGILL"

    goto :goto_2

    :pswitch_a
    const-string v3, "SIGQUIT"

    goto :goto_2

    :pswitch_b
    const-string v3, "SIGINT"

    goto :goto_2

    :pswitch_c
    const-string v3, "SIGHUP"

    :goto_2
    const-string v4, "signal"

    invoke-virtual {v11, v4, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, Lg;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "description"

    invoke-virtual {v11, v4, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_8

    invoke-static {v0}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    if-eq v3, v14, :cond_8

    move-object/from16 p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :try_start_0
    invoke-static {v0}, Lg;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_b

    const/high16 v0, 0x80000

    :try_start_1
    new-array v4, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v0, :cond_9

    move-object/from16 p0, v1

    sub-int v1, v0, v14

    :try_start_2
    invoke-virtual {v3, v4, v14, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v1, :cond_a

    add-int/2addr v14, v1

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 p0, v1

    :cond_a
    :try_start_3
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LNW;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v3, :cond_c

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    const/4 v1, 0x0

    move-object v4, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_4

    :goto_5
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_6
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_4
    :cond_b
    move-object/from16 p0, v1

    const/4 v1, 0x0

    :catchall_5
    :goto_6
    move-object v0, v1

    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    const-string v3, "trace"

    invoke-virtual {v11, v3, v0}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_d
    const-string v0, "app_version"

    const-string v3, "5.2.46"

    invoke-virtual {v11, v0, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LKv0;->b()LKv0;

    move-result-object v17

    new-instance v0, LUX0;

    const/16 v16, 0x0

    const/16 v18, 0x18

    const-string v14, "exit"

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v8, v0}, LaY0;->a(LUX0;)V

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    cmp-long v0, v9, v6

    if-lez v0, :cond_f

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final b(LEK;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LiN0;->d0:LiN0;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object v0

    check-cast v0, LGK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LGK;->Q(LEK;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LPi2;->b(LEK;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, LPi2;->b(LEK;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN_"

    invoke-static {p0, v0}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "PACKAGE_UPDATED"

    goto :goto_0

    :pswitch_1
    const-string p0, "PACKAGE_STATE_CHANGE"

    goto :goto_0

    :pswitch_2
    const-string p0, "FREEZER"

    goto :goto_0

    :pswitch_3
    const-string p0, "OTHER"

    goto :goto_0

    :pswitch_4
    const-string p0, "DEPENDENCY_DIED"

    goto :goto_0

    :pswitch_5
    const-string p0, "USER_STOPPED"

    goto :goto_0

    :pswitch_6
    const-string p0, "USER_REQUESTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "EXCESSIVE_RESOURCE"

    goto :goto_0

    :pswitch_8
    const-string p0, "PERMISSION_CHANGE"

    goto :goto_0

    :pswitch_9
    const-string p0, "INIT_FAILURE"

    goto :goto_0

    :pswitch_a
    const-string p0, "ANR"

    goto :goto_0

    :pswitch_b
    const-string p0, "CRASH_NATIVE"

    goto :goto_0

    :pswitch_c
    const-string p0, "CRASH"

    goto :goto_0

    :pswitch_d
    const-string p0, "LOW_MEMORY"

    goto :goto_0

    :pswitch_e
    const-string p0, "SIGNALED"

    goto :goto_0

    :pswitch_f
    const-string p0, "EXIT_SELF"

    goto :goto_0

    :pswitch_10
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
