.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi1;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public final c:LVT0;

.field public final synthetic d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip;->a:Ljava/lang/String;

    .line 2
    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x19

    .line 4
    invoke-static {p1, v0, v1, p2, p1}, LKt;->f(LUT0;JLjava/util/concurrent/TimeUnit;LUT0;)LVT0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lip;->c:LVT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lip;->d:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lip;-><init>(Ljava/lang/String;C)V

    .line 10
    const-string p1, "brave"

    iput-object p1, p0, Lip;->e:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lip;-><init>(Ljava/lang/String;C)V

    .line 12
    const-string p1, "tavily"

    iput-object p1, p0, Lip;->e:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lip;-><init>(Ljava/lang/String;C)V

    .line 14
    const-string p1, "serpapi"

    iput-object p1, p0, Lip;->e:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lip;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lip;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(ILXJ;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "application/json"

    const-string v4, "no key"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    iget v9, v1, Lip;->d:I

    packed-switch v9, :pswitch_data_0

    instance-of v9, v2, LID1;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, LID1;

    iget v10, v9, LID1;->U:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v9, LID1;->U:I

    goto :goto_0

    :cond_0
    new-instance v9, LID1;

    invoke-direct {v9, v1, v2}, LID1;-><init>(Lip;LXJ;)V

    :goto_0
    iget-object v2, v9, LID1;->S:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v10, v9, LID1;->U:I

    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_1

    iget v0, v9, LID1;->R:I

    iget-object v3, v9, LID1;->Q:Lip;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v6, v0

    move-object v4, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lip;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v4, v1, Lip;->b:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    iput-object v7, v1, Lip;->b:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lip;->a:Ljava/lang/String;

    const-string v5, "api_key"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "query"

    move-object/from16 v10, p3

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "max_results"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "search_depth"

    const-string v5, "basic"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LLc1;

    invoke-direct {v4}, LLc1;-><init>()V

    const-string v5, "https://api.tavily.com/search"

    invoke-virtual {v4, v5}, LLc1;->f(Ljava/lang/String;)V

    iget-object v5, v4, LLc1;->c:Lf90;

    const-string v10, "Content-Type"

    invoke-virtual {v5, v10, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v3}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v3

    sget-object v5, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, "; charset=utf-8"

    invoke-static {v3, v10}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v5, v10

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v5, v2

    array-length v10, v2

    int-to-long v11, v10

    const/4 v10, 0x0

    int-to-long v13, v10

    move-object/from16 p2, v8

    int-to-long v7, v5

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    invoke-direct {v7, v3, v5, v2, v10}, LOc1;-><init>(LuK0;I[BI)V

    const-string v2, "POST"

    invoke-virtual {v4, v2, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v4}, LLc1;->a()LMc1;

    move-result-object v2

    iput-object v1, v9, LID1;->Q:Lip;

    iput v0, v9, LID1;->R:I

    iput v6, v9, LID1;->U:I

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LGm0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LGm0;-><init>(Lip;LMc1;LXJ;)V

    invoke-static {v3, v4, v9}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p2

    if-ne v2, v3, :cond_5

    move-object v7, v3

    goto :goto_3

    :cond_5
    move v6, v0

    move-object v4, v1

    :goto_2
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v9, "content"

    const-string v7, "results"

    const-string v8, "url"

    invoke-virtual/range {v4 .. v9}, Lip;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_0
    move-object/from16 v10, p3

    instance-of v3, v2, Ldl1;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Ldl1;

    iget v7, v3, Ldl1;->U:I

    and-int v9, v7, v8

    if-eqz v9, :cond_7

    sub-int/2addr v7, v8

    iput v7, v3, Ldl1;->U:I

    goto :goto_4

    :cond_7
    new-instance v3, Ldl1;

    invoke-direct {v3, v1, v2}, Ldl1;-><init>(Lip;LXJ;)V

    :goto_4
    iget-object v2, v3, Ldl1;->S:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v3, Ldl1;->U:I

    if-eqz v8, :cond_9

    if-ne v8, v6, :cond_8

    iget v0, v3, Ldl1;->R:I

    iget-object v3, v3, Ldl1;->Q:Lip;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v10, v0

    move-object v8, v3

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lip;->b()Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v4, v1, Lip;->b:Ljava/lang/String;

    :goto_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v1, Lip;->b:Ljava/lang/String;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lip;->a:Ljava/lang/String;

    const-string v8, "https://serpapi.com/search.json?engine=google&q="

    const-string v9, "&num="

    const-string v10, "&api_key="

    invoke-static {v8, v0, v4, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LLc1;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    iput-object v1, v3, Ldl1;->Q:Lip;

    iput v0, v3, Ldl1;->R:I

    iput v6, v3, Ldl1;->U:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LGm0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, LGm0;-><init>(Lip;LMc1;LXJ;)V

    invoke-static {v4, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    goto :goto_7

    :cond_b
    move v10, v0

    move-object v8, v1

    :goto_6
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    const-string v13, "snippet"

    const-string v11, "organic_results"

    const-string v12, "link"

    invoke-virtual/range {v8 .. v13}, Lip;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_7
    return-object v7

    :pswitch_1
    move-object/from16 v10, p3

    instance-of v7, v2, Lhp;

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, Lhp;

    iget v9, v7, Lhp;->U:I

    and-int v11, v9, v8

    if-eqz v11, :cond_d

    sub-int/2addr v9, v8

    iput v9, v7, Lhp;->U:I

    goto :goto_8

    :cond_d
    new-instance v7, Lhp;

    invoke-direct {v7, v1, v2}, Lhp;-><init>(Lip;LXJ;)V

    :goto_8
    iget-object v2, v7, Lhp;->S:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, Lhp;->U:I

    if-eqz v9, :cond_f

    if-ne v9, v6, :cond_e

    iget v0, v7, Lhp;->R:I

    iget-object v3, v7, Lhp;->Q:Lip;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v11, v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lip;->b()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v4, v1, Lip;->b:Ljava/lang/String;

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v1, Lip;->b:Ljava/lang/String;

    new-instance v2, LLc1;

    invoke-direct {v2}, LLc1;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "https://api.search.brave.com/res/v1/web/search?q="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&count="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LLc1;->f(Ljava/lang/String;)V

    iget-object v4, v2, LLc1;->c:Lf90;

    const-string v5, "Accept"

    invoke-virtual {v4, v5, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lip;->a:Ljava/lang/String;

    iget-object v4, v2, LLc1;->c:Lf90;

    const-string v5, "X-Subscription-Token"

    invoke-virtual {v4, v5, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    iput-object v1, v7, Lhp;->Q:Lip;

    iput v0, v7, Lhp;->R:I

    iput v6, v7, Lhp;->U:I

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LGm0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LGm0;-><init>(Lip;LMc1;LXJ;)V

    invoke-static {v3, v4, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    move-object v7, v8

    goto :goto_c

    :cond_11
    move v11, v0

    move-object v3, v1

    :goto_9
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_12

    :goto_a
    move-object v7, v5

    goto :goto_c

    :cond_12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "web"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "no web block"

    iput-object v0, v3, Lip;->b:Ljava/lang/String;

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "results"

    const-string v13, "url"

    const-string v14, "description"

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, Lip;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "parse: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lip;->b:Ljava/lang/String;

    goto :goto_a

    :goto_c
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "title"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    new-instance v5, LKi1;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v4, v3}, LKi1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "no usable results"

    iput-object p1, p0, Lip;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v1, p3

    goto :goto_4

    :cond_4
    :goto_2
    const-string p1, "no results"

    iput-object p1, p0, Lip;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lip;->b:Ljava/lang/String;

    :goto_4
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lip;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip;->e:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lip;->e:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lip;->e:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
