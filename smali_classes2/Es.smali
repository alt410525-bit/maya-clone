.class public final LEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEs;->a:Z

    return-void
.end method


# virtual methods
.method public final a(LWo0;)LGd1;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, LWo0;->h:Ljava/lang/Object;

    check-cast v4, LmW;

    iget-object v5, v4, LmW;->g:Ljava/lang/Object;

    check-cast v5, LnW;

    iget-object v6, v4, LmW;->g:Ljava/lang/Object;

    check-cast v6, LnW;

    iget-object v7, v4, LmW;->e:Ljava/lang/Object;

    check-cast v7, LiN0;

    iget-object v8, v4, LmW;->h:Ljava/lang/Object;

    check-cast v8, LL81;

    iget-object v0, v0, LWo0;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LMc1;

    iget-object v0, v9, LMc1;->d:Lp72;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v9}, LnW;->a(LMc1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    iget-object v15, v9, LMc1;->b:Ljava/lang/String;

    invoke-static {v15}, LU82;->d(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    iget-object v12, v4, LmW;->d:Ljava/lang/Object;

    check-cast v12, LI81;

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v14, "Expect"

    iget-object v13, v9, LMc1;->c:Lg90;

    invoke-virtual {v13, v14}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_0

    :try_start_3
    invoke-interface {v6}, LnW;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x1

    :try_start_4
    invoke-virtual {v4, v13}, LmW;->c(Z)LFd1;

    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v14

    const/4 v13, 0x1

    :goto_0
    const/4 v14, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, LmW;->d(Ljava/io/IOException;)V

    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_1

    const/4 v15, 0x0

    :try_start_7
    iput-boolean v15, v4, LmW;->b:Z

    iget-object v12, v9, LMc1;->d:Lp72;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    move v15, v13

    :try_start_8
    invoke-virtual {v12}, Lp72;->a()J

    move-result-wide v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v16, v14

    :try_start_9
    invoke-interface {v6, v9, v12, v13}, LnW;->e(LMc1;J)Ljp1;

    move-result-object v14
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move/from16 v17, v15

    :try_start_a
    new-instance v15, LkW;

    invoke-direct {v15, v4, v14, v12, v13}, LkW;-><init>(LmW;Ljp1;J)V

    new-instance v12, LD81;

    invoke-direct {v12, v15}, LD81;-><init>(Ljp1;)V

    invoke-virtual {v0, v12}, Lp72;->f(LAq;)V

    invoke-virtual {v12}, LD81;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_2
    move/from16 v13, v17

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_3
    move/from16 v17, v15

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_3

    :catch_6
    move-exception v0

    move/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_2

    :cond_1
    move/from16 v17, v13

    move-object/from16 v16, v14

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v4, v14, v15, v13}, LI81;->i(LmW;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, LL81;->g:LEb0;

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_4

    :cond_2
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_3

    invoke-interface {v6}, LnW;->h()LL81;

    move-result-object v0

    invoke-virtual {v0}, LL81;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_3
    :goto_5
    move/from16 v13, v17

    const/4 v14, 0x0

    goto :goto_6

    :cond_4
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :try_start_b
    invoke-virtual {v12, v4, v13, v15, v14}, LI81;->i(LmW;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v16, v14

    :goto_6
    :try_start_c
    invoke-interface {v5}, LnW;->c()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    move v15, v13

    move-object v13, v14

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v5, v0

    :try_start_d
    invoke-virtual {v4, v5}, LmW;->d(Ljava/io/IOException;)V

    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_7
    move-object/from16 v16, v14

    goto :goto_8

    :catch_a
    move-exception v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :catch_b
    move-exception v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, LmW;->d(Ljava/io/IOException;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :goto_8
    instance-of v5, v0, LSG;

    if-nez v5, :cond_13

    iget-boolean v5, v4, LmW;->c:Z

    if-eqz v5, :cond_12

    move v15, v13

    move-object v13, v0

    :goto_9
    if-nez v16, :cond_5

    const/4 v5, 0x0

    :try_start_f
    invoke-virtual {v4, v5}, LmW;->c(Z)LFd1;

    move-result-object v16

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    move-object/from16 v5, p0

    goto/16 :goto_11

    :cond_5
    move-object/from16 v0, v16

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_a

    :goto_b
    iput-object v9, v0, LFd1;->a:LMc1;

    iget-object v5, v8, LL81;->e:LX80;

    iput-object v5, v0, LFd1;->e:LX80;

    iput-wide v10, v0, LFd1;->k:J

    move v5, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v0, LFd1;->l:J

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    iget v12, v0, LGd1;->Q:I

    const/16 v14, 0x64

    if-ne v12, v14, :cond_6

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_6
    const/16 v14, 0x66

    if-gt v14, v12, :cond_8

    const/16 v14, 0xc8

    if-ge v12, v14, :cond_8

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v12}, LmW;->c(Z)LFd1;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iput-object v9, v0, LFd1;->a:LMc1;

    iget-object v5, v8, LL81;->e:LX80;

    iput-object v5, v0, LFd1;->e:LX80;

    iput-wide v10, v0, LFd1;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, LFd1;->l:J

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    iget v12, v0, LGd1;->Q:I

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    move-object/from16 v5, p0

    :try_start_10
    iget-boolean v7, v5, LEs;->a:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x65

    if-ne v12, v7, :cond_9

    invoke-virtual {v0}, LGd1;->d()LFd1;

    move-result-object v0

    sget-object v4, LAN1;->c:LM81;

    iput-object v4, v0, LFd1;->g:LM81;

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    goto :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v0}, LGd1;->d()LFd1;

    move-result-object v7

    invoke-virtual {v4, v0}, LmW;->b(LGd1;)LM81;

    move-result-object v0

    iput-object v0, v7, LFd1;->g:LM81;

    invoke-virtual {v7}, LFd1;->a()LGd1;

    move-result-object v0

    :goto_e
    iget-object v4, v0, LGd1;->N:LMc1;

    iget-object v4, v4, LMc1;->c:Lg90;

    invoke-virtual {v4, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, LGd1;->S:Lg90;

    invoke-virtual {v4, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-interface {v6}, LnW;->h()LL81;

    move-result-object v1

    invoke-virtual {v1}, LL81;->k()V

    :cond_c
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_d

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_10

    :cond_d
    iget-object v1, v0, LGd1;->T:LM81;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LM81;->g()J

    move-result-wide v1

    goto :goto_f

    :cond_e
    const-wide/16 v1, -0x1

    :goto_f
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_10

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LGd1;->T:LM81;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LM81;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_10

    :cond_f
    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :cond_10
    return-object v0

    :goto_11
    if-eqz v13, :cond_11

    invoke-static {v13, v0}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v5, p0

    throw v0

    :cond_13
    move-object/from16 v5, p0

    throw v0
.end method
