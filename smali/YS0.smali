.class public final LYS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LZS0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZS0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LYS0;->R:Ljava/lang/String;

    iput-object p2, p0, LYS0;->S:LZS0;

    iput-object p3, p0, LYS0;->T:Ljava/lang/String;

    iput-object p4, p0, LYS0;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LYS0;

    iget-object v3, p0, LYS0;->T:Ljava/lang/String;

    iget-object v4, p0, LYS0;->U:Lorg/json/JSONObject;

    iget-object v1, p0, LYS0;->R:Ljava/lang/String;

    iget-object v2, p0, LYS0;->S:LZS0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LYS0;-><init>(Ljava/lang/String;LZS0;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LYS0;->R:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, ""

    const-string v7, "type"

    const-string v8, "properties"

    const-string v9, "results"

    const-string v10, "error"

    const-string v11, "Notion ka jawab samajh nahi aaya."

    const-string v12, "_reason"

    const-string v13, "POST"

    const-string v14, "https://api.notion.com/v1/blocks/"

    const-string v15, "children"

    const-string v1, "title"

    const-string v5, "page_id"

    iget-object v2, v0, LYS0;->T:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-object v6, v0, LYS0;->S:LZS0;

    move-object/from16 v18, v1

    const-string v1, "message"

    move-object/from16 v19, v7

    const-string v7, "success"

    move-object/from16 v20, v8

    iget-object v8, v0, LYS0;->U:Lorg/json/JSONObject;

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v4, "notion_append_text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZS0;->d:LuK0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LZS0;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/16 v8, 0x22

    const/4 v10, 0x0

    aput-char v8, v9, v10

    invoke-static {v5, v9}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    const-string v8, "/children"

    invoke-static {v14, v5, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "PATCH"

    invoke-virtual {v6, v8, v5, v2, v4}, LZS0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LZN;

    move-result-object v2

    invoke-virtual {v2}, LZN;->q()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, LZS0;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_1
    const-string v2, "Page me add kar diya \u2705"

    const/4 v3, 0x1

    invoke-static {v7, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :sswitch_1
    const-string v4, "notion_search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "query"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LZS0;->d:LuK0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v14, 0x1

    xor-int/2addr v8, v14

    if-eqz v8, :cond_3

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "property"

    const-string v8, "object"

    const-string v14, "value"

    const-string v15, "page"

    invoke-static {v3, v8, v14, v15}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "filter"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "page_size"

    const/16 v8, 0x19

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "https://api.notion.com/v1/search"

    invoke-virtual {v6, v13, v3, v2, v5}, LZS0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LZN;

    move-result-object v2

    invoke-virtual {v2}, LZN;->q()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, v4}, LZS0;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_4
    invoke-static {v2}, LZS0;->h(LZN;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v3, 0x0

    invoke-static {v7, v1, v11, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v3, Lht0;

    invoke-direct {v3}, Lht0;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v15, v18

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    :goto_1
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v9, v20

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "(untitled)"

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v15, v18

    move-object/from16 v13, v19

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_b

    move-object/from16 v15, v18

    move-object/from16 v13, v19

    goto :goto_3

    :cond_b
    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v18

    invoke-static {v14, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LZS0;->f(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_c

    move-object v10, v12

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v19, v13

    move-object/from16 v18, v15

    goto :goto_2

    :goto_4
    const-string v8, "id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u2014 id: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lht0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_5
    add-int/2addr v5, v6

    move-object/from16 v20, v9

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LMC;->d(Lht0;)Lht0;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notion pages:\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v7, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_e
    :goto_6
    const-string v2, "Kuch nahi mila. Notion me page kholo \u2192 \u2022\u2022\u2022 \u2192 Connections \u2192 Maya wala integration add karo, tabhi main use dekh paungi."

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    :sswitch_2
    move-object/from16 v13, v19

    const-string v4, "notion_read_page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LZS0;->d:LuK0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [C

    const/16 v5, 0x22

    const/4 v15, 0x0

    aput-char v5, v8, v15

    invoke-static {v4, v8}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/children?page_size=100"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, LZS0;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object v2

    invoke-virtual {v2}, LLc1;->a()LMc1;

    move-result-object v2

    iget-object v4, v6, LZS0;->b:LVT0;

    invoke-static {v4, v2}, LS82;->h(LVT0;LMc1;)LZN;

    move-result-object v2

    invoke-virtual {v2}, LZN;->q()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v2, v3}, LZS0;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_11
    invoke-static {v2}, LZS0;->h(LZN;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v3, 0x0

    invoke-static {v7, v1, v11, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_14
    new-instance v3, Lht0;

    invoke-direct {v3}, Lht0;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_18

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_15

    const/4 v9, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_16

    move-object/from16 v6, v17

    goto :goto_8

    :cond_16
    const-string v8, "rich_text"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, LZS0;->f(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_17

    invoke-virtual {v3, v6}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    add-int/2addr v5, v9

    goto :goto_7

    :cond_18
    const/4 v9, 0x1

    invoke-static {v3}, LMC;->d(Lht0;)Lht0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lht0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "Page khali hai."

    invoke-static {v7, v1, v2, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "\n"

    const/16 v20, 0x0

    const/16 v23, 0x3e

    invoke-static/range {v18 .. v23}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v7, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :sswitch_3
    move-object/from16 v4, v18

    move-object/from16 v9, v20

    const-string v10, "notion_create_page"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :goto_a
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v1, v2, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_e

    :cond_1a
    const-string v3, "parent_page_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "content"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, LZS0;->d:LuK0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    new-array v0, v14, [C

    const/16 v14, 0x22

    const/16 v16, 0x0

    aput-char v14, v0, v16

    invoke-static {v3, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "parent"

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v10}, LZS0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1b

    invoke-static {v8}, LZS0;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    const-string v0, "https://api.notion.com/v1/pages"

    invoke-virtual {v6, v13, v0, v2, v11}, LZS0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LZN;

    move-result-object v0

    invoke-virtual {v0}, LZN;->q()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0, v10}, LZS0;->e(LZN;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    move-object v1, v0

    goto :goto_e

    :cond_1c
    invoke-static {v0}, LZS0;->h(LZN;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1e

    move-object/from16 v6, v17

    goto :goto_d

    :cond_1e
    move-object v6, v0

    :goto_d
    const-string v0, "\'"

    const-string v2, "\' page ban gaya \u2705\n"

    invoke-static {v0, v10, v2, v6}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v7, v1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :goto_e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x559c28f8 -> :sswitch_3
        -0x3bc5c3d2 -> :sswitch_2
        -0x2c144f2e -> :sswitch_1
        0x5764ae48 -> :sswitch_0
    .end sparse-switch
.end method
