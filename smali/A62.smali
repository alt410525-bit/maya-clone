.class public abstract LA62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWT;

.field public static final b:LWT;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LWT;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA62;->a:LWT;

    new-instance v0, LWT;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA62;->b:LWT;

    return-void
.end method

.method public static a(ILK30;)Lod1;
    .locals 7

    new-instance v6, Lod1;

    new-instance v4, LJ30;

    const/4 v0, 0x0

    new-array v0, v0, [LI30;

    invoke-direct {v4, v0}, LJ30;-><init>([LI30;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lod1;-><init>(ILK30;ILJ30;I)V

    return-object v6
.end method

.method public static b(JLandroid/content/Context;)Z
    .locals 16

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    sget-object v3, LB41;->h:LNT0;

    invoke-virtual {v3, v2}, LNT0;->b(Landroid/content/Context;)LB41;

    move-result-object v3

    iget-object v4, v3, LB41;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, LB41;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LNb1;

    iget-wide v8, v8, LNb1;->a:J

    cmp-long v8, v8, v0

    if-nez v8, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v7

    :goto_0
    check-cast v6, LNb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v4, 0x1

    if-nez v6, :cond_2

    return v4

    :cond_2
    iget-boolean v5, v6, LNb1;->d:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    return v8

    :cond_3
    iget-wide v9, v6, LNb1;->e:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gtz v5, :cond_7

    iget-object v2, v3, LB41;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v3}, LB41;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNb1;

    iget-wide v9, v7, LNb1;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v7, v9, v0

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    :goto_2
    if-gez v8, :cond_6

    monitor-exit v2

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LNb1;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x17

    invoke-static/range {v9 .. v15}, LNb1;->a(LNb1;JJZI)LNb1;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, LB41;->j(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_3
    return v4

    :goto_4
    monitor-exit v2

    throw v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v13, v6, LNb1;->c:J

    iget-wide v4, v6, LNb1;->e:J

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v15, v13, v11

    if-gtz v15, :cond_8

    goto :goto_5

    :cond_8
    cmp-long v11, v4, v11

    if-gtz v11, :cond_a

    cmp-long v4, v13, v8

    if-lez v4, :cond_9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_9
    sub-long v4, v8, v13

    const-wide/32 v11, 0x2932e00

    cmp-long v4, v4, v11

    if-gtz v4, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_a
    const-wide/32 v11, 0xea60

    mul-long/2addr v4, v11

    cmp-long v7, v13, v8

    if-lez v7, :cond_b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_5

    :cond_b
    sub-long/2addr v8, v13

    div-long/2addr v8, v4

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    mul-long/2addr v8, v4

    add-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, LB41;->i(JJ)V

    invoke-static {v2, v6, v4, v5}, LA62;->d(Landroid/content/Context;LNb1;J)V

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0

    :goto_6
    monitor-exit v4

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LB41;->h:LNT0;

    invoke-virtual {v1, v0}, LNT0;->b(Landroid/content/Context;)LB41;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, LB41;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNb1;

    iget-wide v6, v5, LNb1;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    iget-wide v11, v5, LNb1;->e:J

    const/4 v13, 0x0

    if-gtz v10, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v10, v11, v8

    if-gtz v10, :cond_3

    cmp-long v10, v6, v2

    if-lez v10, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_2
    sub-long v6, v2, v6

    const-wide/32 v14, 0x2932e00

    cmp-long v6, v6, v14

    if-gtz v6, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-wide/32 v13, 0xea60

    mul-long/2addr v13, v11

    cmp-long v10, v6, v2

    if-lez v10, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :cond_4
    sub-long v15, v2, v6

    div-long/2addr v15, v13

    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    mul-long/2addr v15, v13

    add-long/2addr v15, v6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    :goto_1
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v11, v8

    if-lez v8, :cond_6

    iget-wide v8, v5, LNb1;->c:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    iget-wide v8, v5, LNb1;->a:J

    invoke-virtual {v1, v8, v9, v6, v7}, LB41;->i(JJ)V

    :cond_6
    invoke-static {v0, v5, v6, v7}, LA62;->d(Landroid/content/Context;LNb1;J)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static d(Landroid/content/Context;LNb1;J)V
    .locals 7

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/getmaya/android/core/ReminderReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "reminder_text"

    iget-object v3, p1, LNb1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reminder_id"

    iget-wide v3, p1, LNb1;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "reminder_repeat_minutes"

    iget-wide v5, p1, LNb1;->e:J

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p1, 0x7fffffff

    int-to-long v5, p1

    rem-long/2addr v3, v5

    long-to-int p1, v3

    const/high16 v2, 0xc000000

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lr9;->D(Landroid/app/AlarmManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
