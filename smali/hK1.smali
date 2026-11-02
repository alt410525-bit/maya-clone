.class public final LhK1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LmK1;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Ljava/util/List;LmK1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LhK1;->R:Ljava/util/List;

    iput-object p2, p0, LhK1;->S:LmK1;

    iput-wide p3, p0, LhK1;->T:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhK1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhK1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhK1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LhK1;

    iget-object v2, p0, LhK1;->S:LmK1;

    iget-wide v3, p0, LhK1;->T:J

    iget-object v1, p0, LhK1;->R:Ljava/util/List;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LhK1;-><init>(Ljava/util/List;LmK1;JLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LhK1;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LkU;->N:LkU;

    return-object v0

    :cond_0
    iget-object v0, v1, LhK1;->S:LmK1;

    iget-object v2, v0, LmK1;->b:Ljava/lang/Object;

    iget-object v3, v1, LhK1;->R:Ljava/util/List;

    iget-wide v12, v1, LhK1;->T:J

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LmK1;->a(LmK1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v4, v0, LmK1;->e:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LgK1;

    iget-wide v7, v6, LgK1;->b:J

    cmp-long v7, v7, v12

    if-nez v7, :cond_3

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LgK1;

    iget-object v8, v8, LgK1;->c:Ljava/lang/String;

    iget-object v9, v6, LgK1;->c:Ljava/lang/String;

    invoke-static {v8, v9}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LgK1;

    iget-wide v7, v7, LgK1;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgK1;

    invoke-static {v9}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    :goto_4
    cmp-long v7, v14, v5

    if-lez v7, :cond_7

    move-wide v5, v14

    goto :goto_5

    :cond_7
    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_5
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x7c

    move-wide v7, v12

    move-object/from16 v17, v9

    move-object v1, v10

    move-wide v9, v14

    move-object/from16 p1, v3

    move-object v3, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, LgK1;->a(LgK1;JJJI)LgK1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v9, v17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_8
    move-object v1, v10

    move-object v3, v11

    invoke-static {v3, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LmK1;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :goto_6
    monitor-exit v2

    throw v0
.end method
