.class public final LQ41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:J


# direct methods
.method public constructor <init>(JLXJ;)V
    .locals 0

    iput-wide p1, p0, LQ41;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQ41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQ41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQ41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LQ41;

    iget-wide v0, p0, LQ41;->S:J

    invoke-direct {p2, v0, v1, p1}, LQ41;-><init>(JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQ41;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, LQ41;->R:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LW41;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LW41;->f:LiY1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LiY1;->O:Ljava/lang/Object;

    check-cast v0, LlQ0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LlQ0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit p1

    sget-object p1, LW41;->a:LW41;

    const/4 p1, 0x0

    invoke-static {p1}, LW41;->e(Z)J

    move-result-wide v1

    iget-wide v3, p0, LQ41;->S:J

    if-nez v0, :cond_4

    const-string v0, "none"

    :cond_4
    const-string p1, "TTS-LOCAL unloaded +3s rss_mb="

    const-string v5, " before_mb="

    invoke-static {v1, v2, p1, v5}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " loaded="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_2
    monitor-exit p1

    throw v0
.end method
