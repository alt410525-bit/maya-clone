.class public final LPD1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LQD1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQD1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LPD1;->R:Ljava/lang/String;

    iput-object p2, p0, LPD1;->S:LQD1;

    iput-object p3, p0, LPD1;->T:Ljava/lang/String;

    iput-object p4, p0, LPD1;->U:Ljava/lang/String;

    iput-object p5, p0, LPD1;->V:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPD1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPD1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPD1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LPD1;

    iget-object v4, p0, LPD1;->U:Ljava/lang/String;

    iget-object v5, p0, LPD1;->V:Lorg/json/JSONObject;

    iget-object v1, p0, LPD1;->R:Ljava/lang/String;

    iget-object v2, p0, LPD1;->S:LQD1;

    iget-object v3, p0, LPD1;->T:Ljava/lang/String;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LPD1;-><init>(Ljava/lang/String;LQD1;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LPD1;->R:Ljava/lang/String;

    const-string v3, "telegram_send_message"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "POST"

    const-string v5, "https://api.telegram.org/bot"

    const-string v6, "chat_id"

    iget-object v7, v0, LPD1;->U:Ljava/lang/String;

    iget-object v8, v0, LPD1;->T:Ljava/lang/String;

    iget-object v9, v0, LPD1;->S:LQD1;

    const/4 v10, 0x0

    const-string v11, "success"

    const-string v12, "message"

    iget-object v13, v0, LPD1;->V:Lorg/json/JSONObject;

    if-eqz v3, :cond_8

    const-string v2, "text"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v13, LQD1;->d:LuK0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v1, "Message khali hai."

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_1
    const/16 v13, 0xfa0

    invoke-static {v13, v3}, LLy1;->t(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_6

    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v7, v2, v15}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v10, "/sendMessage"

    invoke-static {v5, v8, v10}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual {v1, v10}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v0, LQD1;->d:LuK0;

    move-object/from16 v17, v2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v2, "; charset=utf-8"

    invoke-static {v0, v2}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v15, v2

    :cond_3
    :goto_1
    invoke-virtual {v10, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v10, v2

    array-length v15, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    int-to-long v5, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/4 v15, 0x0

    int-to-long v7, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    int-to-long v11, v10

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v11

    invoke-static/range {v18 .. v23}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v0, v10, v2, v15}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v1, v4, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v1, v9, LQD1;->b:LVT0;

    invoke-static {v1, v0}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v0

    invoke-static {v0}, LQD1;->d(LZN;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v14, :cond_4

    const-string v1, ""

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Message adhoora gaya \u2014 "

    const-string v3, " me se sirf "

    const-string v4, " part gaye."

    invoke-static {v1, v14, v2, v3, v4}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, LQD1;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const-string v0, "Telegram pe bhej diya \u2705"

    move-object/from16 v1, v28

    move-object/from16 v3, v29

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object v1, v11

    move-object v3, v12

    const-string v0, "telegram_send_file"

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "path"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "caption"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LQD1;->d:LuK0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v10, 0x3200000

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    const-string v0, "File 50 MB se badi hai \u2014 Telegram bot itni badi file nahi bhej sakta."

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_5

    :cond_a
    new-instance v0, LjY1;

    const/16 v7, 0x17

    invoke-direct {v0, v7}, LjY1;-><init>(I)V

    sget-object v7, LJO0;->f:LuK0;

    invoke-virtual {v0, v7}, LjY1;->Y(LuK0;)V

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    invoke-virtual {v0, v7, v8}, LjY1;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_b

    invoke-virtual {v0, v2, v5}, LjY1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v5, "application/octet-stream"

    invoke-static {v5}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v5

    new-instance v7, LNc1;

    invoke-direct {v7, v5, v6}, LNc1;-><init>(LuK0;Ljava/io/File;)V

    const-string v5, "document"

    invoke-static {v5, v2, v7}, LwN1;->a(Ljava/lang/String;Ljava/lang/String;Lp72;)LIO0;

    move-result-object v2

    iget-object v5, v0, LjY1;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LjY1;->n()LJO0;

    move-result-object v0

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/sendDocument"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v9, LQD1;->b:LVT0;

    invoke-static {v2, v0}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v0

    invoke-static {v0}, LQD1;->d(LZN;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " bhej diya \u2705"

    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v3, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string v1, "File bhej nahi paayi."

    invoke-static {v0, v1}, LQD1;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    :goto_4
    const-string v2, "\'"

    const-string v4, "\' pe koi file nahi hai."

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x0

    const-string v0, "Unknown tool: "

    invoke-static {v0, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_5
    return-object v1
.end method
