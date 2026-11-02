.class public final LV70;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LX70;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX70;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LV70;->R:Ljava/lang/String;

    iput-object p2, p0, LV70;->S:Ljava/lang/String;

    iput-object p3, p0, LV70;->T:LX70;

    iput-object p4, p0, LV70;->U:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LV70;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LV70;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LV70;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LV70;

    iget-object v3, p0, LV70;->T:LX70;

    iget-object v4, p0, LV70;->U:Ljava/lang/String;

    iget-object v1, p0, LV70;->R:Ljava/lang/String;

    iget-object v2, p0, LV70;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LV70;-><init>(Ljava/lang/String;Ljava/lang/String;LX70;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LV70;->S:Ljava/lang/String;

    iget-object v3, v1, LV70;->R:Ljava/lang/String;

    const-string v4, "_reason"

    const-string v5, "unreachable"

    const-string v6, "message"

    const-string v7, "success"

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, v3}, LLc1;->f(Ljava/lang/String;)V

    sget-object v10, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v10, "application/json; charset=utf-8"

    invoke-static {v10}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v10

    sget-object v11, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v8}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; charset=utf-8"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v12, v11

    array-length v13, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long v14, v13

    move-object v13, v4

    move-object/from16 v20, v5

    int-to-long v4, v9

    int-to-long v8, v12

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    :try_start_1
    invoke-static/range {v14 .. v19}, LAN1;->c(JJJ)V

    new-instance v4, LOc1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v12, v11, v5}, LOc1;-><init>(LuK0;I[BI)V

    const-string v5, "POST"

    invoke-virtual {v0, v5, v4}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v4, v1, LV70;->T:LX70;

    iget-object v4, v4, LX70;->f:LSB1;

    invoke-virtual {v4}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVT0;

    invoke-virtual {v4, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4

    iget-object v0, v1, LV70;->U:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v4, LGd1;->T:LM81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_1

    :try_start_3
    invoke-virtual {v5}, LM81;->y()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v8, v20

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const-string v8, ""

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    const/16 v9, 0xc8

    :try_start_4
    invoke-static {v9, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    iget v15, v4, LGd1;->Q:I

    if-gt v9, v15, :cond_3

    const/16 v9, 0x12c

    if-ge v15, v9, :cond_3

    move v9, v14

    goto :goto_4

    :cond_3
    const/16 v9, 0x133

    if-eq v15, v9, :cond_7

    packed-switch v15, :pswitch_data_0

    const/16 v9, 0x134

    if-ne v15, v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0x1ad

    if-ne v15, v9, :cond_5

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/16 v9, 0x190

    if-gt v9, v15, :cond_6

    const/16 v9, 0x1f4

    if-ge v15, v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    goto :goto_4

    :cond_7
    :goto_3
    :pswitch_0
    move v9, v12

    :goto_4
    :try_start_5
    invoke-static {v9}, LKt;->C(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v14, :cond_a

    if-eq v11, v12, :cond_9

    if-eq v11, v10, :cond_9

    const/4 v10, 0x4

    if-ne v11, v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_9
    :try_start_6
    invoke-static {v3, v2}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    move-object v0, v8

    :cond_b
    :try_start_7
    invoke-static {v9, v15, v0, v5}, LCi2;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v9, v14, :cond_c

    if-ne v9, v12, :cond_d

    :cond_c
    move-object/from16 v8, v20

    goto :goto_8

    :cond_d
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v20 .. v20}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_e

    move-object/from16 v8, v20

    goto :goto_6

    :cond_e
    move-object/from16 v8, v20

    :try_start_9
    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    const/4 v9, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v8, v20

    :goto_7
    move-object v5, v0

    goto/16 :goto_1

    :goto_8
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :goto_9
    :try_start_b
    invoke-static {v4, v9}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_a
    move-object v5, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_b
    move-object/from16 v8, v20

    :goto_c
    const/4 v9, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v10, v0

    :try_start_d
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v8, v20

    const/4 v9, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v13, v4

    move-object v9, v8

    move-object v8, v5

    :goto_e
    sget-object v4, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3, v2}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v2, 0x50

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v9

    :goto_f
    const-string v2, "Webhook tak pahunch nahi paayi ("

    const-string v3, ") - pata nahi data gaya ya nahi, wahan check kar lo."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v6, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v5, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
