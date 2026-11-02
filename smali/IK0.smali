.class public final LIK0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/List;

.field public S:I

.field public final synthetic T:LJK0;

.field public final synthetic U:LzK0;

.field public final synthetic V:LV40;


# direct methods
.method public constructor <init>(LJK0;LzK0;LV40;LXJ;)V
    .locals 0

    iput-object p1, p0, LIK0;->T:LJK0;

    iput-object p2, p0, LIK0;->U:LzK0;

    iput-object p3, p0, LIK0;->V:LV40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIK0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIK0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIK0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LIK0;

    iget-object v0, p0, LIK0;->U:LzK0;

    iget-object v1, p0, LIK0;->V:LV40;

    iget-object v2, p0, LIK0;->T:LJK0;

    invoke-direct {p2, v2, v0, v1, p1}, LIK0;-><init>(LJK0;LzK0;LV40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LIK0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LIK0;->R:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LIK0;->T:LJK0;

    iget-object v1, p1, LJK0;->e:Ljava/lang/Object;

    iget-object v3, p0, LIK0;->U:LzK0;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, LJK0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LzK0;

    iget-wide v9, v8, LzK0;->a:J

    iget-wide v11, v3, LzK0;->a:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    iget-object v8, v8, LzK0;->f:Ljava/lang/String;

    iget-object v9, v3, LzK0;->f:Ljava/lang/String;

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Lbr0;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v4, v5}, Lbr0;-><init>(IJ)V

    invoke-static {v6, p1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x1e

    invoke-static {p1, v3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_4
    sget-object v1, LyK0;->a:LHa1;

    iget-object v1, p0, LIK0;->U:LzK0;

    iget-object v1, v1, LzK0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LyK0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LHK0;

    iget-object v4, p0, LIK0;->V:LV40;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LHK0;-><init>(LV40;Ljava/lang/String;LXJ;)V

    iput-object p1, p0, LIK0;->R:Ljava/util/List;

    iput v2, p0, LIK0;->S:I

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2, v3, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LyK0;->c(Ljava/lang/String;Ljava/util/List;)LxK0;

    move-result-object p1

    iget v0, p1, LxK0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_6
    iget-object v0, p0, LIK0;->T:LJK0;

    iget-object v1, p0, LIK0;->U:LzK0;

    iget-wide v1, v1, LzK0;->a:J

    invoke-static {v0, v1, v2, p1}, LJK0;->a(LJK0;JLxK0;)V

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
