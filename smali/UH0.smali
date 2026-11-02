.class public final LUH0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LGw1;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LkI0;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lorg/json/JSONObject;

.field public final synthetic X:LNk1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LNk1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LUH0;->U:LkI0;

    iput-object p2, p0, LUH0;->V:Ljava/lang/String;

    iput-object p3, p0, LUH0;->W:Lorg/json/JSONObject;

    iput-object p4, p0, LUH0;->X:LNk1;

    iput-object p5, p0, LUH0;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUH0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUH0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUH0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LUH0;

    iget-object v4, p0, LUH0;->X:LNk1;

    iget-object v5, p0, LUH0;->Y:Ljava/lang/String;

    iget-object v1, p0, LUH0;->U:LkI0;

    iget-object v2, p0, LUH0;->V:Ljava/lang/String;

    iget-object v3, p0, LUH0;->W:Lorg/json/JSONObject;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LUH0;-><init>(LkI0;Ljava/lang/String;Lorg/json/JSONObject;LNk1;Ljava/lang/String;LXJ;)V

    iput-object p2, v7, LUH0;->T:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "TOOL "

    sget-object v0, LMK;->N:LMK;

    iget v3, v1, LUH0;->S:I

    const-string v4, "reply_language"

    const-string v5, " \u2014 the message above is internal and written in Hinglish; tell the user in "

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v1, LUH0;->Y:Ljava/lang/String;

    const-string v9, "success"

    iget-object v10, v1, LUH0;->W:Lorg/json/JSONObject;

    iget-object v11, v1, LUH0;->X:LNk1;

    iget-object v12, v1, LUH0;->V:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, LUH0;->U:LkI0;

    if-eqz v3, :cond_1

    if-ne v3, v13, :cond_0

    iget-object v3, v1, LUH0;->R:LGw1;

    iget-object v0, v1, LUH0;->T:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v1, LUH0;->T:Ljava/lang/Object;

    check-cast v3, LLK;

    new-instance v15, LTH0;

    invoke-direct {v15, v14, v7}, LTH0;-><init>(LkI0;LXJ;)V

    const/4 v13, 0x3

    invoke-static {v3, v7, v6, v15, v13}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v13

    :try_start_1
    iput-object v3, v1, LUH0;->T:Ljava/lang/Object;

    iput-object v13, v1, LUH0;->R:LGw1;

    const/4 v3, 0x1

    iput v3, v1, LUH0;->S:I

    invoke-virtual {v14, v12, v10, v1}, LkI0;->l(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v11, :cond_3

    sget-object v0, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v11}, LOk1;->a(Lorg/json/JSONObject;LNk1;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LOk1;->c(LNk1;Ljava/lang/Boolean;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v13

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v0, v14, LkI0;->b:LNH1;

    invoke-virtual {v0, v12, v10}, LNH1;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lc01;

    move-result-object v0

    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v10, "_reason"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v10, LDn0;->a:Ljava/util/Set;

    iget-object v10, v14, LkI0;->H:LCn0;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LCn0;->a()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, LCn0;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v6, v14, LkI0;->N:LDQ1;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    iget-object v10, v14, LkI0;->b:LNH1;

    iget-object v10, v10, LNH1;->k:LSB1;

    invoke-virtual {v10}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKH1;

    invoke-interface {v6, v8, v12, v7, v3}, LDQ1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v13, v7}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LNk1;->q0()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    invoke-static {v11, v7}, LOk1;->c(LNk1;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :goto_3
    :try_start_2
    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0xa0

    invoke-static {v10, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v0, v7

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v14, LkI0;->N:LDQ1;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    sget-object v2, LDn0;->a:Ljava/util/Set;

    const-string v2, "Ye tool abhi chal nahi paaya (app me internal error). User ko seedha bolo ki ye kaam abhi nahi ho paya; dobara try mat karo."

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "message"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, LkI0;->H:LCn0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LCn0;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LCn0;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-interface {v0, v8, v12, v7, v6}, LDQ1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v3, v7}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    if-eqz v11, :cond_9

    invoke-virtual {v11}, LNk1;->q0()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    :goto_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    invoke-interface {v3, v7}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LNk1;->q0()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v11, v7}, LOk1;->c(LNk1;Ljava/lang/Boolean;)V

    :cond_a
    throw v0
.end method
