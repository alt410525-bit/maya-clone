.class public final Lvv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lt00;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt00;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, Lvv1;->R:Lt00;

    iput-object p2, p0, Lvv1;->S:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lvv1;

    iget-object v0, p0, Lvv1;->R:Lt00;

    iget-object v1, p0, Lvv1;->S:Ljava/util/List;

    invoke-direct {p2, v0, v1, p1}, Lvv1;-><init>(Lt00;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lvv1;->R:Lt00;

    iget-object v2, v1, Lvv1;->S:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld31;

    iget-object v5, v4, Ld31;->a:Ljava/lang/String;

    iget-object v4, v4, Ld31;->b:Ljava/lang/String;

    new-instance v6, Lc01;

    invoke-direct {v6, v5, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lt00;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lt00;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v10, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln00;

    iget-object v12, v11, Ln00;->b:Ljava/lang/String;

    invoke-static {v12, v14}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v11, v11, Ln00;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lt00;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v10, -0x1

    :cond_5
    :goto_3
    new-instance v8, Ln00;

    if-ltz v10, :cond_6

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln00;

    iget-wide v11, v11, Ln00;->a:J

    :goto_4
    move-wide v12, v11

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lt00;->d(JLjava/util/List;)J

    move-result-wide v11

    goto :goto_4

    :goto_5
    const/16 v11, 0x63

    const/4 v6, 0x5

    invoke-static {v6, v9, v11}, Lp22;->h(III)I

    move-result v16

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Ln00;-><init>(JLjava/lang/String;Ljava/lang/String;IZZZZ)V

    if-ltz v10, :cond_7

    invoke-interface {v4, v10, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Lt00;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :goto_6
    monitor-exit v2

    throw v0
.end method
