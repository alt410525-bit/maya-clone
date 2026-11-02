.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;
.implements Lvu;


# instance fields
.field public N:J

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LXT;

    invoke-direct {v0}, LXT;-><init>()V

    iput-object v0, p0, Lm7;->O:Ljava/lang/Object;

    .line 9
    new-instance v0, LXT;

    invoke-direct {v0}, LXT;-><init>()V

    iput-object v0, p0, Lm7;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Ld00;->V:Ld00;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lm7;->N:J

    .line 5
    iput-object v0, p0, Lm7;->O:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm7;->P:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7;->O:Ljava/lang/Object;

    iput-object p4, p0, Lm7;->P:Ljava/lang/Object;

    iput-wide p2, p0, Lm7;->N:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LMC1;
    .locals 1

    iget-object v0, p0, Lm7;->P:Ljava/lang/Object;

    check-cast v0, LMC1;

    return-object v0
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, Lvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvu;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lm7;->N:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No timestamp is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lsu;
    .locals 1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, Lvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvu;->d()Lsu;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsu;->N:Lsu;

    :goto_0
    return-object v0
.end method

.method public e(Ljava/io/IOException;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC warm failed host="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm7;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, " ("

    const-string v3, ") - not a fault"

    invoke-static {v0, v1, v2, p1, v3}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lm7;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le00;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Le00;->a:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sub-long v3, v0, v3

    iget-wide v5, p0, Lm7;->N:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    iget p1, v2, Le00;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Le00;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget v2, v2, Le00;->b:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, Lm7;->P:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Le00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Le00;->a:J

    iput v3, v5, Le00;->b:I

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (+"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " more)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(LGd1;)V
    .locals 4

    invoke-virtual {p1}, LGd1;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm7;->N:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC warm host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lm7;->P:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " http="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LGd1;->Q:I

    const-string v0, " keyless"

    invoke-static {v2, p1, v0}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()Luu;
    .locals 1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, Lvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvu;->i()Luu;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Luu;->N:Luu;

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, Lvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvu;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public l()Ltu;
    .locals 1

    iget-object v0, p0, Lm7;->O:Ljava/lang/Object;

    check-cast v0, Lvu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvu;->l()Ltu;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ltu;->N:Ltu;

    :goto_0
    return-object v0
.end method
