.class public abstract Lmd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJLjava/util/List;)LsA1;
    .locals 19

    const/4 v0, 0x1

    const/16 v1, 0x48

    move/from16 v2, p0

    invoke-static {v2, v0, v1}, Lp22;->h(III)I

    move-result v3

    int-to-long v0, v3

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    sub-long v0, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LSz1;

    iget-wide v6, v6, LSz1;->b:J

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    cmp-long v6, v6, p1

    if-gtz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LmN0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LmN0;-><init>(I)V

    invoke-static {v2, v0}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "hold:"

    const-string v7, "sent"

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LSz1;

    iget-object v8, v8, LSz1;->g:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v8, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LSz1;

    iget-object v9, v9, LSz1;->g:Ljava/lang/String;

    invoke-static {v9, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v4, LEx0;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v2}, LEx0;-><init>(ILjava/util/List;)V

    invoke-static {v4}, LT72;->b(LN70;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    sget-object v8, LkU;->N:LkU;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v4, Lc01;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lc01;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v4, v10, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v8, Lc01;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v8, v10, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v8, v9

    :goto_3
    new-instance v4, LmN0;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, LmN0;-><init>(I)V

    new-instance v7, LW9;

    const/16 v9, 0x11

    invoke-direct {v7, v4, v9}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v8, v7}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "no_pack"

    const-string v11, "silent"

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LSz1;

    iget-object v12, v9, LSz1;->g:Ljava/lang/String;

    invoke-static {v12, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v9, LSz1;->g:Ljava/lang/String;

    invoke-static {v11, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v10, v9, LSz1;->e:Z

    if-nez v10, :cond_d

    invoke-static {v11, v6, v5}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_d
    iget-object v10, v9, LSz1;->c:Ljava/lang/String;

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, LrA1;

    iget-object v13, v9, LSz1;->f:Ljava/lang/String;

    iget-wide v11, v9, LSz1;->b:J

    iget-object v14, v9, LSz1;->c:Ljava/lang/String;

    iget-object v5, v9, LSz1;->d:Ljava/lang/String;

    iget-object v9, v9, LSz1;->g:Ljava/lang/String;

    move-wide/from16 v16, v11

    move-object v11, v15

    move-object v12, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v17}, LrA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSz1;

    iget-object v8, v6, LSz1;->c:Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v9, LrA1;

    iget-object v14, v6, LSz1;->f:Ljava/lang/String;

    iget-wide v12, v6, LSz1;->b:J

    iget-object v15, v6, LSz1;->c:Ljava/lang/String;

    move-object/from16 p1, v2

    iget-object v2, v6, LSz1;->d:Ljava/lang/String;

    iget-object v6, v6, LSz1;->g:Ljava/lang/String;

    move-wide/from16 v17, v12

    move-object v12, v9

    move-object v13, v15

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, LrA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSz1;

    iget-object v8, v8, LSz1;->c:Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LmN0;

    const/16 v8, 0x16

    invoke-direct {v4, v8}, LmN0;-><init>(I)V

    invoke-static {v2, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LmN0;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LmN0;-><init>(I)V

    invoke-static {v2, v4}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSz1;

    iget-object v12, v12, LSz1;->g:Ljava/lang/String;

    invoke-static {v12, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {}, LMC;->n()V

    throw v4

    :cond_15
    move v11, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_17
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSz1;

    iget-object v12, v12, LSz1;->g:Ljava/lang/String;

    invoke-static {v12, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, LMC;->n()V

    throw v4

    :cond_19
    move v10, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSz1;

    iget-object v2, v2, LSz1;->g:Ljava/lang/String;

    const-string v12, "not_sent:no_notification"

    invoke-static {v2, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {}, LMC;->n()V

    throw v4

    :cond_1d
    move v0, v5

    :goto_c
    new-instance v12, LsA1;

    move-object v2, v12

    move v4, v6

    move v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    move v11, v0

    invoke-direct/range {v2 .. v11}, LsA1;-><init>(IIILjava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v12
.end method

.method public static final b(Lv91;FF)Z
    .locals 2

    iget v0, p0, Lv91;->a:F

    iget v1, p0, Lv91;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lv91;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Lv91;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/util/List;IJZ)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrA1;

    if-eqz p5, :cond_4

    iget-object v3, v2, LrA1;->a:Ljava/lang/String;

    iget-wide v4, v2, LrA1;->c:J

    sub-long v4, p3, v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lp22;->c(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    const-string v4, "abhi"

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x3c

    cmp-long v6, v4, v6

    if-gez v6, :cond_1

    const-string v6, " min pehle"

    :goto_1
    invoke-static {v4, v5, v6}, Lyc;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x78

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    const-string v4, "1 ghanta pehle"

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0xb40

    cmp-long v6, v4, v6

    if-gez v6, :cond_3

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-string v6, " ghante pehle"

    goto :goto_1

    :cond_3
    const/16 v6, 0x5a0

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-string v6, " din pehle"

    goto :goto_1

    :goto_2
    const-string v5, " ("

    const-string v6, ")"

    invoke-static {v3, v5, v4, v6}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    iget-object v3, v2, LrA1;->a:Ljava/lang/String;

    :goto_3
    iget-object v4, v2, LrA1;->b:Ljava/lang/String;

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6e

    invoke-static {v5, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LrA1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v2}, LrA1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "offline"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "net nahi tha"

    goto :goto_4

    :cond_5
    const-string v4, "no_model"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "koi model set nahi tha"

    goto :goto_4

    :cond_6
    const-string v4, "timeout"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "model ne time pe jawab nahi diya"

    goto :goto_4

    :cond_7
    const-string v4, "failed"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "model tak baat nahi pahunchi"

    goto :goto_4

    :cond_8
    const-string v4, "empty"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "model ne khaali jawab diya"

    goto :goto_4

    :cond_9
    const-string v4, "refused"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "model ne likhne se mana kar diya"

    goto :goto_4

    :cond_a
    const-string v4, "unsafe"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "jawab me aisa link ya number tha jo list me nahi hai"

    goto :goto_4

    :cond_b
    const-string v4, "unreadable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "model ka jawab sahi format me nahi tha"

    :cond_c
    :goto_4
    const-string v4, "jawab likh nahi payi - "

    const-string v5, ". Sirf hold wali line gayi"

    invoke-static {v4, v2, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_d
    iget-object v2, v2, LrA1;->e:Ljava/lang/String;

    const-string v5, "not_sent:no_notification"

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    const-string v4, "jawab likha"

    :cond_e
    const-string v2, " - par ye bheja nahi ja saka"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_5

    :cond_10
    const-string v4, "note nahi hai"

    :goto_5
    const-string v2, ": "

    invoke-static {v3, v2, v4}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n- "

    invoke-static {v3, v2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x10

    if-gt v4, p2, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n- aur "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " log"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method
