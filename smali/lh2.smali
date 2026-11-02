.class public abstract Llh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static a(JLoG;)LPx;
    .locals 35

    sget-wide v0, LSC;->h:J

    sget-object v2, LbD;->a:Lby1;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaD;

    iget-object v3, v2, LaD;->Q:LPx;

    if-nez v3, :cond_0

    new-instance v3, LPx;

    sget v4, LTx;->d:I

    invoke-static {v2, v4}, LbD;->c(LaD;I)J

    move-result-wide v5

    sget-wide v15, LSC;->g:J

    sget v4, LTx;->b:I

    invoke-static {v2, v4}, LbD;->c(LaD;I)J

    move-result-wide v9

    sget v7, LTx;->c:I

    invoke-static {v2, v7}, LbD;->c(LaD;I)J

    move-result-wide v11

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v11, v12}, LSC;->b(FJ)J

    move-result-wide v13

    invoke-static {v2, v7}, LbD;->c(LaD;I)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, LSC;->b(FJ)J

    move-result-wide v17

    invoke-static {v2, v4}, LbD;->c(LaD;I)J

    move-result-wide v19

    sget v4, LTx;->f:I

    invoke-static {v2, v4}, LbD;->c(LaD;I)J

    move-result-wide v21

    invoke-static {v2, v7}, LbD;->c(LaD;I)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, LSC;->b(FJ)J

    move-result-wide v23

    sget v4, LTx;->e:I

    invoke-static {v2, v4}, LbD;->c(LaD;I)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, LSC;->b(FJ)J

    move-result-wide v25

    invoke-static {v2, v7}, LbD;->c(LaD;I)J

    move-result-wide v11

    invoke-static {v8, v11, v12}, LSC;->b(FJ)J

    move-result-wide v27

    move-object v4, v3

    move-wide v7, v15

    move-wide v11, v15

    invoke-direct/range {v4 .. v28}, LPx;-><init>(JJJJJJJJJJJJ)V

    iput-object v3, v2, LaD;->Q:LPx;

    :cond_0
    sget-wide v4, LSC;->g:J

    const-wide/16 v6, 0x10

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    move-wide v11, v0

    goto :goto_0

    :cond_1
    iget-wide v8, v3, LPx;->a:J

    move-wide v11, v8

    :goto_0
    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    move-wide v13, v4

    goto :goto_1

    :cond_2
    iget-wide v8, v3, LPx;->b:J

    move-wide v13, v8

    :goto_1
    cmp-long v8, p0, v6

    if-eqz v8, :cond_3

    move-wide/from16 v15, p0

    goto :goto_2

    :cond_3
    iget-wide v9, v3, LPx;->c:J

    move-wide v15, v9

    :goto_2
    if-eqz v2, :cond_4

    move-wide/from16 v17, v4

    goto :goto_3

    :cond_4
    iget-wide v9, v3, LPx;->d:J

    move-wide/from16 v17, v9

    :goto_3
    cmp-long v9, v0, v6

    if-eqz v9, :cond_5

    move-wide v6, v0

    goto :goto_4

    :cond_5
    iget-wide v6, v3, LPx;->e:J

    :goto_4
    if-eqz v2, :cond_6

    :goto_5
    move-wide/from16 v21, v4

    const-wide/16 v4, 0x10

    goto :goto_6

    :cond_6
    iget-wide v4, v3, LPx;->f:J

    goto :goto_5

    :goto_6
    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    move-wide/from16 v23, v0

    goto :goto_7

    :cond_7
    iget-wide v4, v3, LPx;->g:J

    move-wide/from16 v23, v4

    :goto_7
    if-eqz v8, :cond_8

    move-wide/from16 v25, p0

    :goto_8
    const-wide/16 v4, 0x10

    goto :goto_9

    :cond_8
    iget-wide v4, v3, LPx;->h:J

    move-wide/from16 v25, v4

    goto :goto_8

    :goto_9
    cmp-long v8, v0, v4

    if-eqz v8, :cond_9

    move-wide/from16 v27, v0

    goto :goto_a

    :cond_9
    iget-wide v4, v3, LPx;->i:J

    move-wide/from16 v27, v4

    :goto_a
    if-eqz v9, :cond_a

    move-wide/from16 v29, v0

    :goto_b
    const-wide/16 v4, 0x10

    goto :goto_c

    :cond_a
    iget-wide v4, v3, LPx;->j:J

    move-wide/from16 v29, v4

    goto :goto_b

    :goto_c
    cmp-long v4, v0, v4

    if-eqz v4, :cond_b

    move-wide/from16 v31, v0

    goto :goto_d

    :cond_b
    iget-wide v4, v3, LPx;->k:J

    move-wide/from16 v31, v4

    :goto_d
    if-eqz v2, :cond_c

    :goto_e
    move-wide/from16 v33, v0

    goto :goto_f

    :cond_c
    iget-wide v0, v3, LPx;->l:J

    goto :goto_e

    :goto_f
    new-instance v0, LPx;

    move-object v10, v0

    move-wide/from16 v19, v6

    invoke-direct/range {v10 .. v34}, LPx;-><init>(JJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static b(Ljava/util/List;IJLli0;)LwK0;
    .locals 16

    const/4 v1, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v3, LkU;->N:LkU;

    const-string v4, ""

    if-eqz v2, :cond_0

    new-instance v0, LwK0;

    invoke-direct {v0, v4, v3}, LwK0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-static {v5, v6, v7, v2}, Lnh2;->g(IJLjava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v5, LNK0;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LzK0;

    iget-object v12, v12, LzK0;->f:Ljava/lang/String;

    invoke-static {v12, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Lc01;

    invoke-direct {v10, v8, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v1

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc01;

    iget-object v9, v5, Lc01;->N:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v10, LNK0;->a:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v10, "identity"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "About you"

    goto :goto_4

    :sswitch_1
    const-string v10, "relationship"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "People"

    goto :goto_4

    :sswitch_2
    const-string v10, "project"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const-string v9, "Projects"

    goto :goto_4

    :sswitch_3
    const-string v10, "schedule"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v9, "Routine"

    goto :goto_4

    :sswitch_4
    const-string v10, "device"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    const-string v9, "Devices & home"

    goto :goto_4

    :sswitch_5
    const-string v10, "preference"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :goto_3
    const-string v9, "Other"

    goto :goto_4

    :cond_c
    const-string v9, "Preferences"

    :goto_4
    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x2

    const/16 v10, 0x960

    if-le v11, v10, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LzK0;

    iget-object v12, v9, LzK0;->e:Ljava/lang/String;

    const-string v13, "pc"

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v12, "PC \u00b7 "

    goto :goto_6

    :cond_f
    const-string v13, "android"

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "Phone \u00b7 "

    goto :goto_6

    :cond_10
    move-object v12, v4

    :goto_6
    iget-wide v13, v9, LzK0;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Lli0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LzK0;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v1

    if-le v13, v10, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_5

    :cond_12
    move-object/from16 v14, p4

    if-nez v9, :cond_6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LwK0;

    invoke-direct {v0, v4, v3}, LwK0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_13
    new-instance v0, LwK0;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [C

    const/4 v3, 0x0

    aput-char v7, v1, v3

    invoke-static {v2, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, LwK0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57034325 -> :sswitch_5
        -0x4f94e1aa -> :sswitch_4
        -0x29996d69 -> :sswitch_3
        -0x126fb4e7 -> :sswitch_2
        -0xf9b89c8 -> :sswitch_1
        -0x8178f42 -> :sswitch_0
    .end sparse-switch
.end method
