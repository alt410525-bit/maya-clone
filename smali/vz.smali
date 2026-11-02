.class public final Lvz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lxz;

.field public final synthetic T:LxA;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, Lvz;->S:Lxz;

    iput-object p2, p0, Lvz;->T:LxA;

    iput-object p3, p0, Lvz;->U:Ljava/lang/String;

    iput-boolean p4, p0, Lvz;->V:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lvz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lvz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lvz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Lvz;

    iget-object v3, p0, Lvz;->U:Ljava/lang/String;

    iget-boolean v4, p0, Lvz;->V:Z

    iget-object v1, p0, Lvz;->S:Lxz;

    iget-object v2, p0, Lvz;->T:LxA;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvz;-><init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "ASK:"

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lvz;->R:I

    iget-object v4, v1, Lvz;->T:LxA;

    iget-object v5, v1, Lvz;->S:Lxz;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, LsP;->b:LQM;

    new-instance v13, Luz;

    iget-object v8, v1, Lvz;->S:Lxz;

    iget-object v9, v1, Lvz;->T:LxA;

    iget-object v10, v1, Lvz;->U:Ljava/lang/String;

    iget-boolean v11, v1, Lvz;->V:Z

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Luz;-><init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V

    iput v6, v1, Lvz;->R:I

    invoke-static {v3, v13, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lnz;

    iget-object v2, v5, Lxz;->c:LCC;

    iget-object v6, v4, LxA;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    instance-of v6, v3, Llz;

    if-eqz v6, :cond_4

    iget-object v0, v5, Lxz;->i:LV40;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Llz;

    iget-object v3, v3, Llz;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v6, v3, Lmz;

    if-eqz v6, :cond_5

    iget-object v0, v5, Lxz;->i:LV40;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lmz;

    iget-object v3, v3, Lmz;->a:Ljava/lang/String;

    invoke-interface {v0, v6, v2, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    instance-of v6, v3, Lkz;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lxz;->i:LV40;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, Lkz;

    iget-object v3, v3, Lkz;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v2, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Coding beech me ruk gayi: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LmB;->a:LmB;

    invoke-virtual {v2, v0}, LmB;->c(Ljava/lang/String;)V

    sget-object v2, LTz;->a:LTz;

    invoke-virtual {v2, v0}, LTz;->f(Ljava/lang/String;)V

    new-instance v2, LjB;

    iget-object v3, v5, Lxz;->c:LCC;

    iget-object v6, v4, LxA;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v3, v6}, LCC;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v6, "session.json"

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v7}, LjB;-><init>(Ljava/io/File;)V

    iget-object v3, v2, LjB;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v2}, LjB;->d()LiB;

    move-result-object v6

    iget-object v9, v6, LiB;->c:Ljava/lang/String;

    iget-object v12, v6, LiB;->f:Ljava/lang/String;

    iget-object v13, v6, LiB;->g:LuA;

    new-instance v7, LhB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "fail"

    const/16 v14, 0x258

    invoke-static {v14, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v10, v11, v8, v14}, LhB;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LiB;->b:Ljava/util/List;

    invoke-static {v7, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v15, 0x99

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v15}, LiB;->a(LiB;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LuA;Ljava/lang/String;I)LiB;

    move-result-object v6

    invoke-virtual {v2, v6}, LjB;->h(LiB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    iget-object v2, v5, Lxz;->i:LV40;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v5, Lxz;->c:LCC;

    iget-object v6, v4, LxA;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, LCC;->i(Ljava/lang/String;)LxA;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    invoke-interface {v2, v3, v4, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_4
    throw v0
.end method
