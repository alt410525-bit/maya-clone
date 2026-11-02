.class public final LqH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LrH;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LrH;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LqH;->R:Ljava/lang/String;

    iput-object p2, p0, LqH;->S:LrH;

    iput-object p3, p0, LqH;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LqH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LqH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LqH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LqH;

    iget-object v0, p0, LqH;->S:LrH;

    iget-object v1, p0, LqH;->T:Ljava/lang/String;

    iget-object v2, p0, LqH;->R:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LqH;-><init>(Ljava/lang/String;LrH;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LqH;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sget-object v3, LkD;->S:LkD;

    const/4 v4, 0x0

    const-string v5, "username"

    const-string v6, "Authorization"

    const-string v7, "user"

    const-string v8, "name"

    iget-object v9, v1, LqH;->T:Ljava/lang/String;

    iget-object v10, v1, LqH;->S:LrH;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v2, "vercel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v0, LrH;->c:Lci2;

    const-string v0, "https://api.vercel.com/v9/projects?limit=1"

    invoke-virtual {v10, v3, v0, v9}, LrH;->h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v4, "Vercel"

    goto/16 :goto_10

    :sswitch_1
    const-string v2, "notion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    sget-object v0, LkD;->T:LkD;

    sget-object v2, LrH;->c:Lci2;

    const-string v2, "https://api.notion.com/v1/users/me"

    invoke-virtual {v10, v0, v2, v9}, LrH;->h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "bot"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "owner"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    :cond_3
    :goto_1
    move-object v4, v2

    goto/16 :goto_10

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_17

    const-string v4, "Notion workspace"

    goto/16 :goto_10

    :sswitch_2
    const-string v2, "linear"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v0, "https://api.linear.app/graphql"

    const-string v2, "{ viewer { name email } }"

    sget-object v3, LrH;->c:Lci2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "query"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LrH;->e:LuK0;

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; charset=utf-8"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v5, v7

    :cond_8
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    array-length v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v11, v7

    const/4 v7, 0x0

    int-to-long v13, v7

    move-object/from16 p1, v8

    int-to-long v7, v5

    move-wide v15, v7

    :try_start_1
    invoke-static/range {v11 .. v16}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v5, v2, v8}, LOc1;-><init>(LuK0;I[BI)V

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-virtual {v2, v0}, LLc1;->f(Ljava/lang/String;)V

    iget-object v0, v2, LLc1;->c:Lf90;

    invoke-virtual {v0, v6, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    iget-object v5, v2, LLc1;->c:Lf90;

    invoke-virtual {v5, v0, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v2, v0, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v10, LrH;->b:LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LGd1;->c()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move-object v3, v4

    goto :goto_4

    :cond_a
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v2, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 p1, v8

    :goto_6
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_b

    move-object v3, v4

    :cond_b
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_17

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "viewer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "email"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_17

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "todoist"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_10

    :cond_d
    const-string v0, "https://api.todoist.com/rest/v2/projects"

    sget-object v2, LrH;->c:Lci2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Bearer "

    :try_start_6
    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    invoke-virtual {v3, v0}, LLc1;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LLc1;->c:Lf90;

    invoke-virtual {v2, v6, v0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v10, LrH;->b:LVT0;

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, LGd1;->c()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_8
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "Todoist"

    goto/16 :goto_10

    :sswitch_4
    const-string v2, "gitlab"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_10

    :cond_f
    sget-object v0, LrH;->c:Lci2;

    const-string v0, "https://gitlab.com/api/v4/user"

    invoke-virtual {v10, v3, v0, v9}, LrH;->h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_17

    :goto_a
    move-object v4, v0

    goto/16 :goto_10

    :sswitch_5
    const-string v2, "github"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    sget-object v0, LrH;->c:Lci2;

    const-string v0, "https://api.github.com/user"

    invoke-virtual {v10, v3, v0, v9}, LrH;->h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "login"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_17

    goto :goto_a

    :sswitch_6
    const-string v2, "gdrive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-object v0, LrH;->c:Lci2;

    const-string v0, "https://www.googleapis.com/drive/v3/about?fields=user"

    invoke-virtual {v10, v3, v0, v9}, LrH;->h(LQ40;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v2, "emailAddress"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "displayName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_17

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "telegram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_10

    :cond_13
    const-string v0, "https://api.telegram.org/bot"

    const-string v2, "/getMe"

    invoke-static {v0, v9, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LrH;->c:Lci2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_b
    iget-object v2, v10, LrH;->b:LVT0;

    new-instance v3, LLc1;

    invoke-direct {v3}, LLc1;-><init>()V

    invoke-virtual {v3, v0}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, LLc1;->a()LMc1;

    move-result-object v0

    invoke-virtual {v2, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v0, v2, LGd1;->T:LM81;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ok"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v4

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :goto_b
    :try_start_d
    invoke-static {v2, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_d
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_15

    move-object v3, v4

    :cond_15
    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_17

    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v4

    :goto_f
    if-eqz v0, :cond_17

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    :goto_10
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_7
        -0x4a863e7d -> :sswitch_6
        -0x4a3ee41d -> :sswitch_5
        -0x4a3ed785 -> :sswitch_4
        -0x448dfd7c -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3df867ab -> :sswitch_1
        -0x30df8e39 -> :sswitch_0
    .end sparse-switch
.end method
