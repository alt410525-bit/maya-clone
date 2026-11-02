.class public final Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLK;

.field public final b:Lrz1;

.field public final c:LMi1;

.field public final d:LxM0;

.field public final e:LU40;

.field public final f:LQ40;

.field public final g:LV40;

.field public h:LGw1;

.field public volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVJ;Lrz1;LMi1;LxM0;LVF0;LGB0;LDF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->a:LLK;

    iput-object p2, p0, Lfd1;->b:Lrz1;

    iput-object p3, p0, Lfd1;->c:LMi1;

    iput-object p4, p0, Lfd1;->d:LxM0;

    iput-object p5, p0, Lfd1;->e:LU40;

    iput-object p6, p0, Lfd1;->f:LQ40;

    iput-object p7, p0, Lfd1;->g:LV40;

    return-void
.end method

.method public static final a(Lfd1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbd1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbd1;

    iget v3, v2, Lbd1;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbd1;->Y:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbd1;

    invoke-direct {v2, v0, v1}, Lbd1;-><init>(Lfd1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lbd1;->W:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v2, v13, Lbd1;->Y:I

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Lbd1;->T:Ljava/util/List;

    iget-object v2, v13, Lbd1;->S:LVc1;

    iget-object v3, v13, Lbd1;->R:Ljava/lang/String;

    iget-object v4, v13, Lbd1;->Q:Lfd1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v23, v5

    move-object v5, v1

    move/from16 v1, v23

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v13, Lbd1;->U:Ljava/util/List;

    iget-object v2, v13, Lbd1;->T:Ljava/util/List;

    iget-object v3, v13, Lbd1;->S:LVc1;

    iget-object v4, v13, Lbd1;->R:Ljava/lang/String;

    iget-object v6, v13, Lbd1;->Q:Lfd1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move v5, v10

    goto/16 :goto_5

    :cond_3
    iget-object v0, v13, Lbd1;->U:Ljava/util/List;

    iget-object v2, v13, Lbd1;->T:Ljava/util/List;

    iget-object v3, v13, Lbd1;->S:LVc1;

    iget-object v4, v13, Lbd1;->R:Ljava/lang/String;

    iget-object v6, v13, Lbd1;->Q:Lfd1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move v5, v10

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v13, Lbd1;->V:Z

    iget-object v2, v13, Lbd1;->T:Ljava/util/List;

    iget-object v3, v13, Lbd1;->S:LVc1;

    iget-object v4, v13, Lbd1;->R:Ljava/lang/String;

    iget-object v6, v13, Lbd1;->Q:Lfd1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v1

    move v1, v5

    move v5, v10

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v13, Lbd1;->V:Z

    iget-object v2, v13, Lbd1;->S:LVc1;

    iget-object v3, v13, Lbd1;->R:Ljava/lang/String;

    iget-object v4, v13, Lbd1;->Q:Lfd1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v12, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v1

    move v1, v5

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lfd1;->d:LxM0;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LxM0;->c()V

    new-instance v3, LVc1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v16, "running"

    sget-object v17, LkU;->N:LkU;

    const-string v18, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v21, 0x0

    move-object v1, v3

    move-object/from16 p3, v2

    move-object/from16 v22, v3

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    move-object/from16 v10, v21

    :try_start_1
    invoke-direct/range {v1 .. v10}, LVc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;)V

    iget-object v1, v15, LxM0;->d:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v22

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v15}, LxM0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    move-object/from16 v1, p3

    iput-object v1, v0, Lfd1;->i:Ljava/lang/String;

    iget-object v1, v0, Lfd1;->f:LQ40;

    const-string v2, "Research plan bana rahi hoon\u2026"

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v13, Lbd1;->Q:Lfd1;

    iput-object v11, v13, Lbd1;->R:Ljava/lang/String;

    iput-object v3, v13, Lbd1;->S:LVc1;

    iput-boolean v12, v13, Lbd1;->V:Z

    const/4 v1, 0x1

    iput v1, v13, Lbd1;->Y:I

    invoke-virtual {v0, v11, v12, v13}, Lfd1;->f(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v4, v3

    move-object v3, v11

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v1, v4, LVc1;->a:Ljava/lang/String;

    const-string v2, "Is topic ko sawaalon me tod nahi paayi \u2014 dobara try karo."

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v2, v5}, Lfd1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_b

    :cond_8
    const/4 v5, 0x0

    iget-object v6, v0, Lfd1;->d:LxM0;

    iget-object v7, v4, LVc1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, LxM0;->k(Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, LL5;->a:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "==== RESEARCH: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nQUESTIONS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    iget-object v6, v0, Lfd1;->f:LQ40;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sawaalon pe kaam chalu\u2026"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LVc1;->a:Ljava/lang/String;

    iput-object v0, v13, Lbd1;->Q:Lfd1;

    iput-object v3, v13, Lbd1;->R:Ljava/lang/String;

    iput-object v4, v13, Lbd1;->S:LVc1;

    iput-object v2, v13, Lbd1;->T:Ljava/util/List;

    iput-boolean v12, v13, Lbd1;->V:Z

    const/4 v7, 0x2

    iput v7, v13, Lbd1;->Y:I

    new-instance v7, LYc1;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v0, v6, v8}, LYc1;-><init>(Ljava/util/List;Lfd1;Ljava/lang/String;LXJ;)V

    invoke-static {v7, v13}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v7, v0

    move v0, v12

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_3
    check-cast v6, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_d

    iget-object v0, v7, Lfd1;->a:LLK;

    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    iput-object v7, v13, Lbd1;->Q:Lfd1;

    iput-object v4, v13, Lbd1;->R:Ljava/lang/String;

    iput-object v3, v13, Lbd1;->S:LVc1;

    iput-object v2, v13, Lbd1;->T:Ljava/util/List;

    iput-object v8, v13, Lbd1;->U:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v13, Lbd1;->Y:I

    invoke-virtual {v7, v4, v8, v13}, Lfd1;->c(Ljava/lang/String;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_c

    iget-object v8, v7, Lfd1;->f:LQ40;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Kuch cheezein missing thi \u2014 "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " aur dekh rahi hoon\u2026"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lfd1;->d:LxM0;

    iget-object v9, v4, LVc1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, LxM0;->k(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, LVc1;->a:Ljava/lang/String;

    iput-object v7, v13, Lbd1;->Q:Lfd1;

    iput-object v6, v13, Lbd1;->R:Ljava/lang/String;

    iput-object v4, v13, Lbd1;->S:LVc1;

    iput-object v0, v13, Lbd1;->T:Ljava/util/List;

    iput-object v0, v13, Lbd1;->U:Ljava/util/List;

    const/4 v8, 0x4

    iput v8, v13, Lbd1;->Y:I

    new-instance v8, LYc1;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v3, v9}, LYc1;-><init>(Ljava/util/List;Lfd1;Ljava/lang/String;LXJ;)V

    invoke-static {v8, v13}, LUc2;->e(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v3, v0

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v0, v3

    :cond_c
    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    goto :goto_6

    :cond_d
    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v0, v8

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v0, v2, LVc1;->a:Ljava/lang/String;

    const-string v1, "Is topic pe kuch bhi useful nahi mila \u2014 internet check karo ya topic thoda alag likho."

    invoke-virtual {v4, v0, v3, v1, v5}, Lfd1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_b

    :cond_e
    iget-object v5, v4, Lfd1;->f:LQ40;

    const-string v6, "Report likh rahi hoon\u2026"

    invoke-interface {v5, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v13, Lbd1;->Q:Lfd1;

    iput-object v3, v13, Lbd1;->R:Ljava/lang/String;

    iput-object v2, v13, Lbd1;->S:LVc1;

    iput-object v0, v13, Lbd1;->T:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v13, Lbd1;->U:Ljava/util/List;

    const/4 v5, 0x5

    iput v5, v13, Lbd1;->Y:I

    invoke-virtual {v4, v3, v0, v13}, Lfd1;->g(Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_f

    goto/16 :goto_b

    :cond_f
    :goto_7
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "# "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln10;

    iget-object v10, v8, Ln10;->a:Ljava/lang/String;

    const-string v11, "## "

    invoke-static {v11, v10, v9, v5}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v8, Ln10;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    const-string v6, "## Sources\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln10;

    iget-object v7, v7, Ln10;->c:Ljava/util/List;

    invoke-static {v7, v6}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_11
    invoke-static {v6}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "- "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v0, v2, LVc1;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3, v5, v1}, Lfd1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v14, LBL1;->a:LBL1;

    :goto_b
    return-object v14

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v15, v4

    :goto_c
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final b(Lfd1;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Led1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Led1;

    iget v4, v3, Led1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Led1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Led1;

    invoke-direct {v3, v0, v2}, Led1;-><init>(Lfd1;LXJ;)V

    :goto_0
    iget-object v2, v3, Led1;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, Led1;->Z:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Led1;->S:Ljava/util/List;

    iget-object v1, v3, Led1;->R:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Led1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Led1;->W:LKi1;

    iget-object v5, v3, Led1;->V:Ljava/util/Iterator;

    iget-object v10, v3, Led1;->U:Ljava/util/List;

    iget-object v11, v3, Led1;->T:Ljava/lang/StringBuilder;

    iget-object v12, v3, Led1;->S:Ljava/util/List;

    iget-object v0, v3, Led1;->R:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, Led1;->Q:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lfd1;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Led1;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Led1;->Q:Ljava/lang/Object;

    check-cast v1, Lfd1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v3, Led1;->Q:Ljava/lang/Object;

    iput-object v1, v3, Led1;->R:Ljava/lang/Object;

    iput v8, v3, Led1;->Z:I

    iget-object v2, v0, Lfd1;->c:LMi1;

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v5, v3}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "  RESEARCH \'"

    const-string v2, "\' \u2014 no search results"

    invoke-static {v0, v1, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v4, v9

    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v11

    move-object v11, v5

    move-object/from16 v5, v18

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LKi1;

    :try_start_1
    iget-object v0, v14, Lfd1;->e:LU40;

    iget-object v13, v12, LKi1;->b:Ljava/lang/String;

    iput-object v14, v2, Led1;->Q:Ljava/lang/Object;

    iput-object v3, v2, Led1;->R:Ljava/lang/Object;

    iput-object v1, v2, Led1;->S:Ljava/util/List;

    iput-object v11, v2, Led1;->T:Ljava/lang/StringBuilder;

    iput-object v10, v2, Led1;->U:Ljava/util/List;

    iput-object v5, v2, Led1;->V:Ljava/util/Iterator;

    iput-object v12, v2, Led1;->W:LKi1;

    iput v6, v2, Led1;->Z:I

    invoke-interface {v0, v13, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v13, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_4
    :try_start_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v3

    move-object v3, v2

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_8

    move-object v2, v9

    :cond_8
    check-cast v2, Ljava/lang/String;

    const-string v0, "\n\n"

    const-string v15, "\n"

    const-string v6, "SOURCE "

    if-eqz v2, :cond_a

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    iget-object v7, v1, LKi1;->b:Ljava/lang/String;

    invoke-static {v6, v7, v15, v11}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v6, 0xfa0

    invoke-static {v6, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LKi1;->b:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v2, v1, LKi1;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LKi1;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LKi1;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    move-object v2, v3

    move-object v1, v12

    move-object v3, v13

    const/4 v6, 0x2

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v0, v14, Lfd1;->b:Lrz1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QUESTION: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n\nSOURCES:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v2, Led1;->Q:Ljava/lang/Object;

    iput-object v1, v2, Led1;->R:Ljava/lang/Object;

    iput-object v10, v2, Led1;->S:Ljava/util/List;

    iput-object v9, v2, Led1;->T:Ljava/lang/StringBuilder;

    iput-object v9, v2, Led1;->U:Ljava/util/List;

    iput-object v9, v2, Led1;->V:Ljava/util/Iterator;

    iput-object v9, v2, Led1;->W:LKi1;

    const/4 v6, 0x3

    iput v6, v2, Led1;->Z:I

    const-string v6, "You are a research worker. Answer ONE question using ONLY the sources given. Rules: (1) 4-8 sentences, dense with specifics \u2014 numbers, dates, names. (2) Cite the source URL in brackets after any claim that needs it. (3) If the sources disagree, say so. (4) If they do not actually answer the question, say that plainly instead of padding. Never invent facts. Write in English; the final report gets translated later."

    invoke-static {v0, v6, v5, v2}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v7, v3

    move-object v0, v10

    :goto_9
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-eqz v9, :cond_11

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ln10;

    invoke-direct {v1, v7, v9, v0}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v1

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v8, Ln10;

    sget-object v5, Ln31;->i0:Ln31;

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v7, v1, v0}, Ln10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v4, v8

    :goto_b
    return-object v4
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LZc1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZc1;

    iget v1, v0, LZc1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc1;

    invoke-direct {v0, p0, p3}, LZc1;-><init>(Lfd1;LXJ;)V

    :goto_0
    iget-object p3, v0, LZc1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZc1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v8, Ln31;->g0:Ln31;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n"

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TOPIC: "

    const-string v2, "\n\nWHAT WE ALREADY KNOW:\n"

    const-string v4, "\n\nWhat important angles are still missing? Reply with ONLY a JSON array of at most 2 new questions, or [] if the picture is complete."

    invoke-static {p3, p1, v2, p2, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LZc1;->S:I

    iget-object p2, p0, Lfd1;->b:Lrz1;

    const-string p3, "You review research for gaps. Given what is already known, name only the genuinely important missing angles. Prefer [] over a weak question. Reply with ONLY a JSON array of strings."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LYf2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v0, 0xc8

    invoke-static {v0, p3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESEARCH FINISH success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lfd1;->d:LxM0;

    if-eqz p4, :cond_0

    const-string v1, "done"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    invoke-virtual {v0, p1, v1, p3}, LxM0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfd1;->i:Ljava/lang/String;

    iget-object p1, p0, Lfd1;->g:LV40;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lfd1;->h:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lad1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lad1;

    iget v1, v0, Lad1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad1;

    invoke-direct {v0, p0, p3}, Lad1;-><init>(Lfd1;LXJ;)V

    :goto_0
    iget-object p3, v0, Lad1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lad1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p2, "5-6"

    goto :goto_1

    :cond_3
    const-string p2, "3-4"

    :goto_1
    const-string p3, "Topic: "

    const-string v2, "\n\nBreak this into "

    const-string v4, " independent research questions. Reply with ONLY a JSON array of strings."

    invoke-static {p3, p1, v2, p2, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lad1;->S:I

    iget-object p2, p0, Lfd1;->b:Lrz1;

    const-string p3, "You plan research. Split a topic into INDEPENDENT questions that can each be answered by its own web search \u2014 no question may depend on another\'s answer. Cover different angles (what/how, current state, numbers, criticism, practical impact). Keep each question short and searchable in English. Reply with ONLY a JSON array of strings, no prose, no markdown."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LYf2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 p2, 0x6

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ldd1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldd1;

    iget v1, v0, Ldd1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd1;

    invoke-direct {v0, p0, p3}, Ldd1;-><init>(Lfd1;LXJ;)V

    :goto_0
    iget-object p3, v0, Ldd1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ldd1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v8, Ln31;->h0:Ln31;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "\n\n"

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TOPIC: "

    const-string v2, "\n\nFINDINGS:\n"

    invoke-static {p3, p1, v2, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Ldd1;->S:I

    iget-object p2, p0, Lfd1;->b:Lrz1;

    const-string p3, "You are Maya writing up her research for her user. Produce a report in this exact board-script format, nothing else:\n  \'# <topic>\' as the first line\n  \'## <section>\' for each theme\n  \'- <point>\' for findings, one per line\n  \'---\' before the final section\n  \'## Sources\' then \'- <url>\' lines\nRules: write the POINTS in simple Hinglish (Roman script) like you\'re explaining to a friend \u2014 but keep names, numbers and technical terms in English. Lead with what actually matters. Say honestly where evidence was thin. No LaTeX, no markdown bold, no emoji. Keep it under 40 lines."

    invoke-static {p2, p3, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_5

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_2
    return-object p1
.end method
