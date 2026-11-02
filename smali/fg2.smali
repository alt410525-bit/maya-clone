.class public abstract Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOq;Ljava/lang/String;Ljava/lang/String;I)LZf2;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    :goto_0
    move-object v14, v6

    goto :goto_2

    :cond_0
    sget-object v5, LHq;->W:LBV;

    invoke-virtual {v5}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LHq;

    iget-object v8, v8, LHq;->N:Ljava/lang/String;

    invoke-static {v8, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    check-cast v7, LHq;

    if-nez v7, :cond_5

    sget-object v5, LHq;->W:LBV;

    invoke-virtual {v5}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LHq;

    iget-object v8, v8, LHq;->P:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_4
    check-cast v6, LHq;

    goto :goto_0

    :cond_5
    move-object v6, v7

    goto :goto_0

    :goto_2
    const/16 v4, 0xa

    if-nez v14, :cond_7

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LHq;->W:LBV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb0;

    invoke-direct {v4, v1, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v4}, Lb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lb0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHq;

    iget-object v1, v1, LHq;->N:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, LLq;

    invoke-direct {v1, v0, v2}, LLq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_7
    invoke-static/range {p2 .. p2}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_8

    if-eq v1, v7, :cond_8

    new-instance v0, LJq;

    invoke-direct {v0, v14}, LJq;-><init>(LHq;)V

    return-object v0

    :cond_8
    sget-object v6, LHq;->Q:LHq;

    if-ne v14, v6, :cond_9

    if-ne v1, v7, :cond_9

    new-instance v0, LJq;

    invoke-direct {v0, v14}, LJq;-><init>(LHq;)V

    return-object v0

    :cond_9
    iget-boolean v6, v14, LHq;->O:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v7, LkU;->N:LkU;

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x5

    if-eq v6, v2, :cond_f

    if-eq v6, v13, :cond_e

    if-eq v6, v12, :cond_d

    if-eq v6, v11, :cond_c

    if-eq v6, v4, :cond_b

    if-eq v6, v10, :cond_a

    move-object v6, v7

    goto :goto_4

    :cond_a
    iget-object v6, v0, LOq;->m:Ljava/util/List;

    goto :goto_4

    :cond_b
    iget-object v6, v0, LOq;->l:Ljava/util/List;

    goto :goto_4

    :cond_c
    iget-object v6, v0, LOq;->j:Ljava/util/List;

    goto :goto_4

    :cond_d
    iget-object v6, v0, LOq;->i:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v6, v0, LOq;->g:Ljava/util/List;

    goto :goto_4

    :cond_f
    iget-object v6, v0, LOq;->f:Ljava/util/List;

    :goto_4
    sget-object v15, LHq;->R:LHq;

    if-eq v14, v15, :cond_11

    sget-object v15, LHq;->S:LHq;

    if-eq v14, v15, :cond_11

    sget-object v15, LHq;->T:LHq;

    if-eq v14, v15, :cond_11

    sget-object v15, LHq;->U:LHq;

    if-ne v14, v15, :cond_10

    goto :goto_5

    :cond_10
    move v15, v3

    goto :goto_6

    :cond_11
    :goto_5
    move v15, v9

    :goto_6
    const/16 v10, 0xd

    move-object/from16 v11, p2

    invoke-virtual {v11, v10, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    invoke-static {v11, v10, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lht0;

    invoke-direct {v11}, Lht0;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, ";"

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, "|"

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_12

    const-string v4, ","

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, " aur "

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, " and "

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, " & "

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v4, " or "

    invoke-virtual {v11, v4}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v11}, LMC;->d(Lht0;)Lht0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lht0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_7
    move-object v4, v3

    check-cast v4, LA90;

    invoke-virtual {v4}, LA90;->hasNext()Z

    move-result v11

    const-string v15, "\u0001"

    if-eqz v11, :cond_13

    invoke-virtual {v4}, LA90;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4, v15, v9}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [C

    fill-array-data v11, :array_0

    invoke-static {v10, v11}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa0

    invoke-static {v11, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_8

    :cond_17
    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static/range {p3 .. p3}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v9, :cond_1f

    if-ne v1, v8, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_e

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_a

    :cond_1c
    :goto_b
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_25

    new-instance v0, LKq;

    invoke-direct {v0, v14, v5}, LKq;-><init>(LHq;Ljava/lang/String;)V

    return-object v0

    :cond_1e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_c

    :cond_22
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-static {v1, v6}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_e

    :cond_24
    move-object v7, v3

    :cond_25
    :goto_e
    const/16 v1, 0xc

    invoke-static {v7, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v19

    new-instance v15, LIq;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_2b

    if-eq v1, v13, :cond_2a

    if-eq v1, v12, :cond_29

    const/16 v2, 0x8

    if-eq v1, v2, :cond_28

    const/16 v2, 0xa

    if-eq v1, v2, :cond_27

    const/16 v2, 0xb

    if-eq v1, v2, :cond_26

    move-object v1, v15

    goto/16 :goto_10

    :cond_26
    const/16 v16, 0x0

    const v18, 0x1efff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v0, p0

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    :goto_f
    move-object/from16 v1, v20

    move-object/from16 v14, v21

    goto/16 :goto_10

    :cond_27
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const v18, 0x1f7ff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_f

    :cond_28
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const v18, 0x1fdff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_f

    :cond_29
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const v18, 0x1feff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_f

    :cond_2a
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const v18, 0x1ffbf

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v21, v14

    move-object/from16 v20, v15

    const/16 v16, 0x0

    const v18, 0x1ffdf

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_f

    :goto_10
    invoke-direct {v1, v0, v14}, LIq;-><init>(LOq;LHq;)V

    return-object v1

    :cond_2c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, ""

    const/16 v4, 0x9

    const/4 v6, 0x6

    if-eqz v2, :cond_32

    if-eq v2, v9, :cond_31

    if-eq v2, v8, :cond_30

    if-eq v2, v7, :cond_2f

    if-eq v2, v6, :cond_2e

    if-eq v2, v4, :cond_2d

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_11

    :pswitch_0
    iget-object v2, v0, LOq;->p:Ljava/lang/String;

    goto :goto_11

    :pswitch_1
    iget-object v2, v0, LOq;->o:Ljava/lang/String;

    goto :goto_11

    :pswitch_2
    iget-object v2, v0, LOq;->n:Ljava/lang/String;

    goto :goto_11

    :cond_2d
    iget-object v2, v0, LOq;->k:Ljava/lang/String;

    goto :goto_11

    :cond_2e
    iget-object v2, v0, LOq;->h:Ljava/lang/String;

    goto :goto_11

    :cond_2f
    iget-object v2, v0, LOq;->e:Ljava/lang/String;

    goto :goto_11

    :cond_30
    iget-object v2, v0, LOq;->d:Ljava/lang/String;

    goto :goto_11

    :cond_31
    iget-object v2, v0, LOq;->c:Ljava/lang/String;

    goto :goto_11

    :cond_32
    iget-object v2, v0, LOq;->b:Ljava/lang/String;

    :goto_11
    invoke-static/range {p3 .. p3}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v9, :cond_34

    if-ne v1, v8, :cond_33

    move-object v5, v3

    goto :goto_12

    :cond_33
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_12

    :cond_35
    invoke-static {v2, v5, v9}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v5, v2

    goto :goto_12

    :cond_36
    const-string v1, ", "

    invoke-static {v2, v1, v5}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_37
    :goto_12
    const/16 v1, 0x12c

    invoke-static {v1, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v13, LIq;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3d

    if-eq v1, v9, :cond_3c

    if-eq v1, v8, :cond_3b

    if-eq v1, v7, :cond_3a

    if-eq v1, v6, :cond_39

    if-eq v1, v4, :cond_38

    packed-switch v1, :pswitch_data_1

    move-object v1, v13

    move-object v6, v14

    goto/16 :goto_14

    :pswitch_3
    const/4 v15, 0x0

    const v18, 0x17fff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v0, p0

    move-object/from16 v17, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    :goto_13
    move-object/from16 v1, v22

    move-object/from16 v6, v23

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/4 v15, 0x0

    const v18, 0x1bfff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v16, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_13

    :pswitch_5
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1dfff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_13

    :cond_38
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1fbff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto :goto_13

    :cond_39
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1ff7f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_13

    :cond_3a
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1ffef

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_13

    :cond_3b
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1fff7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1fffb

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_13

    :cond_3d
    move-object/from16 v22, v13

    move-object/from16 v23, v14

    const/16 v16, 0x0

    const v18, 0x1fffd

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v18}, LOq;->a(LOq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LOq;

    move-result-object v0

    goto/16 :goto_13

    :goto_14
    invoke-direct {v1, v0, v6}, LIq;-><init>(LOq;LHq;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 2
        0x2ds
        0x2022s
        0x2as
        0x20s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [C

    aput-char v2, v1, v0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

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

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v2, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3a

    invoke-static {v1, v4, v2, v2, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    :goto_1
    if-lez v4, :cond_0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Lc01;

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :array_0
    .array-data 2
        0x3bs
        0xas
    .end array-data
.end method

.method public static d(Ljava/lang/String;LmH1;IIIILjava/lang/String;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const-string v5, ""

    if-gtz v1, :cond_0

    if-gtz v2, :cond_0

    if-gtz v3, :cond_0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    const/4 v6, -0x1

    if-nez p1, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    sget-object v7, Lju0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_0
    const/4 v8, 0x3

    if-eq v7, v6, :cond_5

    const/4 v6, 0x1

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-eq v7, v6, :cond_3

    if-ne v7, v8, :cond_2

    const-string v6, " abhi free version pe hain."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v12, v6

    goto :goto_2

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v6, " ke paas pura Maya hai, Pro Max nahi."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v6, " ke paas pura Maya + Pro Max dono hai."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v6, " ke paas kaun sa plan hai, ye abhi server se confirm nahi hua. Poochhein to andaaza mat lagao: bolo ki abhi confirm nahi ho paa raha, thodi der me dobara pooch lein."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-lez v1, :cond_6

    const-string v6, "- Pura Maya: **\u20b9"

    const-string v7, "**, ek baar ka \u2014 dobara nahi dena padta."

    invoke-static {v6, v1, v7}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_6
    const-string v1, "- Pura Maya ek baar ka hai, dobara nahi dena padta. Iska daam abhi tumhe nahi pata \u2014 website pe dekhne ko bolo."

    goto :goto_3

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "**\u20b9"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/mahina**"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "\u20b9"

    if-lez v3, :cond_9

    if-lez v2, :cond_8

    mul-int/2addr v2, v8

    if-ge v3, v2, :cond_8

    const-string v5, " (thoda sasta)"

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ke 3 mahine"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-lez v4, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ek hi baar dekar hamesha ke liye (koi renewal nahi)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v18, 0x0

    const/16 v20, 0x3e

    const-string v16, ", ya "

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const-string v1, "- Maya Pro Max ek add-on hai, pura Maya ke upar lagta hai. Iska daam abhi tumhe nahi pata \u2014 website pe dekhne ko bolo."

    :goto_5
    move-object v15, v1

    goto :goto_6

    :cond_b
    const-string v2, "- Maya Pro Max ek add-on hai, pura Maya ke upar lagta hai: "

    const-string v3, "."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    const-string v1, "- Dono "

    const-string v2, " se milte hain. Wahi ek jagah hai \u2014 kisi aur link ya number pe"

    move-object/from16 v3, p6

    invoke-static {v1, v3, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "- **Ye sab tabhi batao jab "

    const-string v2, " poochhein.** Bina pooche daam ki baat"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v28, "- \"Lifetime hai kya\" ya \"ek baar ka hai kya\" poochhein to pehle saaf karo ki"

    const-string v29, "  kis cheez ka pooch rahe hain. Pura Maya hamesha ek baar ka hai. Pro Max ka"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "[DAAM AUR KHAREEDNE KA TAREEKA]"

    const-string v13, ""

    const-string v16, "  Isme naye characters (har mahine ek naya), live wallpaper, conversation mode,"

    const-string v17, "  aur Hunter TTS \u2014 tumhari sabse tez, sabse asli lagne wali awaaz \u2014 aata hai."

    const-string v19, "  paisa mat bhijwane dena."

    const-string v20, ""

    const-string v22, "  chhedna bakwas lagta hai, aur tum unki assistant ho, salesman nahi."

    const-string v23, "- Agar wo poochhein ki kaise lena hai, to seedha bolo: website kholo, plan"

    const-string v24, "  chuno, pay karo \u2014 licence key wahi mil jaati hai, aur app me daal do."

    const-string v25, "- Agar unhone pehle se le rakha hai, to unse dobara lene ko mat kehna."

    const-string v26, "- Pro Max ke sirf wahi plan batao jo upar likhe hain. Apni taraf se koi plan"

    const-string v27, "  mat jodo, aur jo likha hai use chhupao mat."

    const-string v30, "  ek-baar wala plan sirf tab hai jab wo upar likha ho \u2014 warna seedha bolo ki"

    const-string v31, "  Pro Max ke abhi wahi plan hain jo upar hain."

    filled-new-array/range {v9 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v5, 0x3e

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
