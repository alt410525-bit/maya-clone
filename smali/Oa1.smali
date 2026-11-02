.class public final LOa1;
.super Lzi2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lhb1;


# direct methods
.method public constructor <init>(Lhb1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa1;->b:Lhb1;

    iput p2, p0, LOa1;->a:I

    return-void
.end method


# virtual methods
.method public final d(LWU1;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LOa1;->j()Z

    move-result p1

    iget-object v0, p0, LOa1;->b:Lhb1;

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    invoke-static {p1, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "closed code="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " reason="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhb1;->D(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iget p2, p0, LOa1;->a:I

    invoke-virtual {v0, p2, p1}, Lhb1;->u(IZ)V

    return-void
.end method

.method public final e(LWU1;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    check-cast p1, LQ81;

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final f(LWU1;Ljava/lang/Throwable;LGd1;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, LOa1;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LOa1;->b:Lhb1;

    iget-object p1, p1, Lhb1;->j:LTw;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget v1, p3, LGd1;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "failure "

    const-string v5, " (+"

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, LTw;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-wide v8, p1, LTw;->b:J

    sub-long v8, v2, v8

    const-wide/32 v10, 0x927c0

    cmp-long v6, v8, v10

    if-gez v6, :cond_2

    iget v1, p1, LTw;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LTw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_2
    :try_start_1
    iget-object v6, p1, LTw;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p1, LTw;->a:I

    if-lez v6, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " like it since the last line)"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    iput-object v1, p1, LTw;->c:Ljava/lang/Object;

    iput-wide v2, p1, LTw;->b:J

    iput v7, p1, LTw;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, LOa1;->b:Lhb1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhb1;->D(Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p3, LGd1;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x191

    if-eq p3, v3, :cond_8

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v3, 0x193

    if-ne p3, v3, :cond_9

    :cond_8
    iget-object p3, p0, LOa1;->b:Lhb1;

    iget-wide v3, p3, Lhb1;->k:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-eqz p3, :cond_a

    iget-object p3, p0, LOa1;->b:Lhb1;

    iget-wide v3, p3, Lhb1;->k:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long p3, v3, v5

    if-lez p3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p1, p0, LOa1;->b:Lhb1;

    iget p3, p0, LOa1;->a:I

    instance-of p2, p2, Ljava/net/UnknownHostException;

    invoke-virtual {p1, p3, p2}, Lhb1;->u(IZ)V

    return-void

    :cond_a
    :goto_6
    iget-object p2, p0, LOa1;->b:Lhb1;

    iput-wide v1, p2, Lhb1;->k:J

    iget-object p2, p0, LOa1;->b:Lhb1;

    iget-object p3, p2, Lhb1;->m:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget v1, p0, LOa1;->a:I

    iget v2, p2, Lhb1;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v2, :cond_b

    monitor-exit p3

    return-void

    :cond_b
    :try_start_3
    iget v1, p2, Lhb1;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lhb1;->n:I

    iput-object v0, p2, Lhb1;->g:LWU1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p3

    iget-object p2, p0, LOa1;->b:Lhb1;

    invoke-virtual {p2, v7}, Lhb1;->z(Z)V

    iget-object p2, p0, LOa1;->b:Lhb1;

    iget-object p3, p2, Lhb1;->e:LVJ;

    new-instance v1, LLa1;

    invoke-direct {v1, p2, p1, v0}, LLa1;-><init>(Lhb1;Ljava/lang/Integer;LXJ;)V

    const/4 p1, 0x3

    invoke-static {p3, v0, v7, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method

.method public final h(LQ81;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LOa1;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "voice."

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LOa1;->b:Lhb1;

    if-eqz p2, :cond_1

    iget-object p2, v3, Lhb1;->v:LVJ;

    new-instance v4, LMa1;

    invoke-direct {v4, v3, p1, v2}, LMa1;-><init>(Lhb1;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p2, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_1
    iget-object p2, v3, Lhb1;->e:LVJ;

    new-instance v4, LNa1;

    invoke-direct {v4, v3, p1, v2}, LNa1;-><init>(Lhb1;Lorg/json/JSONObject;LXJ;)V

    invoke-static {p2, v2, v1, v4, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :catch_0
    :goto_0
    return-void
.end method

.method public final i(LWU1;)V
    .locals 2

    invoke-virtual {p0}, LOa1;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "stale"

    check-cast p1, LQ81;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object p1, p0, LOa1;->b:Lhb1;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p1, Lhb1;->i:J

    iget-object p1, p0, LOa1;->b:Lhb1;

    iget-object p1, p1, Lhb1;->j:LTw;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p1, LTw;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, LTw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object p1, p0, LOa1;->b:Lhb1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhb1;->z(Z)V

    iget-object p1, p0, LOa1;->b:Lhb1;

    const-string v0, "connected"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lhb1;->D(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, LOa1;->a:I

    iget-object v1, p0, LOa1;->b:Lhb1;

    iget v1, v1, Lhb1;->n:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
