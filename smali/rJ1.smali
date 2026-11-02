.class public final LrJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAJ1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:LzJ1;

.field public final d:LVT0;

.field public volatile e:LWU1;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile k:LQ81;

.field public volatile l:I

.field public volatile m:Z

.field public volatile n:J

.field public final o:Ljava/lang/Object;

.field public volatile p:J

.field public volatile q:I

.field public volatile r:J

.field public volatile s:J

.field public volatile t:J

.field public volatile u:J

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LzJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ1;->a:Ljava/lang/String;

    iput-object p2, p0, LrJ1;->b:Ljava/util/List;

    iput-object p3, p0, LrJ1;->c:LzJ1;

    sget-object p1, LB50;->b:LVT0;

    iput-object p1, p0, LrJ1;->d:LVT0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LrJ1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrJ1;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LrJ1;LWU1;Z)V
    .locals 6

    iget-boolean v0, p0, LrJ1;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, LkU;->N:LkU;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LrJ1;->b:Ljava/util/List;

    goto :goto_0

    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "model"

    const-string v2, "models/gemini-3.5-transcribe-live"

    invoke-static {v1, v2}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "TEXT"

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "responseModalities"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "generationConfig"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    const-string v4, "languageCodes"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inputAudioTranscription"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "setup"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v1, LL5;->a:Ljava/io/File;

    if-eqz p2, :cond_2

    const-string p2, "STT renew connect"

    goto :goto_3

    :cond_2
    const-string p2, "STT connect"

    :goto_3
    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "auto"

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " model=models/gemini-3.5-transcribe-live hints="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, LQ81;

    invoke-virtual {p1, p0}, LQ81;->i(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LrJ1;->h:Z

    return v0
.end method

.method public final c([B)Z
    .locals 5

    iget-object v0, p0, LrJ1;->e:LWU1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LrJ1;->h:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v4, "data"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "mimeType"

    const-string v4, "audio/pcm;rate=16000"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "audio"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "realtimeInput"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LQ81;

    invoke-virtual {v0, p1}, LQ81;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LrJ1;->s:J

    :cond_2
    iget-wide v0, p0, LrJ1;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LrJ1;->h()V

    :cond_3
    return p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LrJ1;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LrJ1;->h:Z

    iget-object v0, p0, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LrJ1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    iget-object v0, p0, LrJ1;->e:LWU1;

    if-eqz v0, :cond_0

    const-string v1, "client"

    check-cast v0, LQ81;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LrJ1;->e:LWU1;

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LrJ1;->i(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flush()Z
    .locals 3

    iget-object v0, p0, LrJ1;->e:LWU1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LrJ1;->h:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, LrJ1;->u:J

    const-string v1, "{\"realtimeInput\":{\"audioStreamEnd\":true}}"

    check-cast v0, LQ81;

    invoke-virtual {v0, v1}, LQ81;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LrJ1;->k:LQ81;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LQ81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LrJ1;->k:LQ81;

    const/4 v0, 0x0

    iput v0, p0, LrJ1;->l:I

    iput-boolean v0, p0, LrJ1;->m:Z

    return-void
.end method

.method public final h()V
    .locals 15

    iget-wide v0, p0, LrJ1;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    iget-boolean v4, p0, LrJ1;->f:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, LrJ1;->h:Z

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-boolean v6, p0, LrJ1;->v:Z

    iget-wide v7, p0, LrJ1;->t:J

    sub-long v7, v4, v7

    iget-wide v9, p0, LrJ1;->u:J

    sub-long v9, v4, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_1

    const-wide/16 v13, 0x5dc

    cmp-long v6, v7, v13

    if-ltz v6, :cond_1

    cmp-long v6, v9, v13

    if-ltz v6, :cond_1

    move v6, v12

    goto :goto_0

    :cond_1
    move v6, v11

    :goto_0
    sub-long/2addr v0, v4

    if-nez v6, :cond_3

    const-wide/16 v6, 0xfa0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v6, p0, LrJ1;->p:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, LrJ1;->f:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, LrJ1;->k:LQ81;

    if-nez v1, :cond_6

    iget v1, p0, LrJ1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_1
    iget v1, p0, LrJ1;->q:I

    add-int/2addr v1, v12

    iput v1, p0, LrJ1;->q:I

    iget-object v1, p0, LrJ1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput-boolean v11, p0, LrJ1;->m:Z

    iput-wide v4, p0, LrJ1;->n:J

    iput v1, p0, LrJ1;->l:I

    iget-object v2, p0, LrJ1;->d:LVT0;

    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LrJ1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object v3

    new-instance v4, LAM;

    invoke-direct {v4, p0, v1}, LAM;-><init>(LrJ1;I)V

    invoke-virtual {v2, v3, v4}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object v1

    iput-object v1, p0, LrJ1;->k:LQ81;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, LrJ1;->m:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1, v4, v5}, LrJ1;->j(LWU1;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :cond_9
    :goto_5
    return-void
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, LrJ1;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LrJ1;->f:Z

    iput-boolean v1, p0, LrJ1;->h:Z

    iput-boolean p1, p0, LrJ1;->w:Z

    invoke-virtual {p0}, LrJ1;->g()V

    iget-object p1, p0, LrJ1;->e:LWU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    check-cast p1, LQ81;

    invoke-virtual {p1}, LQ81;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p0, LrJ1;->e:LWU1;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LrJ1;->p:J

    iput v1, p0, LrJ1;->q:I

    iput-boolean v1, p0, LrJ1;->v:Z

    iput-wide v2, p0, LrJ1;->s:J

    iput-wide v2, p0, LrJ1;->t:J

    iput-wide v2, p0, LrJ1;->u:J

    iget-object p1, p0, LrJ1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v1, p0, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LrJ1;->d:LVT0;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wss://generativelanguage.googleapis.com/ws/google.ai.generativelanguage.v1beta.GenerativeService.BidiGenerateContent?key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LrJ1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    new-instance v3, LAM;

    invoke-direct {v3, p0, p1}, LAM;-><init>(LrJ1;I)V

    invoke-virtual {v1, v2, v3}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object p1

    iput-object p1, p0, LrJ1;->e:LWU1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(LWU1;J)V
    .locals 5

    iget-object v0, p0, LrJ1;->e:LWU1;

    iget-wide v1, p0, LrJ1;->r:J

    sub-long v1, p2, v1

    iget-object v3, p0, LrJ1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, p0, LrJ1;->l:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object p1, p0, LrJ1;->e:LWU1;

    const/4 p1, 0x0

    iput-object p1, p0, LrJ1;->k:LQ81;

    const/4 p1, 0x0

    iput p1, p0, LrJ1;->l:I

    iput-boolean p1, p0, LrJ1;->m:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LrJ1;->p:J

    iput p1, p0, LrJ1;->q:I

    iput-boolean p1, p0, LrJ1;->v:Z

    iput-wide p2, p0, LrJ1;->r:J

    if-eqz v0, :cond_0

    :try_start_0
    const-string p1, "renewed"

    check-cast v0, LQ81;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, p1}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object p1, LL5;->a:Ljava/io/File;

    iget-wide v3, p0, LrJ1;->n:J

    sub-long/2addr p2, v3

    const-string p1, "STT renewed ms="

    const-string v0, " old_age_ms="

    invoke-static {p2, p3, p1, v0}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method
