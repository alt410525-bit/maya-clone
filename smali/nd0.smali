.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:[B

.field public final synthetic P:J

.field public final synthetic Q:Z

.field public final synthetic R:J

.field public final synthetic S:LAJ1;


# direct methods
.method public synthetic constructor <init>(LAJ1;[BJZJI)V
    .locals 0

    iput p8, p0, Lnd0;->N:I

    iput-object p1, p0, Lnd0;->S:LAJ1;

    iput-object p2, p0, Lnd0;->O:[B

    iput-wide p3, p0, Lnd0;->P:J

    iput-boolean p5, p0, Lnd0;->Q:Z

    iput-wide p6, p0, Lnd0;->R:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    const-string v2, " waited_ms="

    const-string v3, " chars="

    const-string v4, " cut="

    const-string v5, " speech_ms="

    const-string v6, " ms="

    iget v0, v1, Lnd0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lnd0;->S:LAJ1;

    move-object v8, v0

    check-cast v8, LZW0;

    iget-object v9, v1, Lnd0;->O:[B

    iget-wide v10, v1, Lnd0;->P:J

    iget-boolean v12, v1, Lnd0;->Q:Z

    iget-wide v13, v1, Lnd0;->R:J

    iget-boolean v0, v8, LZW0;->q:Z

    if-nez v0, :cond_17

    iget-boolean v0, v8, LZW0;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    const-string v15, ""

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v16, LWW0;->a:Ljava/util/List;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v17, v15

    array-length v15, v9

    add-int/lit8 v15, v15, 0x2c

    invoke-direct {v7, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v15, Lux;->b:Ljava/nio/charset/Charset;

    const-string v1, "RIFF"

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    array-length v1, v9

    add-int/lit8 v1, v1, 0x24

    invoke-static {v7, v1}, LWW0;->b(Ljava/io/ByteArrayOutputStream;I)V

    const-string v1, "WAVE"

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, "fmt "

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x10

    invoke-static {v7, v1}, LWW0;->b(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LWW0;->c(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {v7, v1}, LWW0;->c(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v1, 0x3e80

    invoke-static {v7, v1}, LWW0;->b(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v1, 0x7d00

    invoke-static {v7, v1}, LWW0;->b(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v1, 0x2

    invoke-static {v7, v1}, LWW0;->c(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v1, 0x10

    invoke-static {v7, v1}, LWW0;->c(Ljava/io/ByteArrayOutputStream;I)V

    const-string v1, "data"

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    array-length v15, v9

    invoke-static {v7, v15}, LWW0;->b(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, LZW0;->b:Ljava/lang/String;

    iget-object v15, v8, LZW0;->c:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v8, LZW0;->d:LF7;

    move-object/from16 v20, v6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v3

    const-string v3, "model"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "temperature"

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_tokens"

    const/16 v7, 0x190

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "role"

    move/from16 v23, v12

    const-string v12, "system"

    invoke-static {v7, v12}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v24, v4

    const-string v4, "sttSystem"

    invoke-virtual {v2, v4}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v25, v10

    const-string v10, "content"

    invoke-virtual {v12, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "user"

    invoke-static {v7, v4}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const-string v11, "type"

    const-string v12, "text"

    move-object/from16 v27, v5

    invoke-static {v11, v12}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-wide/from16 v28, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v30

    const/16 v16, 0x1

    xor-int/lit8 v30, v30, 0x1

    if-eqz v30, :cond_1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v14, 0x3

    invoke-static {v13, v14}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v35, 0x3e

    const-string v31, ", "

    const/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v35}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_3

    const-string v13, "sttAsk"

    invoke-virtual {v2, v13}, LF7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v15, Lc01;

    const-string v14, "languages"

    invoke-direct {v15, v14, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15}, [Lc01;

    move-result-object v13

    const-string v14, "sttAskHint"

    invoke-virtual {v2, v14, v13}, LF7;->a(Ljava/lang/String;[Lc01;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, "input_audio"

    invoke-static {v11, v5}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v11, "format"

    const-string v12, "wav"

    invoke-static {v1, v0, v11, v12}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_17

    iget-object v0, v8, LZW0;->h:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    iget-object v7, v8, LZW0;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, LLc1;->f(Ljava/lang/String;)V

    const-string v7, "Authorization"

    iget-object v10, v8, LZW0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bearer "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LLc1;->c:Lf90;

    invoke-virtual {v11, v7, v10}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LZW0;->u:LuK0;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v10, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v11, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; charset=utf-8"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v10, v11

    :cond_5
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v11, v10

    array-length v12, v10
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-long v12, v12

    move v15, v3

    const/4 v14, 0x0

    int-to-long v2, v14

    move-object/from16 v22, v7

    int-to-long v6, v11

    move-wide/from16 v31, v12

    move-wide/from16 v33, v2

    move-wide/from16 v35, v6

    :try_start_2
    invoke-static/range {v31 .. v36}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    move-object/from16 v7, v22

    invoke-direct {v2, v7, v11, v10, v14}, LOc1;-><init>(LuK0;I[BI)V

    const-string v3, "POST"

    invoke-virtual {v0, v3, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v8, LZW0;->g:LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    iput-object v0, v8, LZW0;->p:LI81;

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v0, v17

    :cond_7
    invoke-virtual {v2}, LGd1;->c()Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_a

    sget-object v0, LWW0;->a:Ljava/util/List;

    iget v0, v2, LGd1;->Q:I

    const/16 v3, 0x19f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1a6

    if-eq v0, v3, :cond_9

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    const/4 v6, 0x2

    goto :goto_5

    :pswitch_1
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    goto :goto_5

    :cond_9
    :pswitch_2
    const/4 v6, 0x4

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    move v14, v6

    move-object/from16 v3, v17

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    sget-object v0, LWW0;->a:Ljava/util/List;

    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v7, "message"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_c

    const-string v7, "code"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "error "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v7

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v3, :cond_e

    const-string v0, "reply was not json"

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_f

    const/16 v3, 0x50

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    invoke-static {v3}, LWW0;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v0

    move-object/from16 v0, v17

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_9
    :try_start_6
    invoke-static {v2, v6}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v6, v8, LZW0;->p:LI81;

    goto :goto_11

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_a
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_2
    move-exception v0

    :goto_b
    move-object/from16 v3, v17

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v3, v17

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    :goto_d
    move v15, v3

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_e
    move v15, v3

    goto :goto_c

    :goto_f
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x0

    iput-object v2, v8, LZW0;->p:LI81;

    const/4 v14, 0x7

    goto :goto_11

    :goto_10
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    iput-object v2, v8, LZW0;->p:LI81;

    const/4 v14, 0x6

    :goto_11
    iget-boolean v2, v8, LZW0;->q:Z

    if-eqz v2, :cond_10

    goto/16 :goto_15

    :cond_10
    iget-object v2, v8, LZW0;->h:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v2, " try="

    if-nez v14, :cond_11

    const/4 v10, 0x0

    iput v10, v8, LZW0;->s:I

    iget-object v0, v8, LZW0;->f:LQ40;

    array-length v1, v9

    div-int/lit8 v1, v1, 0x20

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-long v4, v4, v28

    const/4 v10, 0x1

    add-int/2addr v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "STT openrouter clip_ms="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v25

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v24

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v8, LZW0;->e:LzJ1;

    invoke-interface {v0, v3}, LzJ1;->g(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_11
    move-object/from16 v11, v20

    move-object/from16 v10, v21

    move/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v27

    move-object/from16 v37, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v37

    iget-object v3, v8, LZW0;->f:LQ40;

    const/4 v4, 0x1

    add-int/lit8 v5, v15, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, "STT openrouter fault="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LQz0;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v14, v2, :cond_14

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v14, v2, :cond_15

    if-ne v14, v3, :cond_12

    goto :goto_12

    :cond_12
    if-nez v15, :cond_15

    iget-object v4, v8, LZW0;->h:LP40;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v6, v28

    const-wide/16 v31, 0x1770

    cmp-long v4, v6, v31

    if-gez v4, :cond_15

    const-wide/16 v3, 0x2bc

    :try_start_b
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    iget-boolean v0, v8, LZW0;->q:Z

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    move v3, v5

    move-object/from16 v21, v10

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    move-object/from16 v9, v20

    move-object/from16 v20, v11

    move-object/from16 v37, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v37

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x2

    const/4 v3, 0x4

    :cond_15
    :goto_12
    iget v1, v8, LZW0;->s:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v8, LZW0;->s:I

    sget-object v4, LWW0;->a:Ljava/util/List;

    invoke-static {v14}, LKt;->C(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    const/4 v2, 0x3

    if-lt v1, v2, :cond_16

    move v7, v3

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    goto :goto_13

    :pswitch_4
    const/4 v2, 0x3

    if-lt v1, v2, :cond_16

    const/4 v7, 0x1

    goto :goto_13

    :pswitch_5
    const/4 v2, 0x3

    :pswitch_6
    move v7, v2

    :goto_13
    if-eqz v7, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openrouter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LQz0;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LZW0;->a(ILjava/lang/String;)V

    goto :goto_15

    :goto_14
    iput-object v1, v8, LZW0;->p:LI81;

    throw v0

    :cond_17
    :goto_15
    return-void

    :pswitch_7
    move-object v10, v3

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object/from16 v37, v2

    move-object v2, v1

    move-object/from16 v1, v37

    iget-object v0, v2, Lnd0;->S:LAJ1;

    check-cast v0, Lqd0;

    iget-object v3, v2, Lnd0;->O:[B

    iget-wide v4, v2, Lnd0;->P:J

    iget-boolean v6, v2, Lnd0;->Q:Z

    iget-wide v7, v2, Lnd0;->R:J

    iget-boolean v9, v0, Lqd0;->v:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v0, Lqd0;->w:Z

    if-eqz v9, :cond_18

    goto/16 :goto_17

    :cond_18
    iget-object v9, v0, Lqd0;->c:LP40;

    invoke-interface {v9}, LP40;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v0, v3}, Lqd0;->g([B)Lpd0;

    move-result-object v9

    if-nez v9, :cond_19

    goto/16 :goto_17

    :cond_19
    iget-boolean v2, v0, Lqd0;->v:Z

    if-eqz v2, :cond_1a

    goto/16 :goto_17

    :cond_1a
    iget-object v2, v9, Lpd0;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v9, Lpd0;->b:F

    move-object/from16 v20, v11

    iget v11, v9, Lpd0;->c:F

    move-object/from16 v21, v10

    iget-object v10, v0, Lqd0;->p:LtL0;

    invoke-virtual {v10}, LtL0;->h()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v2, v1, v11, v10}, Lc92;->b(Ljava/lang/String;FFLjava/lang/Float;)I

    move-result v1

    iget-object v2, v0, Lqd0;->b:LQ40;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x20

    iget-object v10, v9, Lpd0;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget v11, v9, Lpd0;->b:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v2, "%.2f"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v11, v9, Lpd0;->c:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v2, "%.1f"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    iget v11, v9, Lpd0;->d:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    move/from16 v23, v10

    const/4 v10, 0x1

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v0, Lqd0;->p:LtL0;

    invoke-virtual {v10}, LtL0;->h()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v11

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1b
    move-object/from16 v24, v11

    const-string v2, "-"

    :goto_16
    iget v10, v9, Lpd0;->e:I

    iget-boolean v11, v9, Lpd0;->f:Z

    move-object/from16 v25, v9

    invoke-static {v1}, LcV;->a(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v1

    iget-object v1, v0, Lqd0;->c:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    move-object/from16 v29, v0

    sub-long v0, v27, v14

    sub-long/2addr v14, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "STT hunter clip_ms="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " conf="

    const-string v4, " level_db="

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    invoke-static {v7, v3, v5, v4, v6}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " gain_db="

    const-string v4, " typical_db="

    move-object/from16 v5, v24

    invoke-static {v7, v3, v5, v4, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " respelled="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bangla="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " verdict="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " end=quiet reused=false"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v26

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    move-object/from16 v0, v29

    iget-object v1, v0, Lqd0;->p:LtL0;

    move-object/from16 v2, v25

    iget v3, v2, Lpd0;->c:F

    iget-object v4, v2, Lpd0;->a:Ljava/lang/String;

    iget v5, v2, Lpd0;->b:F

    invoke-virtual {v1, v3, v4, v5}, LtL0;->a(FLjava/lang/String;F)V

    iget-object v0, v0, Lqd0;->a:LzJ1;

    iget-object v1, v2, Lpd0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LzJ1;->g(Ljava/lang/String;)V

    :cond_1c
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x190
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
