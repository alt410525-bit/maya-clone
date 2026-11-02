.class public final LVe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:LuK0;


# instance fields
.field public final a:Lif0;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "google/gemini-3.1-flash-image"

    const-string v1, "google/gemini-2.5-flash-image"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVe0;->c:Ljava/util/List;

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LVe0;->d:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lif0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVe0;->a:Lif0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVe0;->b:Landroid/content/Context;

    return-void
.end method

.method public static final a(LVe0;LXJ;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LUe0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LUe0;

    iget v2, v1, LUe0;->T:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LUe0;->T:I

    goto :goto_0

    :cond_0
    new-instance v1, LUe0;

    invoke-direct {v1, p0, p1}, LUe0;-><init>(LVe0;LXJ;)V

    :goto_0
    iget-object p1, v1, LUe0;->R:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LUe0;->T:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, LUe0;->Q:LR5;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVe0;->d()LRe0;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_4

    :cond_3
    iget-object p0, p0, LVe0;->b:Landroid/content/Context;

    :try_start_1
    invoke-static {p0}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object p1

    iget-object v3, p1, LR5;->b:Ljava/lang/String;

    const-string v5, "openrouter.ai"

    invoke-static {v3, v5, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object v1, v4

    goto :goto_3

    :cond_5
    iput-object p1, v1, LUe0;->Q:LR5;

    iput v0, v1, LUe0;->T:I

    sget-object v3, LsP;->b:LQM;

    new-instance v5, LVo;

    invoke-direct {v5, p0, v0, v4}, LVo;-><init>(Landroid/content/Context;ILXJ;)V

    invoke-static {v3, v5, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, LRe0;

    iget-object p0, p0, LR5;->b:Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v0, v3

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, LRe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, v1, LOd1;

    if-eqz p0, :cond_7

    move-object v2, v4

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public static final b(LVe0;LRe0;Ljava/lang/String;Ljava/lang/String;)LYe0;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LRe0;->b:Ljava/lang/String;

    invoke-static {v5}, LHl1;->f(Ljava/lang/String;)Z

    move-result v0

    sget-object v6, Lff0;->Q:Lff0;

    if-nez v0, :cond_0

    new-instance v0, LWe0;

    const-string v1, "OpenRouter key galat hai \u2014 usme space ya line break hai"

    invoke-direct {v0, v1, v6}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto/16 :goto_1f

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LVe0;->a:Lif0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "openrouter-edit"

    invoke-static {v7}, Lif0;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    sget-object v10, Lff0;->O:Lff0;

    if-lez v0, :cond_1

    new-instance v0, LWe0;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v8, v1

    const-string v1, "rate limit ("

    const-string v2, "s baaki)"

    invoke-static {v8, v9, v1, v2}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto/16 :goto_1f

    :cond_1
    const-string v0, "image/jpeg"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    const-string v0, "data:image/jpeg;base64,"

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LVe0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LKt;->D(I)[I

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2e

    aget v3, v13, v15

    invoke-static {v3}, LKt;->C(I)I

    move-result v0

    move-object/from16 v17, v4

    const-string v4, "content"

    move-object/from16 p3, v9

    const-string v9, "type"

    move-object/from16 v18, v13

    const-string v13, "text"

    move/from16 v19, v14

    const-string v14, "model"

    move-object/from16 v20, v10

    const-string v10, "url"

    move-object/from16 v21, v7

    const-string v7, "image_url"

    if-eqz v0, :cond_3

    move-object/from16 v22, v6

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-static {v14, v12}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "image"

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v14, "modalities"

    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v14, "role"

    move/from16 v23, v15

    const-string v15, "user"

    invoke-static {v14, v15}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v24, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, "messages"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v22, v6

    move-object/from16 v24, v11

    move/from16 v23, v15

    const-string v0, "prompt"

    invoke-static {v14, v12, v0, v2}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v9, v7}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v9, "input_references"

    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :goto_3
    if-ne v3, v6, :cond_4

    const-string v6, "/images"

    goto :goto_4

    :cond_4
    const-string v6, "/chat/completions"

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, LRe0;->a:Ljava/lang/String;

    invoke-static {v9, v11, v6}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Bearer "

    const/4 v11, 0x0

    :try_start_0
    new-instance v14, LLc1;

    invoke-direct {v14}, LLc1;-><init>()V

    invoke-virtual {v14, v6}, LLc1;->f(Ljava/lang/String;)V

    const-string v6, "Authorization"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v14, LLc1;->c:Lf90;

    invoke-virtual {v15, v6, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v9, "application/json"

    iget-object v15, v14, LLc1;->c:Lf90;

    invoke-virtual {v15, v6, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LVe0;->d:LuK0;

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v11}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v15

    if-nez v15, :cond_5

    sget-object v15, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; charset=utf-8"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v9, v15

    :cond_6
    :goto_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v9, v0

    array-length v15, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v31, v12

    int-to-long v11, v15

    const/4 v15, 0x0

    int-to-long v1, v15

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    int-to-long v4, v9

    move-wide/from16 v25, v11

    move-wide/from16 v27, v1

    move-wide/from16 v29, v4

    :try_start_1
    invoke-static/range {v25 .. v30}, LAN1;->c(JJJ)V

    new-instance v1, LOc1;

    invoke-direct {v1, v6, v9, v0, v15}, LOc1;-><init>(LuK0;I[BI)V

    const-string v0, "POST"

    invoke-virtual {v14, v0, v1}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v14}, LLc1;->a()LMc1;

    move-result-object v0

    sget-object v1, Lif0;->f:LVT0;

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v0, v1, LGd1;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LGd1;->T:LM81;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_8

    move-object/from16 v2, v17

    :cond_8
    new-instance v4, Lc01;

    invoke-direct {v4, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v12

    :catch_1
    const/4 v4, 0x0

    :goto_8
    const-string v0, " "

    const-string v1, "IMAGE edit openrouter/"

    if-nez v4, :cond_9

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v3}, LcV;->n(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> no reply"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LWe0;

    sget-object v1, Lff0;->P:Lff0;

    const-string v2, "network"

    invoke-direct {v0, v2, v1}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto/16 :goto_1f

    :cond_9
    move-object/from16 v2, v31

    iget-object v5, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, LL5;->a:Ljava/io/File;

    invoke-static {v3}, LcV;->n(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, " -> HTTP "

    invoke-static {v1, v6, v0, v2, v9}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/16 v0, 0x1ad

    if-eq v5, v0, :cond_2d

    packed-switch v5, :pswitch_data_0

    const/16 v0, 0xc8

    if-gt v0, v5, :cond_2c

    const/16 v0, 0x12c

    if-ge v5, v0, :cond_2c

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_b

    const-string v0, "bad JSON"

    move-object/from16 v1, v24

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_b
    move-object/from16 v1, v24

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_12

    const-string v4, "b64_json"

    invoke-static {v4, v3}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_e

    new-instance v0, LKe0;

    invoke-static {v4}, Lv92;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LKe0;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    invoke-static {v10, v3}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v10, v3}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_10

    move-object/from16 v4, v17

    goto :goto_d

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_d
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_12

    invoke-static {v4}, Lv92;->d(Ljava/lang/String;)Lt92;

    move-result-object v0

    goto :goto_e

    :cond_12
    new-instance v3, LJe0;

    invoke-static {v0}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LJe0;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_e
    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_13
    const-string v3, "choices"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_15

    new-instance v3, LJe0;

    invoke-static {v0}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LJe0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_15
    const-string v4, "images"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v15

    :goto_10
    if-ge v6, v5, :cond_19

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_16

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_16

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lv92;->d(Ljava/lang/String;)Lt92;

    move-result-object v0

    goto/16 :goto_16

    :cond_16
    instance-of v9, v7, Lorg/json/JSONObject;

    if-eqz v9, :cond_17

    check-cast v7, Lorg/json/JSONObject;

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lv92;->e(Lorg/json/JSONObject;)Lt92;

    move-result-object v7

    if-eqz v7, :cond_18

    move-object v0, v7

    goto/16 :goto_16

    :cond_18
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_10

    :cond_19
    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1a

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_1a
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1f

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v15

    move-object/from16 v6, v17

    :goto_12
    if-ge v7, v5, :cond_1e

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-static {v9}, Lv92;->e(Lorg/json/JSONObject;)Lt92;

    move-result-object v10

    if-eqz v10, :cond_1c

    move-object v0, v10

    goto :goto_16

    :cond_1c
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {v13, v9}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    :goto_13
    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_12

    :cond_1e
    move-object v4, v6

    goto :goto_14

    :cond_1f
    move-object/from16 v4, v17

    :goto_14
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v4, "refusal"

    invoke-static {v4, v3}, Lv92;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :cond_20
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_21

    new-instance v0, LMe0;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, LMe0;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_21
    new-instance v3, LJe0;

    invoke-static {v0}, Lv92;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LJe0;-><init>(Ljava/lang/String;)V

    :goto_15
    move-object v0, v3

    :goto_16
    nop

    instance-of v3, v0, LKe0;

    const/16 v4, 0x800

    if-eqz v3, :cond_25

    check-cast v0, LKe0;

    iget-object v0, v0, LKe0;->a:Ljava/lang/String;

    :try_start_7
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    array-length v3, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-le v3, v4, :cond_22

    move-object v11, v0

    goto :goto_17

    :catch_2
    :cond_22
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_23

    new-instance v0, LXe0;

    invoke-direct {v0, v11}, LXe0;-><init>([B)V

    goto/16 :goto_1f

    :cond_23
    const-string v0, "image ka data khaali ya kharab tha"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_18
    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_25
    instance-of v3, v0, LLe0;

    if-eqz v3, :cond_28

    check-cast v0, LLe0;

    iget-object v0, v0, LLe0;->a:Ljava/lang/String;

    :try_start_8
    sget-object v3, Lif0;->f:LVT0;

    new-instance v5, LLc1;

    invoke-direct {v5}, LLc1;-><init>()V

    invoke-virtual {v5, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v3, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v0, v3, LGd1;->T:LM81;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_26

    :try_start_a
    invoke-virtual {v0}, LM81;->d()[B

    move-result-object v0

    invoke-virtual {v3}, LGd1;->c()Z

    move-result v5

    if-eqz v5, :cond_26

    array-length v5, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-le v5, v4, :cond_26

    move-object/from16 v32, v0

    const/4 v4, 0x0

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    const/16 v32, 0x0

    :goto_19
    :try_start_b
    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v11, v32

    goto :goto_1b

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    move-object v5, v0

    :goto_1a
    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-static {v3, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_3
    const/4 v4, 0x0

    :catch_4
    move-object v11, v4

    :goto_1b
    if-eqz v11, :cond_27

    new-instance v0, LXe0;

    invoke-direct {v0, v11}, LXe0;-><init>([B)V

    goto/16 :goto_1f

    :cond_27
    const-string v0, "image ka link khula nahi"

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    instance-of v3, v0, LMe0;

    sget-object v4, Lff0;->N:Lff0;

    if-eqz v3, :cond_29

    new-instance v1, LWe0;

    check-cast v0, LMe0;

    const/16 v2, 0xa0

    iget-object v0, v0, LMe0;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "model ne kaha: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    :goto_1c
    move-object v0, v1

    goto/16 :goto_1f

    :cond_29
    instance-of v3, v0, LIe0;

    if-eqz v3, :cond_2a

    new-instance v1, LWe0;

    check-cast v0, LIe0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "blocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LIe0;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto :goto_1c

    :cond_2a
    instance-of v3, v0, LJe0;

    if-eqz v3, :cond_24

    check-cast v0, LJe0;

    iget-object v0, v0, LJe0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const/16 v3, 0x8c

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_2b
    const-string v0, "jawab me image nahi thi"

    :goto_1d
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v1, v24

    const/4 v15, 0x0

    sget-object v0, Lif0;->d:LuK0;

    invoke-static {v5, v4}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v9, p3

    move v15, v0

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v4, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, LWe0;

    const-string v1, "HTTP 402 (OpenRouter credits khatam ya is model ke liye kam)"

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto :goto_1f

    :pswitch_1
    move-object/from16 v2, v22

    new-instance v0, LWe0;

    sget-object v1, Lif0;->d:LuK0;

    invoke-static {v5, v4}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto :goto_1f

    :cond_2d
    sget-object v0, Lif0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v6, 0x15f90

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v6, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LWe0;

    invoke-static {v5, v4}, Lx92;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v20

    invoke-direct {v0, v1, v4}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto :goto_1f

    :cond_2e
    move-object v2, v6

    const/4 v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_2f
    move-object v2, v6

    move-object v1, v11

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, " | "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "koi jawab nahi"

    :cond_30
    new-instance v1, LWe0;

    invoke-direct {v1, v0, v2}, LWe0;-><init>(Ljava/lang/String;Lff0;)V

    goto/16 :goto_1c

    :goto_1f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c([B)Landroid/graphics/Bitmap;
    .locals 13

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v4, 0x0

    if-lez v2, :cond_b

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v1

    :goto_0
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    div-int/2addr v5, v6

    const/16 v7, 0x600

    if-lt v5, v7, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    array-length v0, p0

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    invoke-virtual {v3, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x6

    if-eq p0, v1, :cond_4

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    const/high16 p0, 0x43870000    # 270.0f

    goto :goto_1

    :cond_4
    const/high16 p0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_5
    const/high16 p0, 0x43340000    # 180.0f

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    instance-of v3, p0, LOd1;

    if-eqz v3, :cond_6

    move-object p0, v1

    :cond_6
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x44c00000    # 1536.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v2, p0, v2

    if-nez v2, :cond_7

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_7

    return-object v0

    :cond_7
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    cmpg-float v1, v3, v1

    if-gez v1, :cond_8

    invoke-virtual {v11, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    return-object p0

    :cond_b
    :goto_4
    return-object v4
.end method


# virtual methods
.method public final d()LRe0;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LVe0;->a:Lif0;

    invoke-virtual {v1}, Lif0;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LAf0;

    iget-object v5, v4, LAf0;->c:Ljava/lang/String;

    const-string v6, "openai"

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, LAf0;->d:Ljava/lang/String;

    const-string v6, "openrouter.ai"

    invoke-static {v5, v6, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LAf0;->e:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LAf0;

    if-eqz v2, :cond_2

    new-instance v3, LRe0;

    iget-object v1, v2, LAf0;->d:Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [C

    const/16 v4, 0x2f

    const/4 v5, 0x0

    aput-char v4, v0, v5

    invoke-static {v1, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LAf0;->e:Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LRe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, LVe0;->d()LRe0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LVe0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v3

    iget-object v3, v3, LR5;->b:Ljava/lang/String;

    const-string v4, "openrouter.ai"

    invoke-static {v3, v4, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v3, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, LOd1;

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :cond_3
    :goto_3
    return v1
.end method
