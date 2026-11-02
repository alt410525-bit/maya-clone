.class public final LRv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LQv0;

    move-object/from16 v3, p2

    check-cast v3, LPv0;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, LQv0;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LIC;->A(I)I

    move-result v7

    iget-object v8, v3, LPv0;->a:LeC1;

    iget-object v9, v8, LeC1;->O:Ljava/lang/Object;

    check-cast v9, LOX1;

    sget v10, Lz00;->c:I

    invoke-static {v1}, LIC;->A(I)I

    move-result v10

    sget-object v11, LOX1;->Q:LLX1;

    if-ne v9, v11, :cond_1

    mul-int/2addr v10, v0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v15, 0x8

    const/16 v16, 0x4

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    shl-long v19, v17, v1

    shr-long v17, v17, v13

    xor-long v17, v19, v17

    invoke-static/range {v17 .. v18}, LIC;->E(J)I

    move-result v6

    goto/16 :goto_4

    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    shl-int/lit8 v9, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v9

    invoke-static {v6}, LIC;->C(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v6, v15

    goto/16 :goto_4

    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v6, v16

    goto/16 :goto_4

    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LIC;->s(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_5
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LIC;->C(I)I

    move-result v6

    goto/16 :goto_4

    :pswitch_6
    instance-of v9, v6, Lpr;

    if-eqz v9, :cond_2

    check-cast v6, Lpr;

    invoke-static {v6}, LIC;->k(Lpr;)I

    move-result v6

    goto/16 :goto_4

    :cond_2
    check-cast v6, [B

    array-length v6, v6

    invoke-static {v6}, LIC;->C(I)I

    move-result v9

    :goto_3
    add-int/2addr v6, v9

    goto/16 :goto_4

    :pswitch_7
    check-cast v6, Lh0;

    invoke-virtual {v6}, Lh0;->a()I

    move-result v6

    invoke-static {v6}, LIC;->C(I)I

    move-result v9

    goto :goto_3

    :pswitch_8
    check-cast v6, Lh0;

    check-cast v6, LX50;

    invoke-virtual {v6, v12}, LX50;->b(LLg1;)I

    move-result v6

    goto :goto_4

    :pswitch_9
    instance-of v9, v6, Lpr;

    if-eqz v9, :cond_3

    check-cast v6, Lpr;

    invoke-static {v6}, LIC;->k(Lpr;)I

    move-result v6

    goto :goto_4

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LIC;->z(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v1

    goto :goto_4

    :pswitch_b
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LIC;->s(I)I

    move-result v6

    goto :goto_4

    :pswitch_e
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LIC;->E(J)I

    move-result v6

    goto :goto_4

    :pswitch_f
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LIC;->E(J)I

    move-result v6

    goto :goto_4

    :pswitch_10
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v6, v10

    invoke-static {v0}, LIC;->A(I)I

    move-result v9

    iget-object v8, v8, LeC1;->Q:Ljava/lang/Object;

    check-cast v8, LOX1;

    if-ne v8, v11, :cond_4

    mul-int/2addr v9, v0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    shl-long v14, v10, v1

    shr-long/2addr v10, v13

    xor-long/2addr v10, v14

    invoke-static {v10, v11}, LIC;->E(J)I

    move-result v15

    goto/16 :goto_7

    :pswitch_13
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shl-int/lit8 v8, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v8

    invoke-static {v4}, LIC;->C(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_14
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_15
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v15, v16

    goto/16 :goto_7

    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LIC;->s(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LIC;->C(I)I

    move-result v15

    goto/16 :goto_7

    :pswitch_18
    instance-of v8, v4, Lpr;

    if-eqz v8, :cond_5

    check-cast v4, Lpr;

    invoke-static {v4}, LIC;->k(Lpr;)I

    move-result v15

    goto/16 :goto_7

    :cond_5
    check-cast v4, [B

    array-length v4, v4

    invoke-static {v4}, LIC;->C(I)I

    move-result v8

    :goto_6
    add-int v15, v8, v4

    goto/16 :goto_7

    :pswitch_19
    check-cast v4, Lh0;

    invoke-virtual {v4}, Lh0;->a()I

    move-result v4

    invoke-static {v4}, LIC;->C(I)I

    move-result v8

    goto :goto_6

    :pswitch_1a
    check-cast v4, Lh0;

    check-cast v4, LX50;

    invoke-virtual {v4, v12}, LX50;->b(LLg1;)I

    move-result v15

    goto :goto_7

    :pswitch_1b
    instance-of v8, v4, Lpr;

    if-eqz v8, :cond_6

    check-cast v4, Lpr;

    invoke-static {v4}, LIC;->k(Lpr;)I

    move-result v15

    goto :goto_7

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LIC;->z(Ljava/lang/String;)I

    move-result v15

    goto :goto_7

    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v1

    goto :goto_7

    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LIC;->s(I)I

    move-result v15

    goto :goto_7

    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, LIC;->E(J)I

    move-result v15

    goto :goto_7

    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, LIC;->E(J)I

    move-result v15

    goto :goto_7

    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int/2addr v15, v9

    add-int/2addr v15, v6

    invoke-static {v15, v15, v7, v5}, LRh0;->j(IIII)I

    move-result v5

    goto/16 :goto_0

    :cond_7
    :goto_8
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)LQv0;
    .locals 1

    check-cast p0, LQv0;

    check-cast p1, LQv0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LQv0;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQv0;->b()LQv0;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, LQv0;->a()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LQv0;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LQv0;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQv0;->N:Z

    return-void
.end method
