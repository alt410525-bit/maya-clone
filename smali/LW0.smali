.class public final LLW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDQ1;


# instance fields
.field public final a:LCQ1;

.field public final b:LF50;


# direct methods
.method public constructor <init>(Ljava/lang/String;LOt0;Ljava/lang/String;ZLZH0;Lorg/json/JSONArray;LCQ1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, v0, LLW0;->a:LCQ1;

    new-instance v8, LXo0;

    const/16 v1, 0x8

    invoke-direct {v8, p0, v1}, LXo0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LF50;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, LF50;-><init>(Ljava/lang/String;LOt0;ZLjava/lang/String;LZH0;Lorg/json/JSONArray;LXo0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v13, v0, LLW0;->b:LF50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LLW0;->b:LF50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    const-string v1, "scheduling"

    invoke-virtual {p4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "id"

    const-string v4, "name"

    invoke-static {v3, p1, v4, p2}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "response"

    invoke-virtual {p1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p4, "functionResponses"

    invoke-virtual {v1, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "toolResponse"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, v0, LF50;->E:Z

    const-string p4, " socket="

    if-nez p1, :cond_2

    sget-object p1, LL5;->a:Ljava/io/File;

    iget-boolean p1, v0, LF50;->G:Z

    if-eqz p1, :cond_1

    const-string p1, "setup-pending"

    goto :goto_0

    :cond_1
    const-string p1, "connecting"

    :goto_0
    const-string p3, "LIVE tool-response DROPPED name="

    invoke-static {p3, p2, p4, p1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object p1, v0, LF50;->m:LQ81;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "tool-response"

    invoke-virtual {v0, v1, v2}, LF50;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, LQ81;->i(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, LF50;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, LF50;->r:J

    iget-object p1, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, LC50;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    const/4 p1, 0x0

    iput-boolean p1, v0, LF50;->w:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, v0, LF50;->p:J

    iput-wide p3, v0, LF50;->x:J

    sget-object p1, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "tool-response-sent name="

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "t7.5"

    invoke-static {p2, p1}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p3, LL5;->a:Ljava/io/File;

    if-nez p1, :cond_5

    const-string p1, "gone"

    goto :goto_2

    :cond_5
    const-string p1, "dead"

    :goto_2
    const-string p3, "LIVE tool-response REFUSED name="

    invoke-static {p3, p2, p4, p1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b([BZ)V
    .locals 1

    iget-object v0, p0, LLW0;->b:LF50;

    invoke-virtual {v0, p1, p2}, LF50;->g([BZ)V

    return-void
.end method

.method public final c([B)V
    .locals 7

    iget-object v0, p0, LLW0;->b:LF50;

    iget-boolean v1, v0, LF50;->G:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v0, LF50;->n:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, LF50;->n:Z

    iput-boolean v1, v0, LF50;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LF50;->r:J

    const-string v1, "t3"

    const-string v2, "first-mic-audio"

    invoke-static {v1, v2}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    const-string v4, "mimeType"

    const-string v5, "audio/pcm;rate=16000"

    invoke-static {v3, p1, v4, v5}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "audio"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "realtimeInput"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, LF50;->m:LQ81;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LF50;->c(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, LQ81;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, LF50;->d(LWU1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, LF50;->z:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1388

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    iput-wide v1, v0, LF50;->z:J

    sget-object v0, LL5;->a:Ljava/io/File;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LQ81;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "NET audio frame refused (queued="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-static {p1}, LF50;->d(LWU1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, LLW0;->b:LF50;

    iget-object v1, v0, LF50;->s:LGw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, LF50;->s:LGw1;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LF50;->r:J

    const/4 v1, 0x1

    iput-boolean v1, v0, LF50;->F:Z

    iget-boolean v1, v0, LF50;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LF50;->m:LQ81;

    if-eqz v1, :cond_2

    const/16 v3, 0x3e8

    const-string v4, "client closing"

    invoke-virtual {v1, v3, v4}, LQ81;->c(ILjava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, LF50;->m:LQ81;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LQ81;->a()V

    :cond_2
    :goto_0
    iput-object v2, v0, LF50;->m:LQ81;

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, LLW0;->b:LF50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYM1;->g:LYM1;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v1, LYM1;->d:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v1, LYM1;->f:J

    iput-wide v3, v1, LYM1;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iput v2, v0, LF50;->K:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LF50;->p:J

    iput-wide v5, v0, LF50;->t:J

    iput-wide v3, v0, LF50;->q:J

    iput-wide v3, v0, LF50;->r:J

    iget-object v1, v0, LF50;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, v0, LF50;->w:Z

    iput-boolean v2, v0, LF50;->A:Z

    iput-wide v3, v0, LF50;->z:J

    iput-wide v3, v0, LF50;->x:J

    iput-boolean v2, v0, LF50;->B:Z

    iput-boolean v2, v0, LF50;->C:Z

    iput-boolean v2, v0, LF50;->F:Z

    iput-boolean v2, v0, LF50;->D:Z

    iput-boolean v2, v0, LF50;->E:Z

    iput-boolean v2, v0, LF50;->G:Z

    iput-boolean v2, v0, LF50;->I:Z

    const-string v1, "none"

    iput-object v1, v0, LF50;->J:Ljava/lang/String;

    iget-object v1, v0, LF50;->H:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, LF50;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    sget v1, LDV;->a:I

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    iget-object v3, v0, LF50;->M:Ljava/lang/String;

    iget-object v4, v0, LF50;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?key="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v1

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v0, LF50;->k:Ljava/lang/String;

    const-string v4, "-key"

    invoke-static {v3, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LF50;->b:LOt0;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LF50;->b:LOt0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LF50;->b:LOt0;

    iget-boolean v5, v5, LOt0;->O:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v0, LF50;->c:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const-string v6, "LIVE auth="

    const-string v7, " profile="

    const-string v8, " api=v1beta affect="

    invoke-static {v6, v3, v7, v4, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v0, LF50;->L:LVT0;

    iget-object v4, v0, LF50;->N:LD50;

    invoke-virtual {v3, v1, v4}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object v1

    iput-object v1, v0, LF50;->m:LQ81;

    iget-object v1, v0, LF50;->s:LGw1;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LE50;

    invoke-direct {v1, v0, v3}, LE50;-><init>(LF50;LXJ;)V

    iget-object v4, v0, LF50;->l:LVJ;

    const/4 v5, 0x3

    invoke-static {v4, v3, v2, v1, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, v0, LF50;->s:LGw1;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LLW0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;[B)Z
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LLW0;->b([BZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LLW0;->b:LF50;

    invoke-virtual {v0, p1}, LF50;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LLW0;->b:LF50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "role"

    const-string v5, "user"

    invoke-static {v4, v5}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "text"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v5, "parts"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "turns"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "turnComplete"

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "clientContent"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "silent-context"

    invoke-virtual {v0, p1, v1}, LF50;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LLW0;->b:LF50;

    invoke-virtual {v1, p2, v0}, LF50;->g([BZ)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Is photo me kya hai? Describe karo."

    :cond_0
    const-string p2, "[USER ne abhi ek PHOTO gallery se bheji hai \u2014 wo tumhe frame me dikh rahi hai. Camera kholne ko mat bolo, koi camera tool use mat karo; photo DEKH ke seedha jawab do.] "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LF50;->e(Ljava/lang/String;)V

    return-void
.end method
