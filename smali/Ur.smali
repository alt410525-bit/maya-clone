.class public final LUr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUr;

.field public static final b:Ljava/util/List;

.field public static final c:LVJ;

.field public static final d:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUr;->a:LUr;

    const-string v0, "gemini-3.5-flash-lite"

    const-string v1, "gemini-3.1-flash-lite"

    const-string v2, "gemini-2.5-flash-lite"

    const-string v3, "gemini-flash-latest"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LUr;->b:Ljava/util/List;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LUr;->c:LVJ;

    sget-object v0, LPp;->Q:LPp;

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    sput-object v1, LUr;->d:LSB1;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)LQr;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "role"

    const-string v3, "user"

    invoke-static {v2, v3}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "text"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "parts"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "contents"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "maxOutputTokens"

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "temperature"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "generationConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LUr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "no model answered"

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, LN50;->a:LuK0;

    sget-object v8, LUr;->d:LSB1;

    invoke-virtual {v8}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVT0;

    invoke-static {v4, p1, p0, v8}, LN50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)Lu72;

    move-result-object v8

    instance-of v9, v8, LK50;

    if-eqz v9, :cond_1

    new-instance p0, LQr;

    check-cast v8, LK50;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "relay "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LK50;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, v4, p1}, LQr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    instance-of v9, v8, LL50;

    if-eqz v9, :cond_2

    const-string v1, " no response"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v9, v8, LM50;

    if-eqz v9, :cond_0

    check-cast v8, LM50;

    const/16 v1, 0xc8

    iget v9, v8, LM50;->d:I

    if-gt v1, v9, :cond_5

    const/16 v1, 0x12c

    if-ge v9, v1, :cond_5

    iget-object p0, v8, LM50;->e:Ljava/lang/String;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "candidates"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "content"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    move-object v7, p0

    :catch_0
    :cond_3
    new-instance p0, LQr;

    if-nez v7, :cond_4

    const-string p1, " empty reply"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-direct {p0, v7, v4, v6}, LQr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " http "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x194

    if-eq v9, v6, :cond_0

    const/16 v6, 0x190

    if-eq v9, v6, :cond_0

    const/16 v6, 0x1ad

    if-eq v9, v6, :cond_0

    const/16 v6, 0x1f4

    if-eq v9, v6, :cond_0

    const/16 v6, 0x1f6

    if-eq v9, v6, :cond_0

    const/16 v6, 0x1f7

    if-ne v9, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p0, LQr;

    invoke-direct {p0, v7, v4, v1}, LQr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance p0, LQr;

    invoke-direct {p0, v7, v6, v1}, LQr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Enum;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x20

    const/4 v5, 0x1

    instance-of v6, v1, LRr;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, LRr;

    iget v7, v6, LRr;->U:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LRr;->U:I

    goto :goto_0

    :cond_0
    new-instance v6, LRr;

    invoke-direct {v6, v0, v1}, LRr;-><init>(LUr;LXJ;)V

    :goto_0
    iget-object v1, v6, LRr;->S:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, LRr;->U:I

    sget-object v9, LFr;->P:LFr;

    const/4 v10, 0x0

    const-string v11, " heard=\""

    const-string v12, "\""

    const/16 v13, 0x3c

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    iget-object v7, v6, LRr;->R:Ljava/lang/String;

    iget-object v6, v6, LRr;->Q:LUr;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v11

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    return-object v9

    :cond_3
    invoke-static {v1}, Ljs;->c(Ljava/lang/String;)Lis;

    move-result-object v8

    iget-object v8, v8, Lis;->a:LFr;

    if-eqz v8, :cond_4

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v13, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CALL brain not asked \u2014 list="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, LQh0;->a:LuK0;

    invoke-static {}, LQh0;->a()Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-static {v13, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CALL brain unavailable (no key, no relay) \u2014 list=none heard=\""

    invoke-static {v2, v1, v12}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_5
    new-instance v8, LSr;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct {v8, v14, v15, v1, v10}, LSr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    const/4 v14, 0x3

    sget-object v15, LUr;->c:LVJ;

    invoke-static {v15, v10, v8, v14}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v8

    new-instance v14, LTr;

    invoke-direct {v14, v8, v10}, LTr;-><init>(LrN;LXJ;)V

    iput-object v0, v6, LRr;->Q:LUr;

    iput-object v1, v6, LRr;->R:Ljava/lang/String;

    iput v5, v6, LRr;->U:I

    move-object v8, v11

    const-wide/16 v10, 0xbb8

    invoke-static {v10, v11, v14, v6}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_6

    return-object v7

    :cond_6
    move-object v7, v1

    move-object v1, v6

    move-object v6, v0

    :goto_1
    check-cast v1, LQr;

    if-eqz v1, :cond_7

    iget-object v10, v1, LQr;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_c

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    invoke-static {v6, v10}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance v10, LHa1;

    const-string v11, "[a-z_]+"

    invoke-direct {v10, v11}, LHa1;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v6}, LHa1;->c(LHa1;Ljava/lang/CharSequence;)LZ50;

    move-result-object v6

    sget-object v10, LBo;->U:LBo;

    new-instance v11, LJJ1;

    invoke-direct {v11, v6, v10}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {v11}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object v6

    const-string v10, "accept"

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v6, LFr;->N:LFr;

    goto :goto_4

    :cond_9
    const-string v10, "reject"

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v6, LFr;->O:LFr;

    goto :goto_4

    :cond_a
    const-string v10, "none"

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const-string v10, "ignore"

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    move-object v6, v9

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const-string v10, "CALL brain="

    if-eqz v6, :cond_18

    sget-object v11, Lct;->a:Ljava/util/Set;

    if-ne v6, v9, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v7}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [C

    aput-char v4, v14, v2

    invoke-static {v11, v14, v2, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_e

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    sget-object v3, Lbt;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    if-ne v3, v5, :cond_11

    new-instance v3, Lc01;

    sget-object v5, Lct;->a:Ljava/util/Set;

    sget-object v11, Lct;->b:Ljava/util/List;

    invoke-direct {v3, v5, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v3, Lc01;

    sget-object v5, Lct;->c:Ljava/util/Set;

    sget-object v11, Lct;->d:Ljava/util/List;

    invoke-direct {v3, v5, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v5, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    instance-of v14, v3, Ljava/util/Collection;

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v11, v15, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_a

    :cond_16
    :goto_8
    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_17

    iget-object v2, v1, LQr;->b:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    invoke-static {v13, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " REFUSED \u2014 no word in it is about a call, model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    move-object v6, v9

    :cond_18
    :goto_a
    if-eqz v6, :cond_1a

    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_19

    iget-object v1, v1, LQr;->b:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    invoke-static {v13, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " list=none model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v6

    :cond_1a
    sget-object v2, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LQr;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, "no reply in 3000ms"

    :cond_1c
    invoke-static {v13, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CALL brain unavailable ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") \u2014 list=none heard=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v9

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x2es
        0x21s
        0x20s
        0xas
    .end array-data
.end method
