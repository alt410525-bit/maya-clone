.class public final LHM1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LRM1;

.field public final synthetic S:LCM1;


# direct methods
.method public constructor <init>(LRM1;LCM1;LXJ;)V
    .locals 0

    iput-object p1, p0, LHM1;->R:LRM1;

    iput-object p2, p0, LHM1;->S:LCM1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHM1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHM1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHM1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LHM1;

    iget-object v0, p0, LHM1;->R:LRM1;

    iget-object v1, p0, LHM1;->S:LCM1;

    invoke-direct {p2, v0, v1, p1}, LHM1;-><init>(LRM1;LCM1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LHM1;->R:LRM1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "auto_attempt_"

    const-string v4, "connectivity"

    const-string v5, "maya_update_prefs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v2, LRM1;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "auto_download"

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v0

    goto :goto_0

    :catch_0
    move v11, v10

    :goto_0
    :try_start_1
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v12

    if-nez v12, :cond_0

    :goto_1
    move v12, v9

    goto :goto_3

    :cond_0
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_2
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_2

    move-object v0, v12

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v12, v0

    :goto_3
    const/4 v13, 0x3

    :try_start_2
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    if-ne v0, v13, :cond_3

    move v0, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move v0, v9

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v14, v0, LOd1;

    if-eqz v14, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v14, v1, LHM1;->S:LCM1;

    iget v0, v14, LCM1;->a:I

    move-object v15, v14

    const-wide/16 v13, 0x0

    :try_start_3
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2}, LRM1;->f()J

    move-result-wide v16

    cmp-long v0, v9, v13

    if-lez v0, :cond_6

    sub-long v9, v6, v9

    const-wide/32 v13, 0x1499700

    cmp-long v0, v9, v13

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    :goto_8
    if-nez v11, :cond_7

    new-instance v0, LCi;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LCi;-><init>(I)V

    goto :goto_9

    :cond_7
    if-nez v12, :cond_8

    new-instance v0, LCi;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, LCi;-><init>(I)V

    goto :goto_9

    :cond_8
    if-eqz v4, :cond_9

    new-instance v0, LCi;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, LCi;-><init>(I)V

    goto :goto_9

    :cond_9
    if-eqz v0, :cond_a

    new-instance v0, LCi;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, LCi;-><init>(I)V

    goto :goto_9

    :cond_a
    const-wide/32 v9, 0x3200000

    cmp-long v0, v16, v9

    if-gez v0, :cond_b

    new-instance v0, LCi;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LCi;-><init>(I)V

    goto :goto_9

    :cond_b
    sget-object v0, LBi;->a:LBi;

    :goto_9
    instance-of v4, v0, LCi;

    const-string v9, "UPDATE auto v"

    move-object v10, v15

    iget v11, v10, LCM1;->a:I

    if-eqz v4, :cond_c

    check-cast v0, LCi;

    const-string v2, ": skip "

    invoke-static {v9, v11, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, LCi;->a:I

    invoke-static {v0}, Lyc;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRM1;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    iget-object v0, v2, LRM1;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LZP;

    if-eqz v4, :cond_e

    iget-object v4, v2, LRM1;->i:LGw1;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LJk0;->c()Z

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_d

    goto :goto_a

    :cond_d
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": downloading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LRM1;->m(Ljava/lang/String;)V

    new-instance v3, LXP;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LXP;-><init>(FJJ)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LNM1;

    invoke-direct {v0, v2, v10, v4}, LNM1;-><init>(LRM1;LCM1;LXJ;)V

    iget-object v3, v2, LRM1;->h:LVJ;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v0, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v2, LRM1;->i:LGw1;

    :cond_e
    :goto_a
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
