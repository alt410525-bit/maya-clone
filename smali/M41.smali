.class public final LM41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LmV;


# direct methods
.method public constructor <init>(LmV;LXJ;)V
    .locals 0

    iput-object p1, p0, LM41;->R:LmV;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LM41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LM41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LM41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LM41;

    iget-object v0, p0, LM41;->R:LmV;

    invoke-direct {p2, v0, p1}, LM41;-><init>(LmV;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LW41;->a:LW41;

    iget-object p1, p0, LM41;->R:LmV;

    sget-object v0, LW41;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW41;->f:LiY1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LiY1;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, LmV;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LI41;->a:LI41;

    goto/16 :goto_2

    :cond_0
    const-string v0, "another pack"

    invoke-static {v0}, LW41;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_1
    invoke-static {p1}, LpQ0;->c(LmV;)LoQ0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LmQ0;

    new-instance v4, LyU0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LyU0;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, LmQ0;-><init>(LDU0;)V

    :goto_1
    check-cast v2, LoQ0;

    instance-of v3, v2, LnQ0;

    if-eqz v3, :cond_4

    sget-object v3, LW41;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    new-instance v4, LiY1;

    move-object v5, v2

    check-cast v5, LnQ0;

    iget-object v5, v5, LnQ0;->a:LlQ0;

    invoke-interface {p1}, LmV;->d()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v4, v7, v5, v6}, LiY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, LW41;->f:LiY1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sput-wide v3, LW41;->k:J

    invoke-interface {p1}, LmV;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, LW41;->e(Z)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v5}, LW41;->e(Z)J

    move-result-wide v5

    check-cast v2, LnQ0;

    iget-object v2, v2, LnQ0;->a:LlQ0;

    iget-wide v7, v2, LlQ0;->a:J

    invoke-static {v7, v8}, Lcom/getmaya/android/agentic/ondevice/PocketTtsNative;->nativeInfo(J)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v7, "TTS-LOCAL loaded pack="

    const-string v8, " ms="

    invoke-static {v3, v4, v7, p1, v8}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " rss_mb="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " peak_mb="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_3
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1}, LW41;->c(J)V

    sget-object p1, LI41;->a:LI41;

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_4
    instance-of v0, v2, LmQ0;

    if-eqz v0, :cond_5

    invoke-interface {p1}, LmV;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v2, LmQ0;

    iget-object v0, v2, LmQ0;->a:LDU0;

    invoke-interface {v0}, LDU0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LmQ0;->a:LDU0;

    invoke-interface {v1}, LDU0;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa0

    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTS-LOCAL load failed pack="

    const-string v4, " fault="

    const-string v5, " "

    invoke-static {v3, p1, v4, v0, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_4
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    new-instance p1, LH41;

    iget-object v0, v2, LmQ0;->a:LDU0;

    invoke-direct {p1, v0}, LH41;-><init>(LDU0;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1
.end method
