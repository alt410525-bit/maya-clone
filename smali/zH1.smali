.class public final LzH1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LAH1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LAH1;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LzH1;->R:Ljava/lang/String;

    iput-object p2, p0, LzH1;->S:LAH1;

    iput-object p3, p0, LzH1;->T:Ljava/lang/String;

    iput-object p4, p0, LzH1;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzH1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzH1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzH1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LzH1;

    iget-object v3, p0, LzH1;->T:Ljava/lang/String;

    iget-object v4, p0, LzH1;->U:Lorg/json/JSONObject;

    iget-object v1, p0, LzH1;->R:Ljava/lang/String;

    iget-object v2, p0, LzH1;->S:LAH1;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LzH1;-><init>(Ljava/lang/String;LAH1;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LzH1;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "%20"

    const-string v5, "+"

    const-string v6, "UTF-8"

    const-string v7, ""

    const v10, -0x4bc249b0

    const-string v11, "POST"

    const-string v12, "; charset=utf-8"

    iget-object v13, v1, LzH1;->T:Ljava/lang/String;

    iget-object v14, v1, LzH1;->S:LAH1;

    const-string v15, "success"

    const-string v9, "message"

    iget-object v8, v1, LzH1;->U:Lorg/json/JSONObject;

    if-eq v3, v10, :cond_1c

    const-string v2, ")"

    const-string v10, "string"

    const-string v1, "\'"

    move-object/from16 v18, v7

    const-string v7, "due"

    move-object/from16 v19, v4

    const-string v4, "content"

    move-object/from16 v20, v5

    const v5, -0x30bb86b8

    if-eq v3, v5, :cond_e

    const v5, 0x494a75be    # 829275.9f

    if-eq v3, v5, :cond_0

    :goto_0
    move-object v2, v9

    goto/16 :goto_d

    :cond_0
    const-string v3, "todoist_add_task"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "priority"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LAH1;->d:LuK0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v17, v2

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    const-string v4, "due_string"

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/16 v0, 0xa

    invoke-static {v0, v6}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_3

    const/4 v2, 0x5

    if-ge v4, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "https://api.todoist.com/rest/v2/tasks"

    invoke-static {v0, v13}, LAH1;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v5, LAH1;->d:LuK0;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v6, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v12}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v4, v2

    array-length v6, v2

    int-to-long v12, v6

    move-object/from16 v25, v7

    const/4 v6, 0x0

    int-to-long v7, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    int-to-long v9, v4

    move-wide/from16 v19, v12

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    invoke-static/range {v19 .. v24}, LAN1;->c(JJJ)V

    new-instance v7, LOc1;

    invoke-direct {v7, v5, v4, v2, v6}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v0, v11, v7}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v2, v14, LAH1;->b:LVT0;

    invoke-static {v2, v0}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v0

    invoke-virtual {v0}, LZN;->q()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0, v3, v6}, LAH1;->e(LZN;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    :cond_8
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v6, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    instance-of v0, v6, LOd1;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    check-cast v6, Lorg/json/JSONObject;

    const-string v0, "Todoist me add kar diya: \'"

    if-nez v6, :cond_a

    invoke-static {v0, v3, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    const/4 v1, 0x1

    invoke-static {v15, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    move-object/from16 v5, v25

    move-object/from16 v2, v26

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    move-object/from16 v7, v27

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    move-object/from16 v8, v18

    :cond_c
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    const-string v4, " ("

    move-object/from16 v9, v17

    invoke-static {v4, v8, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    move-object/from16 v7, v18

    :goto_6
    invoke-static {v0, v3, v1, v7}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_e
    move-object v5, v7

    move-object v7, v10

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    const-string v3, "todoist_list_tasks"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_d

    :cond_f
    const-string v0, "filter"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v0, "today | overdue"

    :cond_10
    move-object v3, v0

    sget-object v0, LAH1;->d:LuK0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v19

    move-object/from16 v6, v20

    const/4 v8, 0x0

    invoke-static {v0, v6, v10, v8}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, "https://api.todoist.com/rest/v2/tasks?filter="

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LAH1;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v0

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v6, v14, LAH1;->b:LVT0;

    invoke-static {v6, v0}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v0

    invoke-virtual {v0}, LZN;->q()Z

    move-result v6

    if-nez v6, :cond_11

    move-object/from16 v6, v18

    invoke-static {v0, v6, v8}, LAH1;->e(LZN;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v6, v18

    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    iget-object v0, v0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v8, LOd1;

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    :cond_13
    check-cast v8, Lorg/json/JSONArray;

    if-nez v8, :cond_15

    const-string v0, "Todoist ka jawab samajh nahi aaya."

    const/4 v1, 0x0

    invoke-static {v15, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_f

    :cond_14
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "\' me kuch bhi pending nahi hai \ud83c\udf89"

    invoke-static {v1, v3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_16
    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v1, :cond_1b

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_17

    :goto_9
    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_19

    move-object v12, v6

    :cond_19
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_1a

    const-string v14, " \u2014 "

    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1a
    move-object v12, v6

    :goto_b
    const-string v14, "id"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, " (id: "

    invoke-static {v13, v12, v14, v11, v9}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lht0;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_c
    add-int/2addr v10, v11

    goto :goto_8

    :cond_1b
    invoke-static {v0}, LMC;->d(Lht0;)Lht0;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Todoist ("

    const-string v4, "):\n"

    invoke-static {v1, v3, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_1c
    move-object v10, v4

    move-object v1, v5

    move-object v3, v7

    move-object v2, v9

    const-string v4, "todoist_complete_task"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :goto_d
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_f

    :cond_1d
    const-string v0, "task_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LAH1;->d:LuK0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v1, v10, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://api.todoist.com/rest/v2/tasks/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/close"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LAH1;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v1

    sget-object v4, Lux;->a:Ljava/nio/charset/Charset;

    sget-object v5, LAH1;->d:LuK0;

    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_1e

    sget-object v6, LuK0;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v12}, LKt;->e(LuK0;Ljava/lang/String;)LuK0;

    move-result-object v5

    goto :goto_e

    :cond_1e
    move-object v4, v6

    :cond_1f
    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    array-length v6, v3

    int-to-long v6, v6

    const/4 v8, 0x0

    int-to-long v9, v8

    int-to-long v12, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    invoke-static/range {v17 .. v22}, LAN1;->c(JJJ)V

    new-instance v6, LOc1;

    invoke-direct {v6, v5, v4, v3, v8}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {v1, v11, v6}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v1}, LLc1;->a()LMc1;

    move-result-object v1

    iget-object v3, v14, LAH1;->b:LVT0;

    invoke-static {v3, v1}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v1

    invoke-virtual {v1}, LZN;->q()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v0, "Task complete mark kar diya \u2705"

    const/4 v3, 0x1

    invoke-static {v15, v2, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_f

    :cond_20
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LAH1;->e(LZN;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_f
    return-object v0
.end method
