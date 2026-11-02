.class public final LmM0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LqM0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqM0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LmM0;->R:LqM0;

    iput-object p2, p0, LmM0;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LmM0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LmM0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LmM0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LmM0;

    iget-object v0, p0, LmM0;->R:LqM0;

    iget-object v1, p0, LmM0;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LmM0;-><init>(LqM0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LmM0;->R:LqM0;

    iget-object p1, p1, LqM0;->d:LxM0;

    iget-object v2, p0, LmM0;->S:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LxM0;->c()V

    new-instance v11, LeM0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LxM0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LkU;->N:LkU;

    const-string v5, "running"

    const-string v7, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v10}, LeM0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v0, p1, LxM0;->d:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LxM0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
