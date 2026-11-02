.class public final Ll60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lo60;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo60;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, Ll60;->S:Ljava/lang/String;

    iput-object p2, p0, Ll60;->T:Lo60;

    iput-object p3, p0, Ll60;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ll60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ll60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ll60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Ll60;

    iget-object v1, p0, Ll60;->T:Lo60;

    iget-object v2, p0, Ll60;->U:Lorg/json/JSONObject;

    iget-object v3, p0, Ll60;->S:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Ll60;-><init>(Ljava/lang/String;Lo60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, Ll60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ll60;->R:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp60;

    iget-object v2, v0, Ll60;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "date"

    const-string v6, "author"

    const-string v7, "path"

    const-string v9, "\'"

    const-string v10, "null"

    const-string v11, ")"

    const-string v12, " -"

    const-string v13, "(+"

    const-string v14, "deletions"

    const-string v15, "additions"

    const-string v8, "filename"

    const-string v1, ""

    move-object/from16 v18, v1

    const-string v1, "\n"

    move-object/from16 v20, v5

    const-string v5, "status"

    move-object/from16 v21, v6

    const-string v6, ": "

    move-object/from16 v22, v7

    const-string v7, "files"

    move-object/from16 v23, v9

    const-string v9, "name"

    move-object/from16 v24, v9

    const-string v9, " \u2014 "

    move-object/from16 v25, v9

    const-string v9, "commit"

    move-object/from16 v26, v9

    const-string v9, "sha"

    move-object/from16 v27, v10

    const-string v10, " "

    move-object/from16 v28, v9

    const-string v9, ", "

    move-object/from16 v29, v11

    const-string v11, "/repos/"

    move-object/from16 v30, v12

    iget-object v12, v0, Ll60;->U:Lorg/json/JSONObject;

    move-object/from16 v31, v13

    iget-object v13, v0, Ll60;->T:Lo60;

    const-string v0, "message"

    move-object/from16 v32, v14

    const-string v14, "success"

    const/16 v33, 0x0

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move-object v10, v14

    goto/16 :goto_1f

    :sswitch_0
    const-string v4, "github_compare_branches"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "base"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "head"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Li60;->b:LuK0;

    invoke-static {v4}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v15

    invoke-static {v12}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v35, v10

    const-string v10, "/compare/"

    move-object/from16 v36, v8

    const-string v8, "..."

    invoke-static {v11, v2, v10, v13, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "ahead_by"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v10, "behind_by"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v12, v9, v4}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " se "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " commit aage"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v10, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, " aur "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " commit peeche"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ".\nStatus: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " me "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ke muqable kuch naya nahi hai."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\n\n"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file badli:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v4, 0x1e

    if-le v2, v4, :cond_3

    const/16 v2, 0x1e

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v10, v30

    move-object/from16 v13, v32

    move-object/from16 v9, v34

    move-object/from16 v15, v35

    const/4 v8, 0x1

    move-object/from16 v32, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v5

    move-object/from16 v5, v31

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v36

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v15, v35

    invoke-static {v1, v9, v6, v12, v15}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v13, v32

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v32, v6

    move-object/from16 v6, v29

    move-object/from16 v10, v30

    move-object/from16 v29, v5

    move-object/from16 v5, v31

    invoke-static {v12, v8, v5, v10, v6}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :goto_2
    add-int/2addr v4, v8

    move-object/from16 v31, v5

    move-object/from16 v34, v9

    move-object/from16 v30, v10

    move-object/from16 v35, v15

    move-object/from16 v5, v29

    move-object/from16 v29, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v13

    goto :goto_1

    :cond_5
    move-object/from16 v15, v35

    const-string v2, "commits"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "\n\nCommits:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0xf

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_7
    move-object/from16 v8, v28

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_9

    move-object/from16 v7, v27

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, v33

    goto :goto_6

    :cond_9
    move-object/from16 v7, v27

    goto :goto_5

    :goto_6
    if-nez v6, :cond_a

    move-object/from16 v6, v18

    :cond_a
    const/4 v9, 0x7

    invoke-static {v9, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v26

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object/from16 v5, v33

    :goto_7
    if-nez v5, :cond_c

    move-object/from16 v5, v18

    :cond_c
    invoke-static {v5}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v5

    invoke-static {v5}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    move-object/from16 v5, v18

    :cond_d
    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_8
    add-int/2addr v4, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    goto :goto_3

    :cond_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xdac

    if-gt v2, v3, :cond_f

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v3, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x6d6

    if-le v2, v3, :cond_10

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const-string v2, "\n\u2026(aur bhi hai)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_1
    const-string v1, "github_repo_overview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lo60;->g(Lp60;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_2
    move-object/from16 v7, v27

    const-string v1, "github_find_repo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object v1, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v4, v1

    goto :goto_b

    :cond_13
    const-string v5, " language:"

    invoke-static {v1, v5, v4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    sget-object v5, Li60;->b:LuK0;

    invoke-static {v4}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/search/repositories?q="

    const-string v6, "&per_page=10&sort=stars"

    invoke-static {v5, v4, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "items"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :goto_c
    iget-boolean v6, v4, Lfj0;->P:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v4}, Laj0;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_15

    move-object/from16 v8, v25

    move-object/from16 v6, v33

    goto/16 :goto_f

    :cond_15
    const-string v8, "full_name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "stargazers_count"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    if-eqz v13, :cond_16

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v12, v33

    :goto_d
    if-eqz v12, :cond_17

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    :cond_17
    move-object/from16 v12, v18

    :cond_18
    const-string v13, "description"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v15, 0x1

    xor-int/2addr v13, v15

    if-eqz v13, :cond_19

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v6, v33

    :goto_e
    if-eqz v6, :cond_1a

    const/16 v13, 0x6e

    invoke-static {v13, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "\n    "

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    :cond_1a
    move-object/from16 v6, v18

    :cond_1b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " stars"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_1c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v25, v8

    goto/16 :goto_c

    :cond_1d
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, "\n"

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\' ke liye:\n"

    invoke-static {v10, v1, v3, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_1e
    :goto_10
    const-string v2, "\' se koi repo nahi mila."

    invoke-static {v10, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_3
    move-object/from16 v10, v23

    const-string v1, "github_browse_tree"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object v1, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v3, v1}, Lo60;->e(Lp60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_20
    move-object v9, v4

    const-string v4, "recursive"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v8, 0xc8

    move-object v4, v1

    move-object v5, v9

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lo60;->i(Lp60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_22

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v2, v18

    goto :goto_11

    :cond_21
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v3, "\' me kuch nahi mila."

    invoke-static {v10, v1, v2, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_22
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v2, v18

    goto :goto_12

    :cond_23
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v4, " @"

    const-string v5, ":\n"

    invoke-static {v1, v2, v4, v9, v5}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_4
    const-string v1, "github_list_branches"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object v1, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo60;->e(Lp60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/branches?per_page=50"

    invoke-static {v11, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ki branches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lp60;->a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_25

    const-string v2, " pe koi branch nahi mili."

    invoke-static {v1, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v14, v0, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_25
    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lp22;->q(II)Lgj0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lej0;->d()Lfj0;

    move-result-object v4

    :goto_13
    iget-boolean v6, v4, Lfj0;->P:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Laj0;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_26

    move-object/from16 v7, v24

    move-object/from16 v6, v33

    goto :goto_14

    :cond_26
    move-object/from16 v7, v24

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "  (default)"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const-string v8, "protected"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "  (protected)"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_14
    if-eqz v6, :cond_29

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v24, v7

    goto :goto_13

    :cond_2a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ki branches:\n"

    invoke-static {v1, v3, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v14, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_5
    move-object/from16 p1, v7

    move-object/from16 v36, v8

    move-object/from16 v22, v14

    move-object v14, v15

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v19, v29

    move-object/from16 v4, v32

    move-object/from16 v29, v5

    move-object/from16 v32, v6

    move-object v15, v10

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const-string v10, "github_read_commit"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    move-object/from16 v10, v22

    goto/16 :goto_1f

    :cond_2b
    sget-object v2, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "with_code"

    move-object/from16 v35, v15

    const/4 v15, 0x1

    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Li60;->b:LuK0;

    invoke-static {v10}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "/commits/"

    invoke-static {v11, v2, v15, v13}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "commit "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v2, v10}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "stats"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2c

    move-object/from16 v8, v18

    :cond_2c
    const/4 v11, 0x7

    invoke-static {v11, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_2d
    move-object/from16 v11, v33

    :goto_15
    if-nez v11, :cond_2e

    move-object/from16 v11, v18

    :cond_2e
    invoke-static {v11}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v11

    invoke-static {v11}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2f

    move-object/from16 v11, v18

    :cond_2f
    invoke-static {v11}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v21

    if-eqz v3, :cond_30

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_30
    move-object/from16 v5, v33

    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_31

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_31
    move-object/from16 v5, v33

    :goto_17
    invoke-static {v5}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_32

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    :goto_18
    if-eqz v7, :cond_33

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_19

    :cond_33
    const/4 v6, 0x0

    :goto_19
    const-string v7, "+"

    move-object/from16 v8, v30

    move-object/from16 v9, v35

    invoke-static {v5, v6, v7, v8, v9}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "across "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " files\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :cond_35
    if-nez v33, :cond_36

    move-object/from16 v3, v18

    move-object v5, v3

    goto :goto_1b

    :cond_36
    move-object/from16 v5, v18

    move-object/from16 v3, v33

    :goto_1b
    invoke-static {v3, v1, v5}, LLy1;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_37

    const-string v5, "\u2026(aur bhi hai)"

    const/16 v6, 0x258

    invoke-static {v3, v6, v5}, Lq70;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v1, v10}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_37
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_3b

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_39

    move-object/from16 p1, v2

    move/from16 v17, v3

    move-object/from16 v2, v19

    move-object/from16 v7, v29

    move-object/from16 v3, v31

    move-object/from16 v13, v36

    :cond_38
    const/4 v6, 0x1

    goto :goto_1d

    :cond_39
    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v36

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v2

    move-object/from16 v2, v32

    invoke-static {v1, v11, v2, v15, v9}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v31

    invoke-static {v11, v15, v3, v8, v2}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_3a

    const-string v11, "patch"

    invoke-static {v11, v6}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    const/16 v11, 0x4b0

    const-string v15, "\u2026(patch aur bhi hai)"

    invoke-static {v6, v11, v15}, Lq70;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v11, 0x1770

    if-le v6, v11, :cond_38

    const-string v1, "\n\u2026(baaki files chhod di, bahut badi commit hai)"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    const/4 v6, 0x1

    goto :goto_1e

    :goto_1d
    add-int/2addr v5, v6

    move-object/from16 v19, v2

    move-object/from16 v31, v3

    move-object/from16 v29, v7

    move-object/from16 v36, v13

    move/from16 v3, v17

    move-object/from16 v2, p1

    goto :goto_1c

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v22

    invoke-static {v10, v0, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :sswitch_6
    move-object v1, v10

    move-object v10, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v28

    move-object/from16 v20, v9

    const-string v9, "github_recent_commits"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    :goto_1f
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_3c
    sget-object v2, Lo60;->d:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "limit"

    const/16 v13, 0xa

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v35, v1

    const/4 v1, 0x1

    const/16 v13, 0x1e

    invoke-static {v9, v1, v13}, Lp22;->h(III)I

    move-result v9

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/commits?per_page="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "branch"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    if-eqz v11, :cond_3d

    goto :goto_20

    :cond_3d
    move-object/from16 v9, v33

    :goto_20
    if-eqz v9, :cond_3e

    sget-object v11, Li60;->b:LuK0;

    invoke-static {v9}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "&sha="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_3f

    goto :goto_21

    :cond_3f
    move-object/from16 v4, v33

    :goto_21
    if-eqz v4, :cond_40

    sget-object v9, Li60;->b:LuK0;

    invoke-static {v4}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "&path="

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    xor-int/2addr v9, v11

    if-eqz v9, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v4, v33

    :goto_22
    if-eqz v4, :cond_42

    sget-object v9, Li60;->b:LuK0;

    invoke-static {v4}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "&author="

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ke commits"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lp60;->a(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_43

    const-string v1, " pe koi commit nahi mila."

    invoke-static {v2, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_28

    :cond_43
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lp22;->q(II)Lgj0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lej0;->d()Lfj0;

    move-result-object v3

    :goto_23
    iget-boolean v9, v3, Lfj0;->P:Z

    if-eqz v9, :cond_4d

    invoke-virtual {v3}, Laj0;->a()I

    move-result v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_44

    move-object/from16 p1, v1

    move-object/from16 v12, v20

    move-object/from16 v9, v33

    move-object/from16 v1, v35

    goto/16 :goto_27

    :cond_44
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_24

    :cond_45
    move-object/from16 v12, v33

    :goto_24
    if-nez v12, :cond_46

    move-object/from16 v12, v18

    :cond_46
    invoke-static {v8, v9}, Lq70;->V(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_47

    move-object/from16 v9, v18

    :cond_47
    const/4 v13, 0x7

    invoke-static {v13, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_48

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_25

    :cond_48
    move-object/from16 v16, v33

    :goto_25
    if-nez v16, :cond_49

    move-object/from16 v16, v18

    :cond_49
    invoke-static/range {v16 .. v16}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_4a

    move-object/from16 v16, v18

    :cond_4a
    invoke-static/range {v16 .. v16}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_4b

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_4b

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_4b
    move-object/from16 v11, v33

    :goto_26
    invoke-static {v11}, Lq70;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    move-object/from16 v1, v35

    invoke-static {v9, v1, v13, v6, v12}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v12, v20

    invoke-static {v9, v12, v11}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_27
    if-eqz v9, :cond_4c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v35, v1

    move-object/from16 v20, v12

    move-object/from16 v1, p1

    goto/16 :goto_23

    :cond_4d
    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, " ke latest commits:\n"

    invoke-static {v2, v3, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_28
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1731014 -> :sswitch_6
        0x86fb5a4 -> :sswitch_5
        0x121b88f5 -> :sswitch_4
        0x17dbc9d7 -> :sswitch_3
        0x1f08a0dc -> :sswitch_2
        0x2766684a -> :sswitch_1
        0x56ed20c6 -> :sswitch_0
    .end sparse-switch
.end method
