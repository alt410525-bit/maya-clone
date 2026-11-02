.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LuK0;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:LVT0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, Lif0;->d:LuK0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lif0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0xd2

    invoke-virtual {v0, v2, v3, v1}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    sput-object v1, Lif0;->f:LVT0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lif0;->a:Ljava/util/List;

    iput-object p3, p0, Lif0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lif0;->c:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lif0;LAf0;Ljava/lang/String;Lqq1;ILXJ;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pollinations"

    iget-object v8, v1, LAf0;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p5}, Lif0;->n(LAf0;Ljava/lang/String;Lqq1;ILXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_0
    const-string v7, "gemini"

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "bad JSON"

    const-string v11, "network"

    const-string v13, ""

    const-string v14, "POST"

    const-string v15, "; charset=utf-8"

    sget-object v4, Lif0;->d:LuK0;

    const-string v12, "application/json"

    const-string v6, "Content-Type"

    const-string v5, "prompt"

    if-eqz v9, :cond_d

    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v13

    const-string v13, "imagen"

    const/4 v3, 0x0

    invoke-static {v9, v13, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p1}, Lif0;->h(LAf0;)Lc01;

    move-result-object v0

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lbf0;

    if-nez v3, :cond_1

    goto/16 :goto_20

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v5, "instances"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "sampleCount"

    const/4 v7, 0x1

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v5, Ljg0;->a:Lqq1;

    invoke-static/range {p3 .. p3}, Ljg0;->b(Lqq1;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "aspectRatio"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "parameters"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-static/range {p1 .. p1}, Lif0;->f(LAf0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/v1beta/models/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":predict"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LLc1;->f(Ljava/lang/String;)V

    iget-object v1, v2, LLc1;->c:Lf90;

    const-string v5, "x-goog-api-key"

    invoke-virtual {v1, v5, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LLc1;->c:Lf90;

    invoke-virtual {v1, v6, v12}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v4, v15}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    array-length v3, v0

    int-to-long v5, v3

    const/4 v3, 0x0

    int-to-long v7, v3

    int-to-long v12, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v7

    move-wide/from16 v27, v12

    invoke-static/range {v23 .. v28}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v4, v1, v0, v3}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v2, v14, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-static {v0}, Lif0;->e(LMc1;)Lc01;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LZe0;

    invoke-direct {v0, v11, v3}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_4
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_b

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_b

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, LOd1;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    new-instance v0, LZe0;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_6
    const/4 v2, 0x0

    const-string v0, "predictions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "bytesBase64Encoded"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_8

    move-object/from16 v13, v22

    goto :goto_3

    :cond_8
    move-object v13, v12

    :goto_3
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    invoke-static {v13}, Lif0;->c(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto/16 :goto_20

    :cond_9
    new-instance v0, LZe0;

    invoke-static {v1}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "no prediction"

    :cond_a
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_b
    new-instance v2, LZe0;

    invoke-static {v1, v0}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v2, v0, v5}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_5
    move-object v0, v2

    goto/16 :goto_20

    :cond_d
    move-object/from16 v22, v13

    :cond_e
    invoke-static {v8, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ljg0;->a:Lqq1;

    invoke-static/range {p3 .. p3}, Ljg0;->b(Lqq1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lif0;->g(LAf0;Ljava/lang/String;Ljava/lang/String;Loz;)Lbf0;

    move-result-object v3

    instance-of v4, v3, Laf0;

    if-eqz v4, :cond_f

    goto/16 :goto_1f

    :cond_f
    move-object v4, v3

    check-cast v4, LZe0;

    iget-object v4, v4, LZe0;->a:Ljava/lang/String;

    const-string v5, "HTTP 400"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1f

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lif0;->g(LAf0;Ljava/lang/String;Ljava/lang/String;Loz;)Lbf0;

    move-result-object v3

    goto/16 :goto_1f

    :cond_11
    const-string v0, "nvidia"

    invoke-static {v8, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Bearer "

    const-string v7, "b64_json"

    const-string v8, "Authorization"

    iget-object v13, v1, LAf0;->d:Ljava/lang/String;

    iget-object v9, v1, LAf0;->e:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LZe0;

    const-string v1, "NVIDIA key nahi hai"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_12
    const/16 v16, 0x0

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    new-array v1, v13, [C

    const/16 v13, 0x2f

    aput-char v13, v1, v16

    invoke-static {v0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "https://ai.api.nvidia.com/v1/genai"

    :cond_13
    sget-object v1, Ljg0;->a:Lqq1;

    invoke-static/range {p3 .. p3}, Ljg0;->a(Lqq1;)Lc01;

    move-result-object v1

    iget-object v13, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5, v2}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v23, v7

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v24, v10

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v11

    const-string v11, "text"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "weight"

    const/4 v11, 0x1

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v7, "text_prompts"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "seed"

    move/from16 v2, p4

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "steps"

    const/16 v2, 0x28

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cfg_scale"

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    invoke-virtual {v5, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v2, "base"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LLc1;->c:Lf90;

    invoke-virtual {v2, v8, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LLc1;->c:Lf90;

    const-string v2, "Accept"

    invoke-virtual {v0, v2, v12}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LLc1;->c:Lf90;

    invoke-virtual {v0, v6, v12}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v4, v15}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v4

    goto :goto_6

    :cond_14
    move-object v2, v5

    :cond_15
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v0

    int-to-long v5, v3

    const/4 v3, 0x0

    int-to-long v7, v3

    int-to-long v9, v2

    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v4, v2, v0, v3}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v1, v14, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-static {v0}, Lif0;->e(LMc1;)Lc01;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, LZe0;

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v3}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_16
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1f

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1f

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    move-object v3, v1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_17

    const/4 v3, 0x0

    :cond_17
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_18

    new-instance v0, LZe0;

    move-object/from16 v7, v24

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_18
    const/4 v1, 0x0

    const-string v0, "artifacts"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v1, "base64"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_19
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_1a

    move-object/from16 v13, v22

    goto :goto_a

    :cond_1a
    move-object v13, v12

    :goto_a
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "image"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1b
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v10, v23

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1c
    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    invoke-static {v13}, Lif0;->c(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto/16 :goto_20

    :cond_1d
    new-instance v0, LZe0;

    invoke-static {v3}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "no artifact in response"

    :cond_1e
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_1f
    new-instance v2, LZe0;

    invoke-static {v1, v0}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_20

    const/4 v5, 0x1

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    :goto_b
    invoke-direct {v2, v0, v5}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_21
    move-object v1, v11

    move-object/from16 v36, v10

    move-object v10, v7

    move-object/from16 v7, v36

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    new-array v13, v11, [C

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/16 v11, 0x2f

    aput-char v11, v13, v10

    invoke-static {v0, v13}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    new-instance v0, LZe0;

    const-string v1, "base URL khaali hai"

    invoke-direct {v0, v1, v10}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_22
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v11

    const-string v13, "model"

    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "n"

    const/4 v5, 0x1

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Ljg0;->a:Lqq1;

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "gpt-image-2"

    invoke-static {v2, v13, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    const-string v5, "x"

    if-eqz v13, :cond_2e

    move-object/from16 v13, p3

    iget v2, v13, Lqq1;->c:I

    move-object/from16 v25, v1

    int-to-double v1, v2

    iget v13, v13, Lqq1;->d:I

    move-object/from16 v22, v14

    int-to-double v13, v13

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v26

    move-object/from16 v24, v7

    const/16 v7, 0x800

    move-object/from16 p0, v8

    move-object/from16 v28, v9

    int-to-double v8, v7

    cmpl-double v29, v26, v8

    if-lez v29, :cond_23

    div-double v8, v8, v26

    mul-double/2addr v1, v8

    mul-double/2addr v13, v8

    :cond_23
    cmpg-double v8, v1, v13

    if-gtz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_c

    :cond_24
    const/4 v8, 0x0

    :goto_c
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v26

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    div-double v1, v1, v26

    new-instance v9, Lc01;

    invoke-direct {v9, v11, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, -0x2

    const-wide v29, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_d
    const/4 v13, 0x3

    if-ge v11, v13, :cond_2b

    move/from16 p4, v8

    const/16 v13, 0x10

    int-to-double v7, v13

    div-double v31, v26, v7

    move-object/from16 v33, v15

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/2addr v14, v13

    mul-int/lit8 v15, v11, 0x10

    add-int/2addr v15, v14

    const/16 v14, 0x200

    if-lt v15, v14, :cond_25

    const/16 v14, 0x800

    if-le v15, v14, :cond_26

    :cond_25
    move-wide/from16 v34, v1

    move-object/from16 v31, v4

    goto/16 :goto_10

    :cond_26
    int-to-double v13, v15

    mul-double v31, v13, v1

    div-double v7, v31, v7

    move-object/from16 v31, v4

    double-to-int v4, v7

    const/16 v16, 0x10

    mul-int/lit8 v4, v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x200

    if-lt v7, v8, :cond_27

    const/16 v8, 0x800

    if-le v7, v8, :cond_28

    :cond_27
    move-wide/from16 v34, v1

    move-object/from16 v32, v9

    goto :goto_f

    :cond_28
    move-object/from16 v32, v9

    int-to-double v8, v7

    div-double/2addr v8, v13

    invoke-static {v8, v9, v1, v2}, Ljg0;->c(DD)D

    move-result-wide v8

    cmpg-double v34, v8, v29

    if-gez v34, :cond_29

    move-wide/from16 v34, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lc01;

    invoke-direct {v7, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v29, v8

    move-wide/from16 v1, v34

    move-object v9, v7

    goto :goto_e

    :cond_29
    move-wide/from16 v34, v1

    :goto_f
    move-object/from16 v9, v32

    move-wide/from16 v1, v34

    goto :goto_e

    :cond_2a
    move-wide/from16 v34, v1

    move-object/from16 v32, v9

    :goto_10
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v8, p4

    move-object/from16 v4, v31

    move-object/from16 v15, v33

    move-wide/from16 v1, v34

    const/16 v7, 0x800

    goto/16 :goto_d

    :cond_2b
    move-object/from16 v31, v4

    move/from16 p4, v8

    move-object/from16 v33, v15

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v29, v1

    if-nez v1, :cond_2c

    const/16 v1, 0x10

    int-to-double v7, v1

    div-double v26, v26, v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    mul-int/2addr v2, v1

    const/16 v1, 0x800

    const/16 v4, 0x200

    invoke-static {v2, v4, v1}, Lp22;->h(III)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2c
    iget-object v1, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2d

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2d
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_12
    move-object/from16 v16, v12

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v13, p3

    move-object/from16 v25, v1

    move-object/from16 v31, v4

    move-object/from16 v24, v7

    move-object/from16 p0, v8

    move-object/from16 v28, v9

    move-object/from16 v22, v14

    move-object/from16 v33, v15

    const-string v1, "dall-e-2"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v7, 0x400

    if-nez v1, :cond_32

    const-string v1, "dalle-2"

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_14

    :cond_2f
    const-string v1, "dall-e-3"

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "dalle-3"

    invoke-static {v2, v1, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_13

    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x600

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v1, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lc01;

    invoke-direct {v7, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9, v7}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_31
    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v2, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lc01;

    invoke-direct {v7, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v9, v7}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_32
    :goto_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v16, v12

    const/4 v2, 0x0

    goto :goto_17

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_34

    move-object/from16 v16, v12

    goto :goto_17

    :cond_34
    move-object v4, v2

    check-cast v4, Lc01;

    iget-object v7, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-double v7, v7

    int-to-double v14, v4

    div-double/2addr v7, v14

    invoke-virtual/range {p3 .. p3}, Lqq1;->b()D

    move-result-wide v14

    invoke-static {v7, v8, v14, v15}, Ljg0;->c(DD)D

    move-result-wide v7

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lc01;

    iget-object v11, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-double v14, v11

    move-object/from16 v16, v12

    int-to-double v11, v9

    div-double/2addr v14, v11

    invoke-virtual/range {p3 .. p3}, Lqq1;->b()D

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Ljg0;->c(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-lez v9, :cond_35

    move-object v2, v4

    move-wide v7, v11

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_44

    :goto_17
    check-cast v2, Lc01;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lc01;->N:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_18
    const-string v2, "size"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LLc1;

    invoke-direct {v1}, LLc1;-><init>()V

    const-string v2, "/images/generations"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LLc1;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LLc1;->c:Lf90;

    move-object/from16 v9, p0

    invoke-virtual {v2, v9, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LLc1;->c:Lf90;

    move-object/from16 v11, v16

    invoke-virtual {v0, v6, v11}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lux;->a:Ljava/nio/charset/Charset;

    move-object/from16 v14, v31

    const/4 v12, 0x0

    if-eqz v31, :cond_37

    invoke-virtual {v14, v12}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_36

    sget-object v3, LuK0;->d:Ljava/util/regex/Pattern;

    move-object/from16 v15, v33

    invoke-static {v14, v15}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v4

    goto :goto_19

    :cond_36
    move-object v2, v3

    :cond_37
    move-object v4, v14

    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    array-length v3, v0

    int-to-long v5, v3

    const/4 v3, 0x0

    int-to-long v7, v3

    int-to-long v9, v2

    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v4, v2, v0, v3}, LOc1;-><init>(LuK0;I[BI)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-static {v0}, Lif0;->e(LMc1;)Lc01;

    move-result-object v0

    if-nez v0, :cond_38

    new-instance v0, LZe0;

    move-object/from16 v1, v25

    invoke-direct {v0, v1, v3}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_38
    iget-object v1, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_42

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_42

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1a
    move-object v3, v1

    goto :goto_1b

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1b
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_39

    move-object v3, v12

    :cond_39
    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_3a

    new-instance v0, LZe0;

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_3a
    const/4 v2, 0x0

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1c

    :cond_3b
    move-object v0, v12

    :goto_1c
    if-nez v0, :cond_3d

    new-instance v0, LZe0;

    invoke-static {v3}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const-string v1, "no data"

    :cond_3c
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto :goto_20

    :cond_3d
    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    goto :goto_1d

    :cond_3e
    move-object v3, v12

    :goto_1d
    if-eqz v3, :cond_3f

    invoke-static {v3}, Lif0;->c(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto :goto_20

    :cond_3f
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    move-object v12, v0

    :cond_40
    if-eqz v12, :cond_41

    invoke-static {v12}, Lif0;->d(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto :goto_20

    :cond_41
    new-instance v0, LZe0;

    const-string v1, "response me na b64 tha na url"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto :goto_20

    :cond_42
    const/4 v2, 0x0

    const/16 v16, 0x1

    new-instance v3, LZe0;

    invoke-static {v1, v0}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1ad

    if-ne v1, v4, :cond_43

    move/from16 v5, v16

    goto :goto_1e

    :cond_43
    move v5, v2

    :goto_1e
    invoke-direct {v3, v0, v5}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_1f
    move-object v0, v3

    :goto_20
    return-object v0

    :cond_44
    move-object/from16 v11, v16

    move-object/from16 v17, v24

    const/16 v16, 0x1

    const/16 v20, 0x12c

    const/16 v21, 0xc8

    const/16 v24, 0x0

    move-object v12, v11

    move-object/from16 v24, v17

    goto/16 :goto_16
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lif0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    move-wide v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-wide v2
.end method

.method public static c(Ljava/lang/String;)Lbf0;
    .locals 4

    const-string v0, "empty image ("

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v2, p0

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    new-instance v0, Laf0;

    invoke-direct {v0, p0}, Laf0;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v2, LZe0;

    array-length p0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LZe0;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    new-instance v0, LZe0;

    const-string p0, "base64 decode failed"

    invoke-direct {v0, p0, v1}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbf0;
    .locals 6

    const-string v0, "image URL fetch failed (HTTP "

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lif0;->f:LVT0;

    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    invoke-virtual {v3, p0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object p0

    invoke-virtual {v2, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LGd1;->T:LM81;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LM81;->d()[B

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, LGd1;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    const/16 v5, 0x800

    if-le v4, v5, :cond_1

    new-instance v0, Laf0;

    invoke-direct {v0, v2}, Laf0;-><init>([B)V

    goto :goto_1

    :cond_1
    new-instance v2, LZe0;

    iget v4, p0, LGd1;->Q:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LZe0;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :goto_1
    :try_start_2
    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance v0, LZe0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "image URL fetch failed: "

    invoke-static {v2, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_4
    return-object v0
.end method

.method public static e(LMc1;)Lc01;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lif0;->f:LVT0;

    invoke-virtual {v1, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v1, p0, LGd1;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LGd1;->T:LM81;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    return-object v0
.end method

.method public static f(LAf0;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LAf0;->d:Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://generativelanguage.googleapis.com"

    :cond_0
    return-object p0
.end method

.method public static i(Lif0;Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lgj0;

    const/4 v1, 0x0

    const v2, 0xf423f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lej0;-><init>(III)V

    sget-object v1, Ls81;->N:Lr81;

    invoke-static {v0, v1}, Lp22;->n(Lgj0;Ls81;)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Lgf0;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lgf0;-><init>(Ljava/lang/String;Lif0;Lqq1;ILXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(LAf0;Ljava/lang/String;Ljava/lang/String;Loz;)Lbf0;
    .locals 20

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p1}, Lif0;->h(LAf0;)Lc01;

    move-result-object v3

    iget-object v4, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Lbf0;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Loz;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    const-string v6, "image/jpeg"

    if-eqz v1, :cond_2

    iget-object v1, v1, Loz;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "text"

    move-object/from16 v13, p2

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "inlineData"

    const-string v13, "data"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    const-string v1, "mimeType"

    invoke-virtual {v15, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_2
    const-string v1, "parts"

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "contents"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "TEXT"

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "IMAGE"

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "responseModalities"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "aspectRatio"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "imageConfig"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "generationConfig"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v5, v0, LAf0;->e:Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    sget-object v6, Lff0;->P:Lff0;

    const/4 v8, 0x0

    const-string v9, "network"

    if-eqz v5, :cond_b

    invoke-static/range {p1 .. p1}, Lif0;->f(LAf0;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "https://generativelanguage.googleapis.com"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, LN50;->a:LuK0;

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lif0;->f:LVT0;

    invoke-static {v0, v5, v4, v7}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v0

    instance-of v4, v0, LK50;

    if-eqz v4, :cond_8

    new-instance v1, LZe0;

    check-cast v0, LK50;

    iget-object v2, v0, LK50;->d:Ljava/lang/String;

    iget-object v0, v0, LK50;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lu62;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LZe0;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    instance-of v4, v0, LL50;

    if-eqz v4, :cond_9

    new-instance v0, LZe0;

    invoke-direct {v0, v9, v8, v6}, LZe0;-><init>(Ljava/lang/String;ZLff0;)V

    return-object v0

    :cond_9
    instance-of v4, v0, LM50;

    if-eqz v4, :cond_a

    check-cast v0, LM50;

    iget v4, v0, LM50;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lc01;

    iget-object v0, v0, LM50;->e:Ljava/lang/String;

    invoke-direct {v5, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, v11

    goto/16 :goto_4

    :cond_a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v5, LLc1;

    invoke-direct {v5}, LLc1;-><init>()V

    invoke-static/range {p1 .. p1}, Lif0;->f(LAf0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LAf0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/v1beta/models/"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":generateContent"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LLc1;->f(Ljava/lang/String;)V

    iget-object v0, v5, LLc1;->c:Lf90;

    const-string v10, "x-goog-api-key"

    invoke-virtual {v0, v10, v4}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LLc1;->c:Lf90;

    const-string v4, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v0, v4, v10}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v7, Lif0;->d:LuK0;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v10, "; charset=utf-8"

    invoke-static {v7, v10}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v7

    goto :goto_3

    :cond_c
    move-object v4, v10

    :cond_d
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v4, v0

    array-length v10, v0

    int-to-long v14, v10

    int-to-long v2, v8

    move-object/from16 p2, v11

    int-to-long v10, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    invoke-static/range {v14 .. v19}, LAN1;->c(JJJ)V

    new-instance v2, LOc1;

    invoke-direct {v2, v7, v4, v0, v8}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v5, v0, v2}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v5}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-static {v0}, Lif0;->e(LMc1;)Lc01;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance v0, LZe0;

    invoke-direct {v0, v9, v8, v6}, LZe0;-><init>(Ljava/lang/String;ZLff0;)V

    return-object v0

    :cond_e
    :goto_4
    iget-object v0, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_26

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_26

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_10

    new-instance v0, LZe0;

    const-string v1, "bad JSON"

    invoke-direct {v0, v1, v8}, LZe0;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_10
    const-string v2, "candidates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    const-string v2, ""

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v8

    :goto_7
    if-ge v4, v3, :cond_18

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v6, p2

    if-eqz v5, :cond_12

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_12
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_13

    const-string v7, "inline_data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    invoke-static {v13, v5}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_16

    move-object v5, v2

    :cond_16
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_17

    new-instance v0, LKe0;

    invoke-direct {v0, v5}, LKe0;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    add-int/2addr v4, v9

    move-object/from16 p2, v6

    goto :goto_7

    :cond_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_1c

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v12, v5}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1a

    move-object v5, v2

    :cond_1a
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1b

    new-instance v0, LMe0;

    invoke-direct {v0, v5}, LMe0;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    add-int/2addr v4, v7

    goto :goto_a

    :cond_1c
    const-string v1, "promptFeedback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v3, "blockReason"

    invoke-static {v3, v1}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v2, v3

    :goto_d
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1f

    new-instance v0, LIe0;

    invoke-direct {v0, v2}, LIe0;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    new-instance v1, LJe0;

    invoke-static {v0}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LJe0;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_e
    nop

    instance-of v1, v0, LKe0;

    if-eqz v1, :cond_20

    check-cast v0, LKe0;

    iget-object v0, v0, LKe0;->a:Ljava/lang/String;

    invoke-static {v0}, Lif0;->c(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto :goto_10

    :cond_20
    instance-of v1, v0, LLe0;

    if-eqz v1, :cond_21

    check-cast v0, LLe0;

    iget-object v0, v0, LLe0;->a:Ljava/lang/String;

    invoke-static {v0}, Lif0;->d(Ljava/lang/String;)Lbf0;

    move-result-object v0

    goto :goto_10

    :cond_21
    instance-of v1, v0, LMe0;

    sget-object v2, Lff0;->N:Lff0;

    if-eqz v1, :cond_22

    new-instance v1, LZe0;

    check-cast v0, LMe0;

    const/16 v3, 0x78

    iget-object v0, v0, LMe0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "model ne kaha: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v2}, LZe0;-><init>(Ljava/lang/String;ZLff0;)V

    :goto_f
    move-object v0, v1

    goto :goto_10

    :cond_22
    instance-of v1, v0, LIe0;

    if-eqz v1, :cond_23

    new-instance v1, LZe0;

    check-cast v0, LIe0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blocked: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LIe0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v2}, LZe0;-><init>(Ljava/lang/String;ZLff0;)V

    goto :goto_f

    :cond_23
    instance-of v1, v0, LJe0;

    if-eqz v1, :cond_25

    new-instance v1, LZe0;

    check-cast v0, LJe0;

    iget-object v0, v0, LJe0;->a:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "no image in response"

    :cond_24
    invoke-direct {v1, v0, v8}, LZe0;-><init>(Ljava/lang/String;Z)V

    goto :goto_f

    :goto_10
    return-object v0

    :cond_25
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    const/4 v3, 0x1

    new-instance v1, LZe0;

    invoke-static {v0, v2}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1ad

    if-ne v0, v4, :cond_27

    goto :goto_11

    :cond_27
    move v3, v8

    :goto_11
    invoke-direct {v1, v2, v3}, LZe0;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final h(LAf0;)Lc01;
    .locals 3

    iget-object p1, p1, LAf0;->e:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lif0;->b:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lc01;

    const-string v0, ""

    invoke-direct {p1, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p1, LZe0;

    const-string v0, "Gemini key nahi hai"

    invoke-direct {p1, v0, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lc01;

    invoke-direct {v0, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, LZe0;

    const-string v0, "Gemini key galat hai \u2014 usme space ya line break hai. Settings me sirf key paste karo (AIza\u2026 ya AQ.\u2026 se shuru hoti hai)."

    invoke-direct {p1, v0, v2}, LZe0;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lc01;

    invoke-direct {v0, v1, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lc01;

    invoke-direct {v0, p1, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lif0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAf0;

    iget-boolean v4, v3, LAf0;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LAf0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LAf0;->c:Ljava/lang/String;

    const-string v4, "pollinations"

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lif0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAf0;

    iget-boolean v4, v3, LAf0;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LAf0;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lif0;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAf0;

    iget-object v4, v3, LAf0;->c:Ljava/lang/String;

    const-string v5, "gemini"

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LAf0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LAf0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "imagen"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lif0;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAf0;

    iget-boolean v3, v1, LAf0;->g:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LAf0;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, LAf0;->c:Ljava/lang/String;

    const-string v3, "pollinations"

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final n(LAf0;Ljava/lang/String;Lqq1;ILXJ;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lhf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhf0;

    iget v3, v2, Lhf0;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhf0;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhf0;

    invoke-direct {v2, p0, v1}, Lhf0;-><init>(Lif0;LXJ;)V

    :goto_0
    iget-object v1, v2, Lhf0;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lhf0;->T:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lhf0;->Q:Ll51;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Ljg0;->a:Lqq1;

    invoke-static/range {p3 .. p3}, Ljg0;->a(Lqq1;)Lc01;

    move-result-object v1

    iget-object v4, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v1, Ll51;

    iget-object v4, v0, Lif0;->c:Landroid/content/Context;

    move-object v6, p1

    iget-object v6, v6, LAf0;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, Ll51;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v2, Lhf0;->Q:Ll51;

    iput v5, v2, Lhf0;->T:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lk51;

    const/4 v12, 0x0

    move-object v6, v5

    move-object/from16 v7, p2

    move-object v8, v1

    move/from16 v11, p4

    invoke-direct/range {v6 .. v12}, Lk51;-><init>(Ljava/lang/String;Ll51;IIILXJ;)V

    invoke-static {v4, v5, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_1
    check-cast v1, [B

    if-eqz v1, :cond_4

    new-instance v2, Laf0;

    invoke-direct {v2, v1}, Laf0;-><init>([B)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, Ll51;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "no image"

    :cond_5
    new-instance v2, LZe0;

    const/4 v3, 0x0

    const-string v4, "429"

    invoke-static {v1, v4, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    invoke-direct {v2, v1, v3}, LZe0;-><init>(Ljava/lang/String;Z)V

    :goto_2
    return-object v2
.end method
