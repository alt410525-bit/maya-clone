.class public abstract LJh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)LxA;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "slug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v1, "brief"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "kind"

    const-string v2, "web"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "entry"

    const-string v2, "index.html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "createdAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "updatedAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "githubRepo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "githubUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "siteName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "siteUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "revisions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "at"

    const/16 v16, 0x0

    sget-object v17, LkU;->N:LkU;

    if-nez v1, :cond_1

    move-object/from16 v32, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v1, v17

    goto :goto_3

    :cond_1
    move-object/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v19, v14

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    move-object/from16 v20, v13

    move/from16 v13, v16

    :goto_1
    if-ge v13, v14, :cond_3

    move/from16 v21, v14

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v31, v1

    if-eqz v14, :cond_2

    new-instance v1, LwA;

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v23

    move-object/from16 v32, v12

    const-string v12, "request"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v12, "summary"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v12, "ok"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v12, "filesTouched"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v28

    const-string v12, "turns"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v12, "brainNote"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v30}, LwA;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v32, v12

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v21

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    goto :goto_1

    :cond_3
    move-object/from16 v32, v12

    move-object v1, v15

    :goto_3
    const-string v12, "feedback"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_4

    move-object/from16 v0, v17

    move-wide/from16 v16, v10

    goto :goto_6

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    move/from16 v14, v16

    :goto_4
    if-ge v14, v13, :cond_6

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 p0, v0

    if-eqz v15, :cond_5

    new-instance v0, LvA;

    move-wide/from16 v16, v10

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v21, v2

    const-string v2, "liked"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v13

    const-string v13, "text"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v10, v11, v13, v2}, LvA;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v21, v2

    move-wide/from16 v16, v10

    move/from16 v22, v13

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v10, v16

    move-object/from16 v2, v21

    move/from16 v13, v22

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    move-object v0, v12

    :goto_6
    new-instance v21, LxA;

    move-object/from16 v2, v21

    move-wide/from16 v10, v16

    move-object/from16 v12, v32

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, LxA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public static final b(LEK;)LCN0;
    .locals 1

    sget-object v0, LAO0;->S:LAO0;

    invoke-interface {p0, v0}, LEK;->P(LCK;)LBK;

    move-result-object p0

    check-cast p0, LCN0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LtA;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "web"

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sh"

    const-string v2, "js"

    const-string v3, "py"

    const-string v4, "rb"

    const-string v5, "php"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, LtA;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "script"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "other"

    :goto_2
    return-object p0
.end method

.method public static final d(LoG;LU40;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LoG;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, LoG;->l0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LoG;->c(Ljava/lang/Object;LU40;)V

    :cond_1
    return-void
.end method
