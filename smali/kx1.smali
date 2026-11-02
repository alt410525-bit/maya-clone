.class public final Lkx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Object;

.field public W:Lnw1;

.field public X:J

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Lnw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lkx1;->Z:Ljava/lang/String;

    iput-object p2, p0, Lkx1;->a0:Ljava/lang/String;

    iput-object p3, p0, Lkx1;->b0:Ljava/lang/String;

    iput-object p4, p0, Lkx1;->c0:Ljava/lang/String;

    iput-object p5, p0, Lkx1;->d0:Lnw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lkx1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lkx1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lkx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lkx1;

    iget-object v4, p0, Lkx1;->c0:Ljava/lang/String;

    iget-object v5, p0, Lkx1;->d0:Lnw1;

    iget-object v1, p0, Lkx1;->Z:Ljava/lang/String;

    iget-object v2, p0, Lkx1;->a0:Ljava/lang/String;

    iget-object v3, p0, Lkx1;->b0:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "TTS unavailable after "

    const-string v2, "TTS limited after "

    const-string v3, "TTS ok via "

    sget-object v4, LMK;->N:LMK;

    iget v5, v1, Lkx1;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v4, v1, Lkx1;->X:J

    iget-object v6, v1, Lkx1;->V:Ljava/lang/Object;

    check-cast v6, Lnw1;

    iget-object v9, v1, Lkx1;->U:Ljava/lang/String;

    iget-object v10, v1, Lkx1;->T:Ljava/lang/String;

    iget-object v11, v1, Lkx1;->S:Ljava/lang/String;

    iget-object v12, v1, Lkx1;->R:LKP0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v1, Lkx1;->W:Lnw1;

    iget-object v6, v1, Lkx1;->V:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, Lkx1;->U:Ljava/lang/String;

    iget-object v10, v1, Lkx1;->T:Ljava/lang/String;

    iget-object v11, v1, Lkx1;->S:Ljava/lang/String;

    iget-object v12, v1, Lkx1;->R:LKP0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object v5, v11

    move-object v11, v9

    :goto_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v5, Ltx1;->h:LNP0;

    iget-object v9, v1, Lkx1;->Z:Ljava/lang/String;

    iget-object v10, v1, Lkx1;->a0:Ljava/lang/String;

    iget-object v11, v1, Lkx1;->b0:Ljava/lang/String;

    iget-object v12, v1, Lkx1;->c0:Ljava/lang/String;

    iget-object v13, v1, Lkx1;->d0:Lnw1;

    iput-object v5, v1, Lkx1;->R:LKP0;

    iput-object v9, v1, Lkx1;->S:Ljava/lang/String;

    iput-object v10, v1, Lkx1;->T:Ljava/lang/String;

    iput-object v11, v1, Lkx1;->U:Ljava/lang/String;

    iput-object v12, v1, Lkx1;->V:Ljava/lang/Object;

    iput-object v13, v1, Lkx1;->W:Lnw1;

    iput v6, v1, Lkx1;->Y:I

    invoke-virtual {v5, v1, v8}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v6, v13

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v9

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v13, Ltx1;->a:Ltx1;

    invoke-static {v5}, Ltx1;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v2, Ltx1;->g:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2

    new-instance v0, Luw1;

    const-string v2, "still limited"

    invoke-direct {v0, v2}, Luw1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v15, "cloud-tts"

    invoke-static {v5, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljz;

    invoke-direct {v15, v10, v11}, Ljz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v15, LS50;

    invoke-direct {v15, v10, v11}, LS50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v12, v1, Lkx1;->R:LKP0;

    iput-object v5, v1, Lkx1;->S:Ljava/lang/String;

    iput-object v11, v1, Lkx1;->T:Ljava/lang/String;

    iput-object v9, v1, Lkx1;->U:Ljava/lang/String;

    iput-object v6, v1, Lkx1;->V:Ljava/lang/Object;

    iput-object v8, v1, Lkx1;->W:Lnw1;

    iput-wide v13, v1, Lkx1;->X:J

    iput v7, v1, Lkx1;->Y:I

    invoke-interface {v15, v9, v1}, Lww1;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v10, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v5

    move-wide v4, v13

    move-object/from16 v13, v16

    :goto_3
    :try_start_4
    check-cast v10, Lvw1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v4

    instance-of v4, v10, Lsw1;

    const/16 v5, 0x3e8

    if-eqz v4, :cond_7

    move-object v0, v10

    check-cast v0, Lsw1;

    invoke-virtual {v6, v9, v12, v11, v0}, Lnw1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw1;)V

    sget-object v0, LL5;->a:Ljava/io/File;

    move-object v0, v10

    check-cast v0, Lsw1;

    iget-object v0, v0, Lsw1;->a:[B

    array-length v0, v0

    div-int/2addr v0, v7

    mul-int/2addr v0, v5

    move-object v2, v10

    check-cast v2, Lsw1;

    iget v2, v2, Lsw1;->b:I

    div-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms of audio)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object v11, v9

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto/16 :goto_6

    :cond_7
    instance-of v3, v10, Ltw1;

    if-eqz v3, :cond_9

    move-object v0, v10

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->b:Ljava/lang/String;

    invoke-static {v0}, Le22;->a(Ljava/lang/String;)Lf81;

    move-result-object v0

    sget-object v3, Ltx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v11, v9

    iget-wide v8, v0, Lf81;->a:J

    add-long/2addr v6, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LL5;->a:Ljava/io/File;

    move-object v3, v10

    check-cast v3, Ltw1;

    iget-object v3, v3, Ltw1;->a:Ljava/lang/String;

    move-object v6, v10

    check-cast v6, Ltw1;

    iget-object v6, v6, Ltw1;->b:Ljava/lang/String;

    invoke-static {v6}, Le22;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const-string v6, "no quota id"

    :cond_8
    iget-wide v7, v0, Lf81;->a:J

    int-to-long v4, v5

    div-long/2addr v7, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") \u2014 device voice for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v11, v9

    instance-of v2, v10, Luw1;

    if-eqz v2, :cond_a

    sget-object v2, LL5;->a:Ljava/io/File;

    move-object v2, v10

    check-cast v2, Luw1;

    iget-object v2, v2, Luw1;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v2, Ltx1;->g:Ljava/util/LinkedHashMap;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqN;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v10

    move-object v12, v13

    :goto_5
    check-cast v12, LNP0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LNP0;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    check-cast v12, LNP0;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LNP0;->f(Ljava/lang/Object;)V

    throw v0
.end method
