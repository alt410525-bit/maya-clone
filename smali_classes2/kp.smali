.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkp;->a:I

    iput-object p1, p0, Lkp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LGd1;I)I
    .locals 1

    const-string v0, "Retry-After"

    iget-object p0, p0, LGd1;->S:Lg90;

    invoke-virtual {p0, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(LWo0;)LGd1;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lkp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LWo0;->i:Ljava/lang/Object;

    check-cast v0, LMc1;

    iget-object v3, v2, LWo0;->g:Ljava/lang/Object;

    check-cast v3, LI81;

    sget-object v4, LkU;->N:LkU;

    const/4 v5, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v5

    :goto_0
    iget-object v11, v3, LI81;->Y:LmW;

    if-nez v11, :cond_11

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LI81;->a0:Z

    xor-int/2addr v11, v5

    if-eqz v11, :cond_10

    iget-boolean v11, v3, LI81;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    xor-int/2addr v11, v5

    if-eqz v11, :cond_f

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, LoW;

    iget-object v11, v3, LI81;->Q:LpR;

    iget-object v12, v4, LMc1;->a:LPb0;

    iget-boolean v13, v12, LPb0;->j:Z

    iget-object v14, v3, LI81;->N:LVT0;

    if-eqz v13, :cond_1

    iget-object v13, v14, LVT0;->c0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LVT0;->g0:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, LVT0;->h0:LWw;

    move-object/from16 v23, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    new-instance v7, LT2;

    iget-object v13, v14, LVT0;->X:LAO0;

    iget-object v15, v14, LVT0;->b0:Ljavax/net/SocketFactory;

    iget-object v5, v14, LVT0;->a0:LYj2;

    iget-object v6, v14, LVT0;->Y:Ljava/net/Proxy;

    move-object/from16 v29, v8

    iget-object v8, v14, LVT0;->f0:Ljava/util/List;

    move/from16 v30, v10

    iget-object v10, v14, LVT0;->e0:Ljava/util/List;

    iget-object v14, v14, LVT0;->Z:Ljava/net/ProxySelector;

    iget-object v1, v12, LPb0;->d:Ljava/lang/String;

    iget v12, v12, LPb0;->e:I

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, LT2;-><init>(Ljava/lang/String;ILAO0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LWw;LYj2;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, LoW;-><init>(LpR;LT2;LI81;)V

    iput-object v0, v3, LI81;->V:LoW;

    goto :goto_2

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_2
    :try_start_1
    iget-boolean v0, v3, LI81;->c0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_e

    :try_start_2
    invoke-virtual {v2, v4}, LWo0;->f(LMc1;)LGd1;

    move-result-object v0
    :try_end_2
    .catch LVe1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LGd1;->d()LFd1;

    move-result-object v0

    invoke-virtual {v9}, LGd1;->d()LFd1;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v1, LFd1;->g:LM81;

    invoke-virtual {v1}, LFd1;->a()LGd1;

    move-result-object v1

    iget-object v4, v1, LGd1;->T:LM81;

    if-nez v4, :cond_3

    iput-object v1, v0, LFd1;->j:LGd1;

    invoke-virtual {v0}, LFd1;->a()LGd1;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_6
    :try_start_4
    iget-object v0, v3, LI81;->Y:LmW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual {v1, v9, v0}, Lkp;->b(LGd1;LmW;)LMc1;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LmW;->b:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LI81;->X:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iput-boolean v2, v3, LI81;->X:Z

    iget-object v0, v3, LI81;->S:LH81;

    invoke-virtual {v0}, LAg;->j()Z

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v3, v2}, LI81;->g(Z)V

    return-object v9

    :cond_7
    :try_start_6
    iget-object v0, v9, LGd1;->T:LM81;

    if-eqz v0, :cond_8

    invoke-static {v0}, LAN1;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_8
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_9

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LI81;->g(Z)V

    move-object/from16 v8, v29

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v6, v0

    nop

    instance-of v0, v6, LSG;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lkp;->c(Ljava/io/IOException;LI81;LMc1;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v8, v29

    invoke-static {v6, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v3, v7}, LI81;->g(Z)V

    move v5, v7

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, v29

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, LVe1;->O:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lkp;->c(Ljava/io/IOException;LI81;LMc1;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LVe1;->N:Ljava/io/IOException;

    invoke-static {v0, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LI81;->g(Z)V

    move v5, v6

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_0

    :cond_c
    :try_start_9
    iget-object v0, v6, LVe1;->N:Ljava/io/IOException;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, LN12;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v1, p0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-virtual {v3, v2}, LI81;->g(Z)V

    throw v0

    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_c
    monitor-exit v3

    throw v0

    :cond_11
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, v2, LWo0;->i:Ljava/lang/Object;

    check-cast v0, LMc1;

    invoke-virtual {v0}, LMc1;->a()LLc1;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v0, LMc1;->d:Lp72;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lp72;->b()LuK0;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v10, v3, LLc1;->c:Lf90;

    iget-object v9, v9, LuK0;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v8}, Lp72;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, LLc1;->c:Lf90;

    invoke-virtual {v9, v5, v8}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LLc1;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    iget-object v8, v3, LLc1;->c:Lf90;

    const-string v9, "chunked"

    invoke-virtual {v8, v11, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LLc1;->e(Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object v8, v0, LMc1;->c:Lg90;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, LMc1;->a:LPb0;

    if-nez v10, :cond_15

    invoke-static {v12, v11}, LAN1;->w(LPb0;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v3, LLc1;->c:Lf90;

    invoke-virtual {v13, v9, v10}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    iget-object v10, v3, LLc1;->c:Lf90;

    const-string v13, "Keep-Alive"

    invoke-virtual {v10, v9, v13}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_17

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    iget-object v10, v3, LLc1;->c:Lf90;

    invoke-virtual {v10, v9, v13}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_17
    iget-object v9, v1, Lkp;->b:Ljava/lang/Object;

    check-cast v9, Lq70;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    iget-object v8, v3, LLc1;->c:Lf90;

    const-string v14, "okhttp/4.12.0"

    invoke-virtual {v8, v10, v14}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object v3

    invoke-virtual {v2, v3}, LWo0;->f(LMc1;)LGd1;

    move-result-object v2

    iget-object v3, v2, LGd1;->S:Lg90;

    invoke-static {v9, v12, v3}, LNb0;->b(Lq70;LPb0;Lg90;)V

    invoke-virtual {v2}, LGd1;->d()LFd1;

    move-result-object v10

    iput-object v0, v10, LFd1;->a:LMc1;

    if-eqz v11, :cond_1b

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_19

    move-object v8, v9

    :cond_19
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v2}, LNb0;->a(LGd1;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v2, v2, LGd1;->T:LM81;

    if-eqz v2, :cond_1b

    new-instance v8, Lu80;

    invoke-virtual {v2}, LM81;->w()LBq;

    move-result-object v2

    invoke-direct {v8, v2}, Lu80;-><init>(LFv1;)V

    invoke-virtual {v3}, Lg90;->f()Lf90;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf90;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lf90;->p(Ljava/lang/String;)V

    invoke-virtual {v2}, Lf90;->b()Lg90;

    move-result-object v0

    invoke-virtual {v0}, Lg90;->f()Lf90;

    move-result-object v0

    iput-object v0, v10, LFd1;->f:Lf90;

    invoke-virtual {v3, v4}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v5, v9

    goto :goto_e

    :cond_1a
    move-object v5, v0

    :goto_e
    new-instance v0, LM81;

    new-instance v2, LE81;

    invoke-direct {v2, v8}, LE81;-><init>(LFv1;)V

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LM81;-><init>(Ljava/lang/Object;JLBq;I)V

    iput-object v0, v10, LFd1;->g:LM81;

    :cond_1b
    invoke-virtual {v10}, LFd1;->a()LGd1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LGd1;LmW;)LMc1;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LmW;->h:Ljava/lang/Object;

    check-cast v1, LL81;

    if-eqz v1, :cond_0

    iget-object v1, v1, LL81;->b:LSe1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LGd1;->Q:I

    iget-object v3, p1, LGd1;->N:LMc1;

    iget-object v3, v3, LMc1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    const/4 v7, 0x1

    if-eq v2, v6, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lkp;->b:Ljava/lang/Object;

    check-cast v1, LVT0;

    iget-boolean v1, v1, LVT0;->S:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p1, LGd1;->W:LGd1;

    if-eqz v1, :cond_3

    iget v1, v1, LGd1;->Q:I

    if-ne v1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lkp;->d(LGd1;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p1, LGd1;->N:LMc1;

    return-object p1

    :cond_5
    iget-object p1, v1, LSe1;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lkp;->b:Ljava/lang/Object;

    check-cast p1, LVT0;

    iget-object p1, p1, LVT0;->a0:LYj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v1, p1, LGd1;->W:LGd1;

    if-eqz v1, :cond_8

    iget v1, v1, LGd1;->Q:I

    if-ne v1, p2, :cond_8

    return-object v0

    :cond_8
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lkp;->d(LGd1;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, LGd1;->N:LMc1;

    return-object p1

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, LmW;->f:Ljava/lang/Object;

    check-cast v1, LoW;

    iget-object v1, v1, LoW;->b:LT2;

    iget-object v1, v1, LT2;->i:LPb0;

    iget-object v1, v1, LPb0;->d:Ljava/lang/String;

    iget-object v2, p2, LmW;->h:Ljava/lang/Object;

    check-cast v2, LL81;

    iget-object v2, v2, LL81;->b:LSe1;

    iget-object v2, v2, LSe1;->a:LT2;

    iget-object v2, v2, LT2;->i:LPb0;

    iget-object v2, v2, LPb0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p2, LmW;->h:Ljava/lang/Object;

    check-cast p2, LL81;

    monitor-enter p2

    :try_start_0
    iput-boolean v7, p2, LL81;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LGd1;->N:LMc1;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p1, p0, Lkp;->b:Ljava/lang/Object;

    check-cast p1, LVT0;

    iget-object p1, p1, LVT0;->T:LYj2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p2, p0, Lkp;->b:Ljava/lang/Object;

    check-cast p2, LVT0;

    iget-boolean v1, p2, LVT0;->U:Z

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string v1, "Location"

    iget-object v2, p1, LGd1;->S:Lg90;

    invoke-virtual {v2, v1}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v0

    :cond_10
    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object v2, p1, LGd1;->N:LMc1;

    iget-object v8, v2, LMc1;->a:LPb0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v9, LOb0;

    invoke-direct {v9}, LOb0;-><init>()V

    invoke-virtual {v9, v8, v1}, LOb0;->e(LPb0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_12

    invoke-virtual {v9}, LOb0;->c()LPb0;

    move-result-object v1

    goto :goto_3

    :cond_12
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object v8, v2, LMc1;->a:LPb0;

    iget-object v8, v8, LPb0;->a:Ljava/lang/String;

    iget-object v9, v1, LPb0;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-boolean p2, p2, LVT0;->V:Z

    if-nez p2, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v2}, LMc1;->a()LLc1;

    move-result-object p2

    invoke-static {v3}, LU82;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v8, "PROPFIND"

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, LGd1;->Q:I

    if-nez v9, :cond_15

    if-eq p1, v5, :cond_15

    if-ne p1, v6, :cond_16

    :cond_15
    move v4, v7

    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v7, v8

    if-eqz v7, :cond_17

    if-eq p1, v5, :cond_17

    if-eq p1, v6, :cond_17

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    goto :goto_4

    :cond_17
    if-eqz v4, :cond_18

    iget-object v0, v2, LMc1;->d:Lp72;

    :cond_18
    invoke-virtual {p2, v3, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    :goto_4
    if-nez v4, :cond_19

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p2, p1}, LLc1;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p2, p1}, LLc1;->e(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, LLc1;->e(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v2, LMc1;->a:LPb0;

    invoke-static {p1, v1}, LAN1;->a(LPb0;LPb0;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    invoke-virtual {p2, p1}, LLc1;->e(Ljava/lang/String;)V

    :cond_1a
    iput-object v1, p2, LLc1;->a:LPb0;

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LI81;LMc1;Z)Z
    .locals 3

    iget-object p3, p0, Lkp;->b:Ljava/lang/Object;

    check-cast p3, LVT0;

    iget-boolean p3, p3, LVT0;->S:Z

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    iget-object p1, p2, LI81;->V:LoW;

    iget p2, p1, LoW;->g:I

    const/4 p3, 0x1

    if-nez p2, :cond_7

    iget p4, p1, LoW;->h:I

    if-nez p4, :cond_7

    iget p4, p1, LoW;->i:I

    if-nez p4, :cond_7

    move p1, v0

    goto :goto_4

    :cond_7
    iget-object p4, p1, LoW;->j:LSe1;

    if-eqz p4, :cond_8

    :goto_2
    move p1, p3

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    if-gt p2, p3, :cond_d

    iget p2, p1, LoW;->h:I

    if-gt p2, p3, :cond_d

    iget p2, p1, LoW;->i:I

    if-lez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p1, LoW;->c:LI81;

    iget-object p2, p2, LI81;->W:LL81;

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    monitor-enter p2

    :try_start_0
    iget v1, p2, LL81;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    monitor-exit p2

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v1, p2, LL81;->b:LSe1;

    iget-object v1, v1, LSe1;->a:LT2;

    iget-object v1, v1, LT2;->i:LPb0;

    iget-object v2, p1, LoW;->b:LT2;

    iget-object v2, v2, LT2;->i:LPb0;

    invoke-static {v1, v2}, LAN1;->a(LPb0;LPb0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_c

    monitor-exit p2

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p2, LL81;->b:LSe1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p1, LoW;->j:LSe1;

    goto :goto_2

    :cond_e
    iget-object p2, p1, LoW;->e:LVo0;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LVo0;->a()Z

    move-result p2

    if-ne p2, p3, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p1, LoW;->f:Lrb0;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Lrb0;->a()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_11

    return v0

    :cond_11
    return p3
.end method
