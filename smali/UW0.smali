.class public final LUW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ40;


# static fields
.field public static final e:LuK0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LVT0;

.field public final d:LVT0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LUW0;->e:LuK0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LVT0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUW0;->a:Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/16 v0, 0x2f

    const/4 v1, 0x0

    aput-char v0, p2, v1

    invoke-static {p1, p2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/chat/completions"

    invoke-static {p1, p2}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUW0;->b:Ljava/lang/String;

    invoke-virtual {p3}, LVT0;->a()LUT0;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1, p2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    iput-object v0, p0, LUW0;->c:LVT0;

    invoke-virtual {p3}, LVT0;->a()LUT0;

    move-result-object p1

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, v0, v1, p2}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance p2, LVT0;

    invoke-direct {p2, p1}, LVT0;-><init>(LUT0;)V

    iput-object p2, p0, LUW0;->d:LVT0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LUW0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/models?max_price=0&supported_parameters=tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LUW0;->a:Ljava/lang/String;

    invoke-static {v1}, LHl1;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LLc1;->c:Lf90;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LUW0;->c:LVT0;

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LGd1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LGd1;->T:LM81;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM81;->y()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)LL40;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LUW0;->a:Ljava/lang/String;

    invoke-static {v2}, LHl1;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, LL40;->U:LL40;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_8

    new-instance v6, LLc1;

    invoke-direct {v6}, LLc1;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LUW0;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/chat/completions"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LLc1;->f(Ljava/lang/String;)V

    const-string v7, "Bearer "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, LLc1;->c:Lf90;

    const-string v9, "Authorization"

    invoke-virtual {v8, v9, v7}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LLc1;->c:Lf90;

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v7, v8, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LLc1;->c:Lf90;

    const-string v8, "HTTP-Referer"

    const-string v9, "https://getmaya.online"

    invoke-virtual {v7, v8, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LLc1;->c:Lf90;

    const-string v8, "X-Title"

    const-string v9, "Maya Android"

    invoke-virtual {v7, v8, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "type"

    const-string v9, "function"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "name"

    const-string v11, "set_torch"

    const-string v12, "Turn the phone\'s torch (flashlight) on or off."

    const-string v13, "description"

    invoke-static {v10, v11, v13, v12}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "object"

    invoke-static {v8, v11}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "boolean"

    const-string v15, "true = on, false = off"

    invoke-static {v8, v14, v13, v15}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "on"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v12, "properties"

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "required"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "parameters"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "model"

    move-object/from16 v10, p1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "max_tokens"

    const/16 v11, 0xc8

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "temperature"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "system"

    const-string v13, "role"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "You control a phone through tools. When the user asks for something a tool does, call that tool. Do not answer in words instead."

    const-string v14, "content"

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "user"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Torch on kar do."

    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v11, "messages"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v9, "tools"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "reasoning"

    if-eqz v5, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "enabled"

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lux;->a:Ljava/nio/charset/Charset;

    const/4 v11, 0x0

    sget-object v12, LUW0;->e:LuK0;

    if-eqz v12, :cond_3

    invoke-virtual {v12, v11}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-nez v13, :cond_2

    sget-object v13, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v13, "; charset=utf-8"

    invoke-static {v12, v13}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v9, v13

    :cond_3
    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v9, v8

    array-length v13, v8

    int-to-long v14, v13

    int-to-long v0, v3

    move/from16 v20, v4

    int-to-long v3, v9

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, LAN1;->c(JJJ)V

    new-instance v0, LOc1;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v9, v8, v1}, LOc1;-><init>(LuK0;I[BI)V

    const-string v3, "POST"

    invoke-virtual {v6, v3, v0}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v6}, LLc1;->a()LMc1;

    move-result-object v0

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, LUW0;->d:LVT0;

    invoke-virtual {v4, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v4, LGd1;->Q:I

    iget-object v6, v4, LGd1;->T:LM81;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LM81;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v6, v11

    :goto_2
    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    const/16 v8, 0x1f40

    invoke-static {v8, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_7

    const/16 v4, 0x190

    if-eq v0, v4, :cond_6

    const/16 v4, 0x1a6

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    invoke-static {v6, v7, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v0, v20, 0x1

    move v4, v0

    move v5, v1

    move-object v1, v3

    move v3, v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v6}, Lh72;->c(ILjava/lang/String;)LL40;

    move-result-object v0

    return-object v0

    :goto_3
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    sget-object v0, LL40;->V:LL40;

    return-object v0

    :catch_1
    sget-object v0, LL40;->Q:LL40;

    return-object v0

    :cond_8
    move-object v3, v1

    sget-object v0, LL40;->P:LL40;

    return-object v0
.end method
