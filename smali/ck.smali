.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lck;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck;->a:Lck;

    new-instance v0, Lkk;

    const/16 v10, 0x23

    const/16 v11, 0xa

    const-string v2, "maya_v1"

    const-string v3, "maya"

    const-string v4, "Maya"

    const-string v5, "Full body, stands in the screen"

    const-string v6, "Tum ek young Indian woman ho \u2014 lambe kaale baal jo khule rehte hain, brown aankhein, warm skin. Full body dikhti ho, khadi hui, casual kapdon me."

    const-string v7, "promax"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIII)V

    new-instance v1, Lkk;

    const/16 v22, 0x11

    const/16 v23, 0x14

    const-string v14, "maya_studio"

    const-string v15, "maya"

    const-string v16, "Maya \u2014 studio"

    const-string v17, "Waist-up, closer in"

    const-string v18, "Tum ek young Indian woman ho \u2014 lambe kaale baal, brown aankhein. Kamar se upar dikhti ho, kaafi paas se, jaise video call pe ho."

    const-string v19, "promax"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3c0

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIII)V

    filled-new-array {v0, v1}, [Lkk;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lck;->b:Ljava/util/List;

    invoke-static {v0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    sput-object v0, Lck;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lkk;
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkk;

    iget-object v3, v3, Lkk;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lkk;

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk;

    iget-object v1, v1, Lkk;->a:Ljava/lang/String;

    sget-object v3, Lck;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    move-object v1, v2

    check-cast v1, Lkk;

    if-nez v1, :cond_4

    invoke-static {p1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkk;

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkk;

    iget-boolean v3, v2, Lkk;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkk;->g:Z

    if-nez v3, :cond_0

    sget v3, LUH1;->a:I

    sget-object v3, LmH1;->N:LmH1;

    sget-object v4, LI61;->P:LI61;

    invoke-static {v3, v4}, LUH1;->a(LmH1;LI61;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lkk;->f:Ljava/lang/String;

    invoke-static {v4}, LUH1;->b(Ljava/lang/String;)LmH1;

    move-result-object v4

    if-ne v4, v3, :cond_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v2, v2, Lkk;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    new-array p0, p0, [LQ40;

    sget-object p1, Loc;->h0:Loc;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    sget-object p1, Loc;->i0:Loc;

    const/4 v1, 0x1

    aput-object p1, p0, v1

    invoke-static {p0}, LUh2;->b([LQ40;)LDD;

    move-result-object p0

    invoke-static {v0, p0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LmH1;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkk;

    iget-boolean v2, v2, Lkk;->i:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LkU;->N:LkU;

    return-object p0

    :cond_2
    invoke-static {p1, v0}, Lck;->a(Ljava/lang/String;Ljava/util/List;)Lkk;

    move-result-object p0

    new-instance p1, Lht0;

    invoke-direct {p1}, Lht0;-><init>()V

    iget-object v1, p0, Lkk;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkk;

    iget-object v4, v4, Lkk;->b:Ljava/lang/String;

    invoke-static {v4, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lht0;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, p0}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lht0;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LMC;->d(Lht0;)Lht0;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    :goto_2
    move-object v0, p0

    check-cast v0, LA90;

    invoke-virtual {v0}, LA90;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LA90;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkk;

    iget-object v1, v1, Lkk;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget p0, LUH1;->a:I

    sget-object p0, LI61;->P:LI61;

    invoke-static {p3, p0}, LUH1;->a(LmH1;LI61;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkk;

    iget-boolean v1, v0, Lkk;->h:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lkk;->g:Z

    if-nez v1, :cond_9

    sget v1, LUH1;->a:I

    sget-object v1, LmH1;->N:LmH1;

    invoke-static {v1, p0}, LUH1;->a(LmH1;LI61;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v0, Lkk;->f:Ljava/lang/String;

    invoke-static {v0}, LUH1;->b(Ljava/lang/String;)LmH1;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :cond_a
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    const/16 v3, 0x29

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7b

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    if-gt v4, v3, :cond_1

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 18

    sget-object v0, Lck;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk;

    iget-object v3, v2, Lkk;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk;

    iget-object v3, v2, Lkk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk;

    iget-object v4, v2, Lkk;->e:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v4, Lkk;

    iget v15, v2, Lkk;->k:I

    iget v14, v2, Lkk;->l:I

    iget-object v6, v2, Lkk;->a:Ljava/lang/String;

    iget-object v7, v2, Lkk;->b:Ljava/lang/String;

    iget-object v8, v2, Lkk;->c:Ljava/lang/String;

    iget-object v9, v2, Lkk;->d:Ljava/lang/String;

    iget-object v10, v3, Lkk;->e:Ljava/lang/String;

    iget-object v11, v2, Lkk;->f:Ljava/lang/String;

    iget-boolean v12, v2, Lkk;->g:Z

    iget-boolean v13, v2, Lkk;->h:Z

    iget-boolean v3, v2, Lkk;->i:Z

    iget-object v5, v2, Lkk;->j:Ljava/util/List;

    move-object/from16 v16, v5

    move-object v5, v4

    move/from16 v17, v14

    move v14, v3

    move v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    invoke-direct/range {v5 .. v17}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;II)V

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    iget-object v2, v2, Lkk;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    new-array v1, v1, [LQ40;

    sget-object v2, Loc;->j0:Loc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Loc;->k0:Loc;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, LUh2;->b([LQ40;)LDD;

    move-result-object v1

    invoke-static {v0, v1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 35

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, LOd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const-string v1, "characters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-string v7, "order"

    const-string v8, "sizeMb"

    const-string v9, "promax"

    const-string v10, "minTier"

    const-string v11, "appearance"

    const-string v12, "description"

    const-string v13, "label"

    const-string v14, "key"

    if-ge v6, v4, :cond_a

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    move-object/from16 v18, v14

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_2
    if-nez v18, :cond_5

    goto :goto_6

    :cond_5
    const-string v14, "persona"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_6

    move-object/from16 v19, v14

    goto :goto_3

    :cond_6
    move-object/from16 v19, v2

    :goto_3
    if-nez v19, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v20, v18

    goto :goto_4

    :cond_8
    move-object/from16 v20, v13

    :goto_4
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v23, v9

    goto :goto_5

    :cond_9
    move-object/from16 v23, v10

    :goto_5
    const-string v9, "adult"

    invoke-virtual {v15, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v9, "wallpaperOnly"

    invoke-virtual {v15, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const/16 v9, 0x14

    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    const/16 v8, 0x64

    invoke-virtual {v15, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    new-instance v7, Lkk;

    const/16 v28, 0x300

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v28}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIII)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const-string v1, "scenes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v1, v3

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v2, v5

    :goto_7
    if-ge v2, v1, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move-object v1, v3

    move v0, v5

    move-object v2, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lck;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lkk;

    iget-object v5, v5, Lkk;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v28, v0

    move/from16 v29, v1

    move/from16 v33, v2

    move-object v1, v3

    move-object v2, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "variants"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-object/from16 v28, v0

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v29, v1

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_18

    move/from16 v16, v0

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_12

    move/from16 v33, v2

    move-object/from16 v32, v3

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v25, v15

    goto/16 :goto_e

    :cond_12
    move-object/from16 v30, v9

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v14

    const-string v14, "w"

    move-object/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v14, "h"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v14, "fps"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    invoke-static {v9}, Lck;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-lez v18, :cond_13

    if-lez v19, :cond_13

    if-gtz v20, :cond_14

    :cond_13
    :goto_c
    move/from16 v33, v2

    move-object/from16 v32, v3

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LCg1;

    iget-object v15, v15, LCg1;->a:Ljava/lang/String;

    invoke-static {v15, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_c

    :cond_17
    :goto_d
    new-instance v14, LCg1;

    const-string v15, "bytes"

    move/from16 v33, v2

    move-object/from16 v32, v3

    const-wide/16 v2, 0x0

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lp22;->c(JJ)J

    move-result-wide v21

    const-string v2, "sha256"

    invoke-static {v2, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v14

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v24}, LCg1;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    move-object/from16 v15, v25

    move-object/from16 v6, v26

    move-object/from16 v9, v30

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    move/from16 v2, v33

    move-object/from16 v7, v34

    goto/16 :goto_b

    :cond_18
    :goto_f
    move/from16 v33, v2

    move-object/from16 v32, v3

    move-object/from16 v26, v6

    move-object/from16 v34, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    goto :goto_10

    :cond_19
    move/from16 v29, v1

    goto :goto_f

    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v18, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v18, v0

    :goto_11
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v21, v30

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v21, v0

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v2, v34

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    new-instance v3, Lkk;

    const-string v17, "scene"

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object v15, v3

    move-object/from16 v16, v26

    move-object/from16 v25, v5

    move/from16 v26, v1

    invoke-direct/range {v15 .. v27}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;II)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v1, v32

    move-object/from16 v2, v34

    goto/16 :goto_9

    :goto_14
    add-int/lit8 v3, v33, 0x1

    move v5, v0

    move-object v7, v2

    move v2, v3

    move-object/from16 v0, v28

    move-object/from16 v9, v30

    move-object/from16 v14, v31

    move-object v3, v1

    move/from16 v1, v29

    goto/16 :goto_7

    :goto_15
    return-object v1
.end method
