.class public final LLi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/Iterator;

.field public S:LJi1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LMi1;

.field public final synthetic X:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LMi1;ILXJ;)V
    .locals 0

    iput-object p1, p0, LLi1;->V:Ljava/lang/String;

    iput-object p2, p0, LLi1;->W:LMi1;

    iput p3, p0, LLi1;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLi1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLi1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LLi1;

    iget-object v1, p0, LLi1;->W:LMi1;

    iget v2, p0, LLi1;->X:I

    iget-object v3, p0, LLi1;->V:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LLi1;-><init>(Ljava/lang/String;LMi1;ILXJ;)V

    iput-object p2, v0, LLi1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLi1;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LLi1;->S:LJi1;

    iget-object v3, p0, LLi1;->R:Ljava/util/Iterator;

    iget-object v4, p0, LLi1;->U:Ljava/lang/Object;

    check-cast v4, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLi1;->U:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LLi1;->V:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LLi1;->W:LMi1;

    iget-object v1, v1, LMi1;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LJi1;

    invoke-interface {v7}, LJi1;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LLi1;->W:LMi1;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJi1;

    invoke-interface {v9}, LJi1;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LMi1;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v10

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    monitor-exit v10

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object v3, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJi1;

    iget-object p1, p0, LLi1;->V:Ljava/lang/String;

    iget v5, p0, LLi1;->X:I

    :try_start_2
    iput-object v4, p0, LLi1;->U:Ljava/lang/Object;

    iput-object v3, p0, LLi1;->R:Ljava/util/Iterator;

    iput-object v1, p0, LLi1;->S:LJi1;

    iput v2, p0, LLi1;->T:I

    invoke-interface {v1, v5, p0, p1}, LJi1;->c(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v5, LOd1;

    invoke-direct {v5, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_8
    nop

    instance-of v5, p1, LOd1;

    if-eqz v5, :cond_a

    const/4 p1, 0x0

    :cond_a
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    iget-object v0, p0, LLi1;->W:LMi1;

    invoke-interface {v1}, LJi1;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LMi1;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMi1;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_c
    :goto_9
    iget-object p1, p0, LLi1;->W:LMi1;

    invoke-interface {v1}, LJi1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LJi1;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LMi1;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "429"

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "rate"

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "quota"

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    const-string v6, "401"

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "403"

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "invalid"

    invoke-static {p1, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    const-wide/16 v6, 0x4e20

    goto :goto_c

    :cond_10
    :goto_a
    const-wide/32 v6, 0x927c0

    goto :goto_c

    :cond_11
    :goto_b
    const-wide/32 v6, 0xea60

    :goto_c
    sget-object p1, LMi1;->b:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p1

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, LJi1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, LJi1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v1, "no results"

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  SEARCH \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 next"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_13
    sget-object p1, LkU;->N:LkU;

    return-object p1
.end method
