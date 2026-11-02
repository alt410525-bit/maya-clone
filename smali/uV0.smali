.class public final LuV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LIV0;

.field public final synthetic T:Lcx1;


# direct methods
.method public constructor <init>(LIV0;Lcx1;LXJ;)V
    .locals 0

    iput-object p1, p0, LuV0;->S:LIV0;

    iput-object p2, p0, LuV0;->T:Lcx1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LuV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LuV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LuV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LuV0;

    iget-object v0, p0, LuV0;->S:LIV0;

    iget-object v1, p0, LuV0;->T:Lcx1;

    invoke-direct {p2, v0, v1, p1}, LuV0;-><init>(LIV0;Lcx1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LuV0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LuV0;->S:LIV0;

    iget-object p1, p1, LIV0;->d:LEd1;

    iget-object v1, p0, LuV0;->T:Lcx1;

    iget-object v3, v1, Lcx1;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lcx1;->b:Z

    iput v2, p0, LuV0;->R:I

    check-cast p1, LI50;

    invoke-virtual {p1, v3, v1, p0}, LI50;->b(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :try_start_2
    iget-object v0, p0, LuV0;->S:LIV0;

    iget-object v0, v0, LIV0;->c:LDd1;

    iget-object v1, p0, LuV0;->T:Lcx1;

    iget-object v1, v1, Lcx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LDd1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LuV0;->S:LIV0;

    iget-object v0, p1, LIV0;->l:Ljava/lang/Object;

    iget-object v1, p0, LuV0;->T:Lcx1;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p1, LIV0;->n:Ljava/util/HashMap;

    iget-object v1, v1, Lcx1;->a:Ljava/lang/String;

    iget-object p1, p1, LIV0;->i:LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x1d4c0

    add-long/2addr v3, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    iget-object p1, p0, LuV0;->S:LIV0;

    iget-object v0, p1, LIV0;->l:Ljava/lang/Object;

    iget-object v1, p0, LuV0;->T:Lcx1;

    monitor-enter v0

    :try_start_5
    iget-object p1, p1, LIV0;->m:Ljava/util/HashMap;

    iget-object v1, v1, Lcx1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1

    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    iget-object v0, p0, LuV0;->S:LIV0;

    iget-object v1, v0, LIV0;->l:Ljava/lang/Object;

    iget-object v2, p0, LuV0;->T:Lcx1;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, LIV0;->m:Ljava/util/HashMap;

    iget-object v2, v2, Lcx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v1

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v1

    throw p1
.end method
