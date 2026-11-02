.class public final LBM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAJ1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LzJ1;

.field public final c:Ljava/lang/String;

.field public final d:LVT0;

.field public volatile e:LQ81;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Z

.field public volatile i:J

.field public j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v6, "gu"

    const-string v7, "kn"

    const-string v0, "bn"

    const-string v1, "ur"

    const-string v2, "ne"

    const-string v3, "ta"

    const-string v4, "te"

    const-string v5, "mr"

    const-string v8, "pa"

    const-string v9, "as"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LzJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBM;->a:Ljava/lang/String;

    iput-object p2, p0, LBM;->b:LzJ1;

    const-string p1, "multi"

    iput-object p1, p0, LBM;->c:Ljava/lang/String;

    sget-object p1, LB50;->b:LVT0;

    iput-object p1, p0, LBM;->d:LVT0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LBM;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(LBM;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Results"

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "alternatives"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "transcript"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "from_finalize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v2, v2, 0x1

    iget-object p0, p0, LBM;->b:LzJ1;

    if-eqz v2, :cond_4

    :try_start_1
    const-string v2, "is_final"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, LzJ1;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, LzJ1;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {p0}, LzJ1;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LBM;->h:Z

    return v0
.end method

.method public final c([B)Z
    .locals 3

    iget-object v0, p0, LBM;->e:LQ81;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LBM;->h:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LBM;->i:J

    invoke-static {p1}, LAO0;->F([B)Lqr;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, LQ81;->h(ILqr;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LBM;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LBM;->h:Z

    iget-object v0, p0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBM;->j:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    iget-object v1, p0, LBM;->e:LQ81;

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "CloseStream"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LQ81;->i(Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, LBM;->e:LQ81;

    if-eqz v1, :cond_2

    const-string v2, "client"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, LQ81;->c(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-object v0, p0, LBM;->e:LQ81;

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LBM;->f:Z

    iput-boolean v0, p0, LBM;->h:Z

    iget-object v1, p0, LBM;->e:LQ81;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, LQ81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LBM;->e:LQ81;

    iget-object v1, p0, LBM;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    iget-object v3, p0, LBM;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wss://api.deepgram.com/v1/listen?model=nova-3&language="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&encoding=linear16&sample_rate=16000&channels=1&interim_results=true&smart_format=true"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LLc1;->f(Ljava/lang/String;)V

    iget-object v3, p0, LBM;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x21

    if-gt v7, v6, :cond_1

    const/16 v7, 0x7f

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Token "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LLc1;->c:Lf90;

    const-string v4, "Authorization"

    invoke-virtual {v3, v4, v0}, Lf90;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    sget-object v2, LL5;->a:Ljava/io/File;

    iget-object v2, p0, LBM;->c:Ljava/lang/String;

    const-string v3, "STT connect deepgram model=nova-3 language="

    invoke-static {v3, v2}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LBM;->d:LVT0;

    new-instance v3, LAM;

    invoke-direct {v3, v1, p0}, LAM;-><init>(ILBM;)V

    invoke-virtual {v2, v0, v3}, LVT0;->c(LMc1;Lzi2;)LQ81;

    move-result-object v0

    iput-object v0, p0, LBM;->e:LQ81;

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final flush()Z
    .locals 3

    iget-object v0, p0, LBM;->e:LQ81;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, LBM;->h:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v1, "{\"type\":\"Finalize\"}"

    invoke-virtual {v0, v1}, LQ81;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
