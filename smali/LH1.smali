.class public final LLH1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LNH1;


# direct methods
.method public synthetic constructor <init>(LNH1;I)V
    .locals 0

    iput p2, p0, LLH1;->O:I

    iput-object p1, p0, LLH1;->P:LNH1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, LLH1;->O:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LLH1;->P:LNH1;

    iget-object v1, v1, LNH1;->h:Ljava/util/Set;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LLH1;->P:LNH1;

    iget-object v1, v1, LNH1;->i:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIH1;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LLH1;->P:LNH1;

    iget-object v1, v1, LNH1;->j:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LUv0;->f(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LKH1;

    iget-object v4, v4, LKH1;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_2
    iget-object v3, v0, LLH1;->P:LNH1;

    iget-object v3, v3, LNH1;->g:Ljava/util/ArrayList;

    invoke-static {v3}, LNH1;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    sget-object v4, LNH1;->q:Ljava/util/ArrayList;

    invoke-static {v4}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_2
    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_e

    :cond_2
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_3

    :goto_3
    move-object v11, v9

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "description"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LKH1;

    invoke-static {v11}, LJH1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v9, LIH1;->b:Ljava/util/Set;

    invoke-static {v11}, LXX0;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v14}, LXX0;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    sget-object v10, LkU;->N:LkU;

    invoke-static {v9, v10}, LXX0;->h(Ljava/util/Set;Ljava/util/Collection;)LiY1;

    move-result-object v10

    iget-object v10, v10, LiY1;->P:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {v9}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LJH1;->c:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_b

    :cond_5
    sget-object v10, LJH1;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_5
    move v15, v1

    const/16 v16, 0x3

    goto/16 :goto_b

    :cond_6
    sget-object v10, LJH1;->b:Ljava/util/List;

    instance-of v15, v10, Ljava/util/Collection;

    if-eqz v15, :cond_7

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v9, v15, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v10, LJH1;->f:Ljava/util/List;

    instance-of v15, v10, Ljava/util/Collection;

    const/16 v16, 0x2

    if-eqz v15, :cond_a

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v9, v15, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_b

    move v15, v1

    goto/16 :goto_b

    :cond_c
    :goto_7
    new-array v10, v2, [C

    const/16 v15, 0x5f

    aput-char v15, v10, v1

    const/4 v15, 0x6

    invoke-static {v9, v10, v1, v15}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v15, LJH1;->e:Ljava/util/List;

    instance-of v2, v15, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "s"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, LJH1;->g:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v9, v2, v15}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v16, 0x1

    :goto_b
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LNH1;->m:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move v1, v15

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v1, 0x1

    :goto_d
    sget-object v2, LNH1;->o:Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    move-object v10, v8

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LKH1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_e
    add-int/2addr v7, v1

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_1

    :cond_15
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
