.class public final Lvq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lwq0;

.field public final synthetic S:Lfq0;


# direct methods
.method public constructor <init>(Lwq0;Lfq0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lvq0;->R:Lwq0;

    iput-object p2, p0, Lvq0;->S:Lfq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lvq0;

    iget-object v0, p0, Lvq0;->R:Lwq0;

    iget-object v1, p0, Lvq0;->S:Lfq0;

    invoke-direct {p2, v0, v1, p1}, Lvq0;-><init>(Lwq0;Lfq0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lvq0;->R:Lwq0;

    iget-object v2, v0, Lwq0;->b:Ljava/lang/Object;

    iget-object v3, v1, Lvq0;->S:Lfq0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lwq0;->e()V

    iget-object v4, v0, Lwq0;->e:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq0;

    iget-wide v5, v5, Lfq0;->a:J

    iget-wide v7, v3, Lfq0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iget-object v4, v0, Lwq0;->e:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq0;

    iget-wide v5, v4, Lfq0;->a:J

    iget-wide v7, v3, Lfq0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v27, 0x1dfff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v3 .. v27}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v4

    move-object/from16 v3, v29

    goto :goto_1

    :cond_2
    move-object/from16 v30, v3

    move-object v3, v15

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object/from16 v3, v30

    goto :goto_0

    :cond_3
    move-object v3, v15

    iget-object v4, v0, Lwq0;->g:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Lwq0;->f(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :goto_4
    monitor-exit v2

    throw v0
.end method
