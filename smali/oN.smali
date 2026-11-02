.class public final synthetic LoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:J

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LoN;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoN;->P:Ljava/lang/Object;

    iput-object p2, p0, LoN;->Q:Ljava/lang/Object;

    iput-wide p3, p0, LoN;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Llt0;Ljt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LoN;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoN;->P:Ljava/lang/Object;

    iput-object p2, p0, LoN;->Q:Ljava/lang/Object;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, LoN;->O:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LoN;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LoN;->P:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LoN;->Q:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-wide v2, p0, LoN;->O:J

    :try_start_0
    sget-object v4, LPH;->f:Laz;

    invoke-virtual {v4, v0}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object v5

    sget-object v6, LLj0;->P:LLj0;

    iget-object v4, v5, LPH;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, LPH;->m()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lli2;->f(Ljava/util/List;)LSH;

    move-result-object v7

    iget-boolean v7, v7, LSH;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v7, ""

    const-string v10, "review_cleared"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LPH;->d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :try_start_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "review_cleared_applied"

    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "[intimacy] REVIEW_CLEARED hold lifted by the owner"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    :try_start_6
    sget-object v1, LaY0;->g:LYX0;

    invoke-virtual {v1, v0}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v0

    new-instance v1, LUX0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "intimacy"

    const-string v8, "REVIEW_CLEARED"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "stamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x10

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, LaY0;->a(LUX0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_2
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, LoN;->P:Ljava/lang/Object;

    check-cast v0, Lwt0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot complete surfaceList within "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, LoN;->O:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LoN;->Q:Ljava/lang/Object;

    check-cast v2, Ljt;

    invoke-virtual {v2, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
