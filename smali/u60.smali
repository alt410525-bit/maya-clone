.class public final Lu60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lv60;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv60;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, Lu60;->S:Ljava/lang/String;

    iput-object p2, p0, Lu60;->T:Lv60;

    iput-object p3, p0, Lu60;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lu60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lu60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lu60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lu60;

    iget-object v1, p0, Lu60;->T:Lv60;

    iget-object v2, p0, Lu60;->U:Lorg/json/JSONObject;

    iget-object v3, p0, Lu60;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Lu60;-><init>(Ljava/lang/String;Lv60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, Lu60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "#"

    const-string v2, "title"

    const-string v3, " "

    const-string v4, "body"

    const-string v5, "/issues/"

    const-string v6, "html_url"

    const-string v8, "state"

    const-string v9, "\n\u2026(aur bhi hai)"

    const-string v10, "branch"

    const-string v11, "sha"

    const-string v12, "null"

    const-string v13, " via Maya"

    const-string v15, "success"

    const-string v14, "message"

    const-string v7, " \u2014 "

    move-object/from16 v18, v13

    const-string v13, ""

    move-object/from16 v19, v13

    const-string v13, "\n"

    move-object/from16 v21, v12

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v12, v1, Lu60;->R:Ljava/lang/Object;

    check-cast v12, Lp60;

    move-object/from16 v23, v11

    iget-object v11, v1, Lu60;->S:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v24

    const-string v25, ","

    move-object/from16 v26, v10

    const-string v10, "full_name"

    move-object/from16 v30, v13

    const-string v13, "language"

    move-object/from16 p1, v10

    const-string v10, "query"

    const-string v27, "open"

    move-object/from16 v28, v13

    const-string v13, "/"

    move-object/from16 v31, v13

    const-string v13, "path"

    move-object/from16 v29, v13

    const-string v13, "number"

    move-object/from16 v32, v10

    const-string v10, "\'"

    move-object/from16 v33, v10

    const-string v10, "/repos/"

    move-object/from16 v34, v9

    iget-object v9, v1, Lu60;->U:Lorg/json/JSONObject;

    move-object/from16 v35, v7

    iget-object v7, v1, Lu60;->T:Lv60;

    sparse-switch v24, :sswitch_data_0

    :goto_0
    move-object v2, v14

    :goto_1
    move-object v3, v15

    goto/16 :goto_46

    :sswitch_0
    const-string v2, "github_comment_issue"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "/comments"

    invoke-static {v10, v2, v5, v3, v7}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v7, v4}, Lp60;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " pe comment daal diya\n"

    invoke-static {v2, v3, v0, v5, v4}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v14, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_1
    const-string v4, "github_close_issue"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "reopen"

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_2

    :goto_2
    move-object/from16 v13, v27

    goto :goto_3

    :cond_2
    const-string v27, "closed"

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v7, :cond_4

    const-string v8, "reason"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v8, "completed"

    :cond_3
    const-string v9, "state_reason"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lp60;->a:Li60;

    const-string v12, "PATCH"

    invoke-virtual {v11, v12, v5, v10}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v5

    invoke-static {v5, v8}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const-string v5, "phir se khol diya"

    goto :goto_4

    :cond_5
    const-string v5, "band kar diya"

    :goto_4
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    invoke-static {v7, v4, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v15, v14, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_2
    move-object/from16 v4, v35

    const-string v5, "github_list_issues"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v6, v27

    :cond_7
    const-string v7, "label"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "assignee"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "/issues?state="

    const-string v1, "&per_page=30"

    invoke-static {v10, v5, v11, v6, v1}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_8

    sget-object v1, Li60;->b:LuK0;

    invoke-static {v7}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "&labels="

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_9

    sget-object v1, Li60;->b:LuK0;

    invoke-static {v8}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "&assignee="

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ke issues"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v1, v7}, Lp60;->a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_10

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v27, v2

    move/from16 v18, v8

    move-object/from16 v24, v13

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_b
    const-string v11, "pull_request"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v10}, Lv60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "assignees"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move-object/from16 p1, v1

    if-eqz v12, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string v1, "login"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v18, v8

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v21

    const/16 v22, 0x1

    xor-int/lit8 v21, v21, 0x1

    if-eqz v21, :cond_d

    move-object/from16 v24, v13

    const-string v13, " ["

    move-object/from16 v27, v2

    const-string v2, "]"

    invoke-static {v13, v11, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v19

    :goto_8
    if-eqz v1, :cond_f

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    const-string v11, " \u2192 "

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v1, v19

    :goto_a
    const-string v11, "updated_at"

    invoke-static {v11, v10}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12, v3, v8, v2}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_b
    add-int/2addr v9, v1

    move-object/from16 v1, p1

    move/from16 v8, v18

    move-object/from16 v13, v24

    move-object/from16 v2, v27

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, " me koi "

    const-string v2, " issue nahi hai."

    invoke-static {v5, v0, v6, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_11
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " issues:\n"

    invoke-static {v5, v1, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9c4

    if-gt v1, v2, :cond_12

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x4e2

    if-le v1, v2, :cond_13

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_3
    move-object/from16 v1, v34

    const-string v0, "github_search_code"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "repo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_15

    sget-object v4, Li60;->b:LuK0;

    iget-object v4, v12, Lp60;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Laz;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "repo:"

    invoke-static {v4, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    iget-object v2, v12, Lp60;->b:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "user:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lp60;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_16
    move-object/from16 v2, v19

    :goto_e
    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v3, v19

    goto :goto_f

    :cond_17
    const-string v4, "language:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li60;->b:LuK0;

    invoke-static {v2}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/search/code?q="

    const-string v4, "&per_page=15"

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v6, v12, Lp60;->a:Li60;

    const-string v7, "application/vnd.github.text-match+json"

    invoke-virtual {v6, v2, v7}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v2

    invoke-static {v2, v3}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "items"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "total_count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "\' \u2014 "

    const-string v7, " jagah mila:\n"

    invoke-static {v5, v0, v6, v4, v7}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_28

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object/from16 v8, p1

    move-object/from16 p1, v2

    move/from16 v18, v4

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    :cond_1b
    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_1c
    const-string v7, "repository"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v8, p1

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v29

    goto :goto_13

    :cond_1d
    move-object/from16 v13, v29

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-static {v7, v10, v9}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "text_matches"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "fragment"

    if-eqz v6, :cond_1e

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_1f

    move-object/from16 v9, v19

    :cond_1f
    invoke-static {v9}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v9

    sget-object v12, Ls00;->k0:Ls00;

    move-object/from16 p1, v2

    new-instance v2, LJJ1;

    invoke-direct {v2, v9, v12}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object v9, Ls00;->l0:Ls00;

    invoke-static {v2, v9}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object v2

    new-instance v9, Lh10;

    invoke-direct {v9, v2}, Lh10;-><init>(Li10;)V

    :goto_15
    invoke-virtual {v9}, Lh10;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v9}, Lh10;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    move-object/from16 v21, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v12, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v21

    goto :goto_16

    :cond_20
    move/from16 v4, v18

    goto :goto_15

    :cond_21
    move/from16 v18, v4

    const/4 v2, 0x0

    :goto_16
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_26

    if-eqz v6, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    :goto_17
    if-nez v2, :cond_23

    move-object/from16 v2, v19

    :cond_23
    invoke-static {v2}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v2

    iget-object v4, v2, LJJ1;->a:LVk1;

    invoke-interface {v4}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, LJJ1;->b:LQ40;

    invoke-interface {v7, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_24

    move-object v2, v6

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    :cond_26
    :goto_18
    if-eqz v2, :cond_1b

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_12

    :cond_27
    const/16 v4, 0x8c

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\n    "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :goto_19
    add-int/2addr v5, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v8

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v13

    move/from16 v4, v18

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xdac

    if-gt v2, v3, :cond_29

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_29
    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x6d6

    if-le v2, v3, :cond_2a

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_2b
    :goto_1c
    const-string v1, "\' kahin nahi mila."

    invoke-static {v5, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_4
    move-object/from16 v27, v2

    move-object/from16 v24, v13

    const-string v0, "github_create_issue"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v2, v27

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_2e

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    const-string v2, "labels"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_34

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v5}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1f

    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_31

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    :cond_33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v2, "/issues"

    invoke-static {v10, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ka issue"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0, v1}, Lp60;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Issue #"

    const-string v3, " ban gaya\n"

    invoke-static {v1, v2, v3, v0}, LQz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_5
    move-object/from16 v13, v29

    move-object/from16 v0, v31

    move-object/from16 v5, v33

    const-string v1, "github_delete_file"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lv60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lp60;->e(Lp60;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_36

    const-string v3, "\' pehle se hi nahi hai \u2014 delete karne ko kuch nahi."

    invoke-static {v5, v1, v0, v2, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_36
    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x1

    xor-int/2addr v7, v11

    if-eqz v7, :cond_37

    move-object/from16 v13, v21

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_22

    :cond_37
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_38

    const-string v0, "\' ka sha nahi mila \u2014 folder to nahi hai ye?"

    invoke-static {v5, v2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_38
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v7, "Delete "

    move-object/from16 v9, v18

    invoke-static {v7, v2, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_39
    invoke-virtual {v5, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_3a

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    sget-object v3, Li60;->b:LuK0;

    invoke-static {v2}, Laz;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/contents/"

    invoke-static {v10, v1, v4, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v12, Lp60;->a:Li60;

    const-string v8, "DELETE"

    invoke-virtual {v7, v8, v3, v5}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v3

    invoke-static {v3, v4}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lv60;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " delete ho gayi \u2014 "

    invoke-static {v1, v0, v2, v4, v3}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". History me abhi bhi hai, wapas chahiye to nikal sakte hain."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_6
    move-object/from16 v8, p1

    move-object/from16 v3, v28

    move-object/from16 v0, v32

    move-object/from16 v5, v33

    const-string v1, "github_list_repos"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit"

    const/16 v4, 0x14

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x3c

    const/4 v6, 0x1

    invoke-static {v2, v6, v4}, Lp22;->h(III)I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v12, Lp60;->a:Li60;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "/user/repos?sort=pushed&per_page=50&affiliation=owner,collaborator"

    invoke-static {v11}, Li60;->e(Ljava/lang/String;)Ld60;

    move-result-object v12

    if-eqz v12, :cond_3c

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v30, v14

    goto/16 :goto_28

    :cond_3c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v13, "http"

    const/4 v4, 0x0

    invoke-static {v11, v13, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3d

    goto :goto_23

    :cond_3d
    const-string v4, "https://api.github.com"

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_23
    const/4 v4, 0x0

    :goto_24
    if-eqz v11, :cond_42

    if-ge v4, v7, :cond_42

    new-instance v13, LLc1;

    invoke-direct {v13}, LLc1;-><init>()V

    invoke-virtual {v13, v11}, LLc1;->f(Ljava/lang/String;)V

    const-string v11, "application/vnd.github+json"

    invoke-virtual {v10, v11}, Li60;->d(Ljava/lang/String;)Lg90;

    move-result-object v11

    invoke-virtual {v11}, Lg90;->f()Lf90;

    move-result-object v11

    iput-object v11, v13, LLc1;->c:Lf90;

    invoke-virtual {v13}, LLc1;->b()V

    invoke-virtual {v13}, LLc1;->a()LMc1;

    move-result-object v11

    invoke-static {v11}, Li60;->a(LMc1;)Lg60;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v13, v11, Lf60;

    if-eqz v13, :cond_42

    check-cast v11, Lf60;

    iget-object v11, v11, Lf60;->b:Ljava/lang/String;

    if-nez v11, :cond_3f

    :cond_3e
    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v30, v14

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto :goto_27

    :cond_3f
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v7, "rel=\"next\""

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v13, v7, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_41

    move-object/from16 p1, v11

    move-object/from16 v20, v12

    const/16 v7, 0x3c

    const/4 v11, 0x6

    invoke-static {v13, v7, v10, v10, v11}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v12

    const/4 v11, 0x1

    add-int/lit8 v7, v12, 0x1

    const/16 v11, 0x3e

    move-object/from16 v30, v14

    const/4 v14, 0x4

    invoke-static {v13, v11, v7, v10, v14}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-ltz v12, :cond_40

    if-le v11, v12, :cond_40

    invoke-virtual {v13, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    const/4 v7, 0x1

    goto :goto_27

    :cond_40
    move-object/from16 v11, p1

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v30

    :goto_26
    const/4 v7, 0x2

    goto :goto_25

    :cond_41
    move-object/from16 v10, v19

    goto :goto_26

    :goto_27
    add-int/2addr v4, v7

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v30

    const/4 v7, 0x2

    goto/16 :goto_24

    :cond_42
    move-object/from16 v20, v12

    move-object/from16 v30, v14

    move-object/from16 v4, v20

    :goto_28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg60;

    new-instance v10, Lorg/json/JSONArray;

    const-string v11, "repos"

    invoke-static {v7, v11}, Lp60;->b(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v10, :cond_4b

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_45

    move-object/from16 p1, v6

    :cond_44
    :goto_2c
    const/4 v6, 0x1

    goto/16 :goto_30

    :cond_45
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_46

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v6

    const/4 v6, 0x0

    invoke-static {v14, v1, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_44

    goto :goto_2d

    :cond_46
    move-object/from16 p1, v6

    :goto_2d
    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    const-string v14, "private"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_47

    goto :goto_2e

    :cond_47
    const-string v14, "public"

    :goto_2e
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v12}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_48

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const-string v14, "pushed_at"

    invoke-static {v14, v12}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v17, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_49

    goto :goto_2f

    :cond_49
    const/4 v12, 0x0

    :goto_2f
    if-eqz v12, :cond_4a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, ", "

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v2, :cond_4c

    goto/16 :goto_2c

    :goto_30
    add-int/2addr v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 p1, v6

    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v2, :cond_4d

    goto :goto_31

    :cond_4d
    move-object/from16 v6, p1

    goto/16 :goto_2a

    :cond_4e
    :goto_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4f

    const-string v0, "Koi repo nahi mila."

    :goto_32
    move-object/from16 v10, v30

    const/4 v1, 0x0

    goto :goto_33

    :cond_4f
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' se koi repo match nahi hua."

    invoke-static {v5, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :goto_33
    invoke-static {v15, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_50
    move-object/from16 v10, v30

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "\n"

    const/16 v25, 0x0

    const/16 v28, 0x3e

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Repos:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_7
    move-object v10, v14

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v0, v31

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    const-string v1, "github_read_file"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    move-object v2, v10

    goto/16 :goto_1

    :cond_51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ref"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3}, Lv60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lp60;->h(Lp60;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_53

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v7, :cond_52

    const-string v0, "\' binary file lag rahi hai \u2014 text nahi hai."

    invoke-static {v5, v2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v15, v10, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_52
    const/4 v7, 0x0

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_34

    :cond_53
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, "\r\n"

    invoke-static {v1, v6, v14, v7}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v6, "from_line"

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v8, :cond_54

    move v6, v8

    :cond_54
    const-string v7, "max_lines"

    const/16 v11, 0x190

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0x384

    invoke-static {v7, v8, v9}, Lp22;->h(III)I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v7, v8, :cond_55

    move v7, v8

    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v6, v8, :cond_56

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\' me sirf "

    const-string v3, " line hain, line "

    invoke-static {v5, v0, v2, v1, v3}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hai hi nahi."

    invoke-static {v0, v6, v1}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v15, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_56
    new-instance v2, Lgj0;

    const/4 v5, 0x1

    invoke-direct {v2, v6, v7, v5}, Lej0;-><init>(III)V

    new-instance v5, Lta;

    const/16 v8, 0xb

    invoke-direct {v5, v8, v1}, Lta;-><init>(ILjava/util/List;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v24, "\n"

    const/16 v28, 0x1e

    move-object/from16 v23, v2

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    xor-int/2addr v5, v8

    if-eqz v5, :cond_57

    const-string v5, " @"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :cond_57
    move-object/from16 v3, v19

    :goto_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_58

    const/4 v3, 0x1

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "\n\u2026(line "

    const-string v4, " se "

    const-string v5, " tak baaki hai \u2014 from_line="

    invoke-static {v12, v1, v3, v4, v5}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " bolo)"

    invoke-static {v1, v12, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_36

    :cond_58
    move-object/from16 v13, v19

    :goto_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dikha rahi hoon "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":\n\n"

    invoke-static {v0, v2, v13, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v15, v10, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_8
    move-object/from16 v1, v34

    move-object/from16 v13, v35

    move-object/from16 v36, v30

    move-object/from16 v30, v14

    move-object/from16 v14, v36

    const-string v10, "github_read_issue"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_59

    move-object v3, v15

    move-object/from16 v2, v30

    goto/16 :goto_46

    :cond_59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "number"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/repos/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v10, v15}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lv60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v34, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v6

    const-string v6, " ("

    invoke-static {v0, v9, v3, v2, v6}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    if-eqz v2, :cond_5a

    const-string v2, "\nLabels: "

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v2, "user"

    invoke-static {v2, v10}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-object/from16 v15, v19

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "login"

    if-eqz v8, :cond_5b

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v6

    goto :goto_37

    :cond_5b
    move-object/from16 p1, v6

    const/4 v8, 0x0

    :goto_37
    const-string v6, "created_at"

    invoke-static {v6, v10}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v31, v3

    invoke-static/range {v19 .. v19}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v23, v6

    const-string v6, "Khola: "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\u2026(aur bhi hai)"

    if-eqz v3, :cond_5c

    const/16 v8, 0x708

    invoke-static {v3, v8, v6}, Lq70;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "\n\n"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    const-string v3, "comments"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_5f

    const-string v3, "/comments?per_page=10"

    invoke-static {v11, v7, v5, v9, v3}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " comments"

    invoke-static {v9, v7, v0, v5}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0}, Lp60;->a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "\n\nBaat-cheet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v3, :cond_5f

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5d

    move-object/from16 v14, v19

    move-object/from16 v9, v23

    move-object/from16 v13, v31

    const/4 v7, 0x1

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    goto :goto_3a

    :cond_5d
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v23

    goto :goto_39

    :cond_5e
    move-object/from16 v9, v23

    const/4 v8, 0x0

    :goto_39
    invoke-static {v9, v7}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v19

    move-object/from16 v13, v31

    const/4 v12, 0x0

    invoke-static {v7, v14, v13, v12}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x12c

    invoke-static {v7, v12, v6}, Lq70;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "\n\u2014 "

    move-object/from16 v19, v0

    const-string v0, "): "

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    invoke-static {v12, v8, v2, v11, v0}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_3a
    add-int/2addr v5, v7

    move-object/from16 p1, v2

    move-object/from16 v31, v13

    move-object/from16 v0, v19

    move-object/from16 v2, v23

    move-object/from16 v23, v9

    move-object/from16 v19, v14

    goto :goto_38

    :cond_5f
    move-object/from16 v14, v19

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_60

    :goto_3b
    move-object/from16 v3, v18

    move-object/from16 v2, v30

    const/4 v1, 0x1

    goto :goto_3c

    :cond_60
    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v2, 0x7d0

    if-le v1, v2, :cond_61

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_61
    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :goto_3c
    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :sswitch_9
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v26

    move-object/from16 v14, v30

    move-object/from16 v1, v35

    const-string v0, "github_edit_file"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_46

    :cond_62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "/"

    invoke-static {v5, v0, v7}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v4}, Lv60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lp60;->e(Lp60;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "\'"

    if-nez v0, :cond_63

    const-string v0, "\' abhi hai hi nahi \u2014 edit kis cheez me karun? Nayi file banani hai to github_write_file use karo."

    invoke-static {v11, v10, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_64

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v17

    const/16 v18, 0x1

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_64

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_64

    move-object/from16 v27, v8

    goto :goto_3d

    :cond_64
    const/16 v27, 0x0

    :goto_3d
    const-string v8, "content"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_65

    move-object v0, v15

    :cond_65
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_66

    const/4 v0, 0x0

    goto :goto_40

    :cond_66
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v8, Lux;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3e

    :catchall_0
    move-exception v0

    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3e
    instance-of v0, v13, LOd1;

    if-eqz v0, :cond_67

    const/16 v16, 0x0

    goto :goto_3f

    :cond_67
    move-object/from16 v16, v13

    :goto_3f
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    :goto_40
    if-nez v0, :cond_68

    const-string v0, "\' padhi nahi ja rahi \u2014 binary ya bahut badi ho sakti hai."

    invoke-static {v11, v10, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_68
    const/4 v8, 0x0

    const-string v11, "old_text"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "new_text"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v15

    const-string v15, "replace_all"

    invoke-virtual {v9, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0, v11, v13, v15}, Lci2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lea;

    move-result-object v0

    instance-of v11, v0, LMS;

    if-eqz v11, :cond_69

    const-string v0, "Jo text tumne diya wo \'"

    const-string v1, "\' me mila hi nahi \u2014 file dobara padho aur bilkul waise hi quote karo jaise likha hai (spacing samet)."

    invoke-static {v0, v7, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_69
    instance-of v8, v0, LKS;

    if-eqz v8, :cond_6a

    check-cast v0, LKS;

    const-string v1, "Ye snippet \'"

    const-string v4, "\' me "

    invoke-static {v1, v7, v4}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, LKS;->c:I

    const-string v4, " jagah hai, isliye maine kuch nahi badla \u2014 galat jagah badal deti to pata bhi nahi chalta. Aage-peeche ki do line aur quote karo, ya replace_all=true bolo."

    invoke-static {v1, v0, v4}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_6a
    const/4 v8, 0x0

    instance-of v11, v0, LNS;

    if-eqz v11, :cond_6b

    const-string v0, "old_text aur new_text bilkul same hain \u2014 badalne ko kuch hai hi nahi."

    invoke-static {v3, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_6b
    instance-of v8, v0, LLS;

    if-eqz v8, :cond_74

    check-cast v0, LLS;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6c

    const-string v8, "Update "

    invoke-static {v8, v7, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v6

    goto :goto_41

    :cond_6c
    move-object/from16 v29, v8

    :goto_41
    iget-object v6, v0, LLS;->c:Ljava/lang/String;

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, Lv60;->e(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget v5, v0, LLS;->f:I

    invoke-static {v5}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6e

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6d

    const-string v5, " (tumhare snippet me newline escape ho gaye the, maine theek kiye)"

    goto :goto_42

    :cond_6d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6e
    const-string v5, " (spacing thodi alag thi, file ke hisaab se adjust kar di)"

    goto :goto_42

    :cond_6f
    move-object/from16 v5, v19

    :goto_42
    iget v6, v0, LLS;->d:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_70

    const-string v7, ", "

    const-string v8, " jagah"

    invoke-static {v7, v6, v8}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_43

    :cond_70
    move-object/from16 v6, v19

    :goto_43
    invoke-static {v4}, Lv60;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, LLS;->c:Ljava/lang/String;

    const-string v8, "\r\n"

    const/4 v9, 0x0

    invoke-static {v7, v8, v14, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget v0, v0, LLS;->e:I

    add-int/lit8 v8, v0, -0x3

    if-gez v8, :cond_71

    const/4 v13, 0x0

    goto :goto_44

    :cond_71
    move v13, v8

    :goto_44
    add-int/lit8 v8, v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-le v8, v9, :cond_72

    move v8, v9

    :cond_72
    if-le v13, v8, :cond_73

    move-object/from16 v13, v19

    goto :goto_45

    :cond_73
    new-instance v9, Lgj0;

    invoke-direct {v9, v13, v8, v11}, Lej0;-><init>(III)V

    new-instance v8, Lta;

    const/16 v11, 0xa

    invoke-direct {v8, v11, v7}, Lta;-><init>(ILjava/util/List;)V

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const-string v24, "\n"

    const/16 v25, 0x0

    move-object/from16 v23, v9

    move-object/from16 v27, v8

    invoke-static/range {v23 .. v28}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v13

    :goto_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " me line "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pe badlaav ho gaya"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v7, v5, v1, v4, v0}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_74
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    move-object v2, v14

    move-object/from16 v6, v18

    move-object/from16 v10, v21

    move-object/from16 v8, v23

    move-object/from16 v4, v26

    move-object/from16 v13, v29

    move-object/from16 v0, v31

    move-object/from16 v5, v33

    move-object/from16 v1, v35

    move-object v14, v3

    move-object v3, v15

    const-string v15, "github_write_file"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_75

    :goto_46
    const-string v0, "Unknown tool: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4b

    :cond_75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v9}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "content"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, "_reason"

    move-object/from16 v35, v1

    const-string v1, "needs_input"

    if-eqz v13, :cond_77

    const-string v0, "File ka path batao \u2014 kaunsi file likhni hai?"

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto/16 :goto_4b

    :cond_76
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4b

    :cond_77
    invoke-static {v7, v11, v4}, Lv60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lp60;->e(Lp60;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_78

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_78

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v17, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_78

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_78

    move-object/from16 v16, v8

    goto :goto_47

    :cond_78
    const/16 v16, 0x0

    :goto_47
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7a

    if-eqz v16, :cond_7a

    const-string v4, "\' pehle se hai aur call me \'content\' khaali aaya \u2014 isko khaali karke overwrite nahi karungi. Poora naya content bhejo (multi-line ho to run_tool me text_arg=\'content\' + text), ya thoda badalna ho to github_edit_file."

    invoke-static {v5, v7, v0, v11, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_4b

    :cond_79
    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4b

    :cond_7a
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7c

    if-nez v16, :cond_7b

    const-string v1, "Add "

    :goto_48
    invoke-static {v1, v11, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_49

    :cond_7b
    const-string v1, "Update "

    goto :goto_48

    :cond_7c
    :goto_49
    move-object/from16 v29, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v29}, Lv60;->e(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v16, :cond_7d

    const-string v4, "ban gayi"

    goto :goto_4a

    :cond_7d
    const-string v4, "update ho gayi"

    :goto_4a
    invoke-static {v1}, Lv60;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v11, v14, v4}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v4, v35

    invoke-static {v0, v4, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_4b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7c9848 -> :sswitch_a
        -0x69d8b2cb -> :sswitch_9
        -0x627ca534 -> :sswitch_8
        -0x3cfd46d7 -> :sswitch_7
        -0x2e7249c4 -> :sswitch_6
        0x427b934 -> :sswitch_5
        0x9d5f6b2 -> :sswitch_4
        0x26e007c8 -> :sswitch_3
        0x51942f1f -> :sswitch_2
        0x653b4d76 -> :sswitch_1
        0x70985b9d -> :sswitch_0
    .end sparse-switch
.end method
