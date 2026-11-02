.class public final LWq;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lcr;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcr;LXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LWq;->R:Lcr;

    iput-object p3, p0, LWq;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWq;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWq;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWq;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LWq;

    iget-object v0, p0, LWq;->R:Lcr;

    iget-object v1, p0, LWq;->S:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, LWq;-><init>(Lcr;LXJ;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LWq;->R:Lcr;

    iget-object v2, v0, Lcr;->b:Ljava/lang/Object;

    iget-object v3, v1, LWq;->S:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcr;->d()V

    invoke-static {v3}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcr;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LOq;

    iget-object v5, v5, LOq;->b:Ljava/lang/String;

    invoke-static {v5, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LOq;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcr;->g:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, LOq;->a:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcr;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-wide v5, v4, LOq;->a:J

    invoke-virtual {v0, v5, v6, v3}, Lcr;->e(JLjava/util/List;)V

    :cond_2
    new-instance v0, LPq;

    invoke-direct {v0, v4}, LPq;-><init>(LOq;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lcr;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_4

    sget-object v0, LQq;->a:LQq;

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v3, v0, Lcr;->e:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOq;

    iget-wide v5, v5, LOq;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, LLC;->P(Ljava/util/AbstractCollection;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    :goto_2
    cmp-long v5, v23, v3

    if-lez v5, :cond_7

    move-wide/from16 v3, v23

    goto :goto_3

    :cond_7
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    :goto_3
    new-instance v15, LOq;

    const-string v22, ""

    sget-object v19, LkU;->N:LkU;

    move-object v5, v15

    move-wide v6, v3

    move-object/from16 v9, v22

    move-object/from16 v10, v22

    move-object/from16 v11, v22

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    move-object/from16 v14, v22

    move-object v1, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    move-object/from16 v20, v22

    move-object/from16 v21, v22

    invoke-direct/range {v5 .. v24}, LOq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, v0, Lcr;->e:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1, v5}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcr;->e(JLjava/util/List;)V

    new-instance v0, LRq;

    invoke-direct {v0, v1}, LRq;-><init>(LOq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v2

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0
.end method
