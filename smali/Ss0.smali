.class public final LSs0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LTs0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTs0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LSs0;->R:Ljava/lang/String;

    iput-object p2, p0, LSs0;->S:LTs0;

    iput-object p3, p0, LSs0;->T:Ljava/lang/String;

    iput-object p4, p0, LSs0;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSs0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSs0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LSs0;

    iget-object v3, p0, LSs0;->T:Ljava/lang/String;

    iget-object v4, p0, LSs0;->U:Lorg/json/JSONObject;

    iget-object v1, p0, LSs0;->R:Ljava/lang/String;

    iget-object v2, p0, LSs0;->S:LTs0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LSs0;-><init>(Ljava/lang/String;LTs0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LSs0;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, v0, LSs0;->T:Ljava/lang/String;

    const/4 v5, 0x0

    const v6, -0x61cea150

    const-string v7, "identifier"

    const-string v8, "title"

    iget-object v9, v0, LSs0;->S:LTs0;

    const/4 v10, 0x0

    const-string v11, "success"

    const-string v12, "message"

    if-eq v3, v6, :cond_11

    const v6, -0x5f5877ed

    const-string v13, "name"

    const-string v14, "nodes"

    if-eq v3, v6, :cond_8

    const v6, 0x7d1afc2f

    if-eq v3, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "linear_list_teams"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v2, LTs0;->d:LuK0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "{ teams(first: 20) { nodes { id name key } } }"

    invoke-virtual {v9, v4, v2, v5}, LTs0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Linear teams nahi mili."

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_2
    const-string v3, "teams"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lht0;

    invoke-direct {v2}, Lht0;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v10, v3, :cond_6

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "key"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, " ("

    const-string v9, ") \u2014 id: "

    invoke-static {v6, v8, v7, v9, v4}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lht0;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v10, v1

    goto :goto_0

    :cond_6
    invoke-static {v2}, LMC;->d(Lht0;)Lht0;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Linear teams:\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    :goto_2
    const-string v1, "Koi team nahi mili."

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    const-string v3, "linear_my_issues"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_9
    sget-object v2, LTs0;->d:LuK0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "{ viewer { assignedIssues(first: 30, filter: { completedAt: { null: true } }) {\n    nodes { identifier title state { name } } } } }"

    invoke-virtual {v9, v4, v2, v5}, LTs0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v1, "Linear se issues nahi mile \u2014 API key check karo."

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    const-string v3, "viewer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "assignedIssues"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_3

    :cond_b
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Lht0;

    invoke-direct {v3}, Lht0;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_4
    if-ge v10, v4, :cond_f

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "state"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v5

    :goto_5
    const-string v15, " "

    const-string v5, " \u2014 "

    invoke-static {v9, v15, v14, v5, v6}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lht0;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v10, v1

    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v3}, LMC;->d(Lht0;)Lht0;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Linear issues:\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_10
    :goto_7
    const-string v2, "Linear pe tumhare naam koi pending issue nahi hai \ud83c\udf89"

    invoke-static {v11, v12, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_a

    :cond_11
    const-string v3, "linear_create_issue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :goto_8
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_a

    :cond_12
    iget-object v2, v0, LSs0;->U:Lorg/json/JSONObject;

    const-string v3, "team_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "body"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LTs0;->d:LuK0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "teamId"

    invoke-static {v13, v3, v8, v5}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_13

    const-string v5, "description"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v2, "input"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "mutation Create($input: IssueCreateInput!) {\n  issueCreate(input: $input) { success issue { identifier url } }\n}"

    invoke-virtual {v9, v4, v3, v2}, LTs0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v1, "Issue nahi bana \u2014 team id sahi hai?"

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_a

    :cond_14
    const-string v3, "issueCreate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v3, "issue"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_16

    const-string v1, "Issue nahi bana."

    invoke-static {v11, v12, v1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_a

    :cond_16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Issue "

    const-string v5, " ban gaya \u2705\n"

    invoke-static {v4, v2, v5, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_a
    return-object v1
.end method
