.class public final LT60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LW60;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LW60;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LT60;->S:LW60;

    iput-object p2, p0, LT60;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LT60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LT60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LT60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LT60;

    iget-object v1, p0, LT60;->S:LW60;

    iget-object v2, p0, LT60;->T:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, LT60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LT60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LT60;->R:Ljava/lang/Object;

    check-cast v0, Lp60;

    sget-object v2, LW60;->e:Ljava/util/List;

    iget-object v2, v1, LT60;->S:LW60;

    iget-object v3, v1, LT60;->T:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, LW60;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, LW60;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1e

    :cond_0
    const-string v5, "message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, "Update via Maya"

    :cond_1
    invoke-virtual {v2}, LW60;->f()LN60;

    move-result-object v2

    iget-object v7, v0, Lp60;->a:Li60;

    const-string v0, "branch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "new_branch"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v8, "tree"

    invoke-virtual {v2, v4}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x1

    const-string v13, "\'"

    if-nez v10, :cond_2

    new-instance v0, LJ60;

    const-string v2, "\' abhi clone hi nahi hua hai \u2014 pehle github_clone_repo bolo."

    invoke-static {v13, v4, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LJ60;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v8, v5

    move-object/from16 v23, v11

    goto/16 :goto_1c

    :cond_2
    if-eqz v0, :cond_5

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v12

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v15, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v10, LL60;->b:Ljava/lang/String;

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v4}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v14

    iget-boolean v0, v14, Lw60;->d:Z

    if-eqz v0, :cond_6

    new-instance v0, LJ60;

    const-string v2, " me 4000 se zyada files hain \u2014 itni me main pakka nahi bata sakti kya badla aur kya delete hua, aur galat push se repo se files mit sakti hain. Isliye push nahi kar rahi. Ye repo laptop se push karo, ya github_edit_file se sirf wo file badlo jo badalni hai."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LJ60;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, Lw60;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LK60;->b:LK60;

    goto :goto_0

    :cond_7
    sget-object v0, Li60;->b:LuK0;

    invoke-static {v15}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "/repos/"

    const-string v12, "/git/ref/heads/"

    invoke-static {v9, v4, v12, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "application/vnd.github+json"

    const-string v1, "sha"

    move-object/from16 v23, v11

    iget-object v11, v10, LL60;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    move-object v0, v11

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v0, v12}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    move-object/from16 v16, v13

    instance-of v13, v0, Lf60;

    if-eqz v13, :cond_29

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    check-cast v0, Lf60;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "object"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    new-instance v13, LOd1;

    invoke-direct {v13, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_6
    nop

    instance-of v13, v0, LOd1;

    if-eqz v13, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v0, v23

    :cond_b
    :goto_7
    if-nez v3, :cond_c

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v16, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_c

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LJ60;

    const-string v1, "Jab se maine clone kiya tab se \'"

    const-string v2, "\' aage badh gayi hai (kisi aur ne push kiya hai). Main zabardasti push nahi karungi \u2014 uska kaam mit jayega. Ya to dobara clone karke changes phir se karao, ya nayi branch pe push karwa lo."

    invoke-static {v1, v15, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    goto/16 :goto_1c

    :cond_c
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v14, Lw60;->a:Ljava/util/List;

    move-object/from16 v17, v10

    iget-object v10, v14, Lw60;->b:Ljava/util/List;

    invoke-static {v10, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v18, v15

    const-string v15, "blob"

    move/from16 v19, v3

    const-string v3, "type"

    move-object/from16 v24, v5

    const-string v5, "100644"

    move-object/from16 v20, v6

    const-string v6, "mode"

    move-object/from16 v21, v8

    const-string v8, "path"

    move-object/from16 v22, v12

    const-string v12, "POST"

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v10

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, LN60;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v10, v16

    move-object/from16 v15, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v24

    goto :goto_8

    :cond_d
    move-object/from16 v25, v11

    const-string v11, "content"

    move-object/from16 v26, v5

    const-string v5, "encoding"

    move-object/from16 v27, v14

    const-string v14, "utf-8"

    invoke-static {v11, v0, v5, v14}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "/git/blobs"

    invoke-static {v9, v4, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v5, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v5

    instance-of v0, v5, Lf60;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Lf60;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_a
    nop

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v8, v10}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v10}, LN60;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->canExecute()Z

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_11

    const-string v8, "100755"

    goto :goto_b

    :cond_11
    move-object/from16 v8, v26

    :goto_b
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v10, v16

    move-object/from16 v15, v18

    move/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    move-object/from16 v14, v27

    goto/16 :goto_8

    :cond_12
    :goto_c
    new-instance v0, LJ60;

    invoke-static {v5, v10}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v24

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v26, v5

    move-object/from16 v25, v11

    move-object v5, v14

    iget-object v0, v5, Lw60;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    invoke-static {v8, v10, v6, v11}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v10, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_14
    const-string v0, "/git/commits/"

    move-object/from16 v3, v25

    invoke-static {v9, v4, v0, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v22

    invoke-virtual {v7, v0, v6}, Li60;->c(Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v6

    instance-of v0, v6, Lf60;

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, Lf60;

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v10, v21

    :try_start_3
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v10, v21

    :goto_f
    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_10
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_17

    const/4 v0, 0x0

    :cond_17
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    move-object/from16 v8, v24

    goto/16 :goto_1b

    :cond_19
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "base_tree"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "/git/trees"

    invoke-static {v9, v4, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v6, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v6

    instance-of v0, v6, Lf60;

    if-eqz v0, :cond_1a

    move-object v0, v6

    check-cast v0, Lf60;

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_12
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_1c
    move-object/from16 v8, v24

    goto/16 :goto_1a

    :cond_1d
    move-object/from16 v11, v20

    move-object/from16 v8, v24

    invoke-static {v8, v11, v10, v0}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v6, "parents"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "/git/commits"

    invoke-static {v9, v4, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v3, v0}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v3

    instance-of v0, v3, Lf60;

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, Lf60;

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lf60;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    new-instance v6, LOd1;

    invoke-direct {v6, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    instance-of v0, v6, LOd1;

    if-eqz v0, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_20

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v19, :cond_21

    const-string v0, "/git/refs"

    invoke-static {v9, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "refs/heads/"

    move-object/from16 v11, v18

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "ref"

    invoke-virtual {v9, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v12, v0, v1}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    goto :goto_15

    :cond_21
    move-object/from16 v11, v18

    sget-object v0, Li60;->b:LuK0;

    invoke-static {v11}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "/git/refs/heads/"

    invoke-static {v9, v4, v10, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "force"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "PATCH"

    invoke-virtual {v7, v9, v0, v1}, Li60;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg60;

    move-result-object v0

    :goto_15
    instance-of v1, v0, Lf60;

    if-nez v1, :cond_22

    new-instance v1, LJ60;

    invoke-static {v0, v11}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LJ60;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object v0, v1

    goto/16 :goto_1c

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, v17

    iget-object v0, v7, LL60;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, LN60;->m(Ljava/lang/String;)LM60;

    move-result-object v0

    iget-object v0, v0, LM60;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v12, v7, LL60;->f:Ljava/io/File;

    invoke-direct {v0, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LW00;->i(Ljava/io/File;)[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    new-instance v12, LOd1;

    invoke-direct {v12, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_18
    nop

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_24

    const/4 v0, 0x0

    :cond_24
    check-cast v0, [B

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    sget-object v12, LN60;->b:Ljava/util/Set;

    invoke-static {v0}, LE72;->g([B)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v0}, LE72;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_26
    new-instance v0, LL60;

    iget-object v9, v7, LL60;->f:Ljava/io/File;

    iget-object v10, v7, LL60;->a:Ljava/lang/String;

    iget-wide v12, v7, LL60;->d:J

    move-object v7, v11

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, LL60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/io/File;)V

    invoke-virtual {v2, v0}, LN60;->o(LL60;)V

    const-string v0, "html_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "https://github.com/"

    const-string v1, "/commit/"

    invoke-static {v0, v4, v1, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    invoke-virtual {v5}, Lw60;->a()I

    move-result v1

    new-instance v2, LI60;

    invoke-direct {v2, v3, v1, v0}, LI60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_1c

    :cond_28
    :goto_19
    new-instance v0, LJ60;

    const-string v1, "commit"

    invoke-static {v3, v1}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1a
    new-instance v0, LJ60;

    invoke-static {v6, v10}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    new-instance v0, LJ60;

    const-string v1, "base commit"

    invoke-static {v6, v1}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    move-object v8, v5

    move-object v7, v15

    instance-of v1, v0, Ld60;

    if-eqz v1, :cond_2a

    move-object v1, v0

    check-cast v1, Ld60;

    const/16 v2, 0x194

    iget v1, v1, Ld60;->a:I

    if-ne v1, v2, :cond_2a

    new-instance v0, LJ60;

    const-string v1, "\' branch remote pe hai hi nahi. Nayi banani hai to new_branch=true ke saath bolo."

    move-object/from16 v2, v16

    invoke-static {v2, v7, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LJ60;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    new-instance v1, LJ60;

    invoke-static {v0, v7}, LN60;->e(Lg60;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LJ60;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :goto_1c
    instance-of v1, v0, LK60;

    const-string v2, "success"

    if-eqz v1, :cond_2b

    const-string v0, " me push karne layak koi badlaav hi nahi hai."

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1e

    :cond_2b
    const/4 v1, 0x0

    instance-of v3, v0, LJ60;

    if-eqz v3, :cond_2c

    check-cast v0, LJ60;

    invoke-static {v2, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v0, LJ60;->b:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v1

    goto :goto_1e

    :cond_2c
    instance-of v1, v0, LI60;

    if-eqz v1, :cond_2e

    check-cast v0, LI60;

    iget-object v1, v0, LI60;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    move-object/from16 v11, v23

    goto :goto_1d

    :cond_2d
    move-object v11, v1

    :goto_1d
    const/4 v1, 0x7

    invoke-static {v1, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Push ho gaya \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LI60;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " file, ek hi commit ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ").\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LI60;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_2e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
