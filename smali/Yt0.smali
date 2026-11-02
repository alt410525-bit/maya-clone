.class public final LYt0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lpa1;

.field public final synthetic Q:Laz;

.field public final synthetic R:Ljava/lang/StringBuilder;

.field public final synthetic S:Lta1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lta1;


# direct methods
.method public constructor <init>(Lpa1;Laz;Ljava/lang/StringBuilder;Lta1;Ljava/lang/String;Lta1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYt0;->O:I

    .line 1
    iput-object p1, p0, LYt0;->P:Lpa1;

    iput-object p2, p0, LYt0;->Q:Laz;

    iput-object p3, p0, LYt0;->R:Ljava/lang/StringBuilder;

    iput-object p4, p0, LYt0;->S:Lta1;

    iput-object p5, p0, LYt0;->T:Ljava/lang/String;

    iput-object p6, p0, LYt0;->U:Lta1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpa1;Lta1;Ljava/lang/String;Ljava/lang/StringBuilder;Laz;Lta1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYt0;->O:I

    .line 2
    iput-object p1, p0, LYt0;->P:Lpa1;

    iput-object p2, p0, LYt0;->S:Lta1;

    iput-object p3, p0, LYt0;->T:Ljava/lang/String;

    iput-object p4, p0, LYt0;->R:Ljava/lang/StringBuilder;

    iput-object p5, p0, LYt0;->Q:Laz;

    iput-object p6, p0, LYt0;->U:Lta1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v1, LYt0;->R:Ljava/lang/StringBuilder;

    iget-object v4, v1, LYt0;->Q:Laz;

    const-string v5, "delta"

    iget-object v6, v1, LYt0;->U:Lta1;

    iget-object v7, v1, LYt0;->S:Lta1;

    const-string v8, ": "

    iget-object v9, v1, LYt0;->T:Ljava/lang/String;

    const-string v11, "message"

    const-string v12, "error"

    iget-object v14, v1, LYt0;->P:Lpa1;

    const/4 v15, 0x1

    iget v0, v1, LYt0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v10, "[DONE]"

    invoke-static {v13, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iput-boolean v15, v14, Lpa1;->N:Z

    goto/16 :goto_3

    :cond_0
    sget-object v10, Lau0;->a:Lau0;

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v10, LOd1;

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa0

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8, v0, v3}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lta1;->N:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const-string v0, "choices"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v7, "finish_reason"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v15

    const-string v9, "null"

    if-eqz v8, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v13, v7

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    iput-object v13, v6, Lta1;->N:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, "reasoning_content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const-string v5, "reasoning"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laz;->K(Ljava/lang/String;)V

    :cond_a
    const-string v5, "content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz;->J(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v13, Lau0;->a:Lau0;

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v13, LOd1;

    if-eqz v0, :cond_c

    const/4 v13, 0x0

    :cond_c
    check-cast v13, Lorg/json/JSONObject;

    if-nez v13, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const-string v15, "type"

    if-nez v0, :cond_e

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v0, "content_block_delta"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text_delta"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v5, "text"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    move-object v13, v0

    goto :goto_5

    :cond_11
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_1a

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Laz;->J(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    const-string v3, "thinking_delta"

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "thinking"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    move-object v13, v0

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Laz;->K(Ljava/lang/String;)V

    goto :goto_b

    :sswitch_1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_15
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_16

    :goto_8
    const/16 v3, 0xa0

    goto :goto_9

    :cond_16
    move-object v12, v13

    goto :goto_8

    :goto_9
    invoke-static {v3, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8, v0, v3}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lta1;->N:Ljava/lang/Object;

    goto :goto_b

    :sswitch_2
    const-string v0, "message_delta"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v3, "stop_reason"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_18

    move-object v13, v0

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1a

    iput-object v13, v6, Lta1;->N:Ljava/lang/Object;

    goto :goto_b

    :sswitch_3
    const-string v0, "message_stop"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_b

    :cond_19
    const/4 v3, 0x1

    iput-boolean v3, v14, Lpa1;->N:Z

    :cond_1a
    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ca852c6 -> :sswitch_3
        -0x493c4280 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x5ab42ac0 -> :sswitch_0
    .end sparse-switch
.end method
