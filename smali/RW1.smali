.class public final LRW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LSW1;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSW1;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LRW1;->R:Ljava/lang/String;

    iput-object p2, p0, LRW1;->S:LSW1;

    iput-object p3, p0, LRW1;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LRW1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LRW1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LRW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LRW1;

    iget-object v0, p0, LRW1;->S:LSW1;

    iget-object v1, p0, LRW1;->T:Lorg/json/JSONObject;

    iget-object v2, p0, LRW1;->R:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LRW1;-><init>(Ljava/lang/String;LSW1;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LRW1;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v2, "note_outcome"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v2, v1, LRW1;->S:LSW1;

    iget-object v6, v1, LRW1;->T:Lorg/json/JSONObject;

    sget-object v0, LSW1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "outcome"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LEY0;->valueOf(Ljava/lang/String;)LEY0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_1

    move-object v0, v3

    :cond_1
    move-object v7, v0

    check-cast v7, LEY0;

    const-string v8, "message"

    const-string v9, "success"

    if-nez v7, :cond_2

    const-string v0, "outcome me se ek do: confirmed, corrected, rejected, undone, failed."

    invoke-static {v9, v8, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_2
    sget-object v0, LEY0;->N:LEY0;

    if-eq v7, v0, :cond_b

    sget-object v0, LEY0;->S:LEY0;

    if-ne v7, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "reason"

    invoke-static {v0, v6}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    invoke-static {v0}, Lf00;->valueOf(Ljava/lang/String;)Lf00;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v10}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v10, v0, LOd1;

    if-eqz v10, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lf00;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    sget-object v10, LMV;->h:Lb72;

    iget-object v11, v2, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lb72;->v(Landroid/content/Context;)LMV;

    move-result-object v12

    invoke-virtual {v12}, LMV;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LEV;

    iget-object v13, v13, LEV;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v5

    if-eqz v13, :cond_7

    move-object v3, v11

    :cond_8
    check-cast v3, LEV;

    if-nez v3, :cond_9

    const-string v0, "Abhi koi action record nahi hua jispe ye laga sakein."

    invoke-static {v9, v8, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_9
    iget-wide v10, v3, LEV;->a:J

    invoke-virtual {v12, v10, v11, v7, v0}, LMV;->g(JLEY0;Lf00;)V

    const-string v0, "note"

    invoke-static {v0, v6}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    sget-object v13, LGV;->Q:LGV;

    const/16 v3, 0xa0

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LO2;->O:LO2;

    iget-object v0, v2, LSW1;->a:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v4, v4, v2}, Lq70;->X(Landroid/content/Context;ZZI)LFV;

    move-result-object v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x70

    invoke-static/range {v12 .. v21}, LMV;->h(LMV;LGV;Ljava/lang/String;LO2;LFV;Ljava/util/List;LEY0;Lf00;Ljava/util/List;I)Ljava/lang/Long;

    :cond_a
    const-string v0, "Note kar liya."

    invoke-static {v9, v8, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_b
    :goto_4
    const-string v0, "Ye apne aap track hota hai \u2014 isko manually mat likho."

    invoke-static {v9, v8, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_1
    const-string v2, "forget_procedure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    iget-object v0, v1, LRW1;->S:LSW1;

    iget-object v2, v1, LRW1;->T:Lorg/json/JSONObject;

    const-string v6, "find"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LSW1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    const-string v0, "Kaunsa tarika bhoolna hai? Thoda naam batao."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_d
    sget-object v7, LO61;->f:LNT0;

    iget-object v0, v0, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, LNT0;->c(Landroid/content/Context;)LO61;

    move-result-object v0

    invoke-virtual {v0}, LO61;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LJ61;

    iget-object v10, v9, LJ61;->b:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v2}, LK61;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LJ61;->c:Ljava/lang/String;

    invoke-static {v10, v9}, LK61;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    :cond_f
    move-object v8, v3

    :cond_10
    :goto_5
    check-cast v8, LJ61;

    if-nez v8, :cond_11

    const-string v0, "\'"

    const-string v3, "\' se koi seekha hua tarika nahi mila. list_procedures se dekh lo."

    invoke-static {v0, v2, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_11
    iget-object v2, v8, LJ61;->a:Ljava/lang/String;

    iget-object v6, v0, LO61;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    invoke-virtual {v0}, LO61;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_6

    :cond_12
    move v2, v4

    :goto_6
    monitor-exit v6

    if-eqz v2, :cond_13

    iget-object v6, v0, LO61;->e:LVJ;

    new-instance v7, LM61;

    invoke-direct {v7, v0, v3}, LM61;-><init>(LO61;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v6, v3, v4, v7, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v8, LJ61;->b:Ljava/lang/String;

    const-string v2, "Bhool gayi - \'"

    const-string v3, "\' ab naye sire se karungi."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_14
    const-string v0, "Hata nahi payi."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :sswitch_2
    const-string v2, "recall_episodes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v0, v1, LRW1;->S:LSW1;

    iget-object v2, v1, LRW1;->T:Lorg/json/JSONObject;

    const-string v3, "query"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LRW1;->T:Lorg/json/JSONObject;

    const-string v6, "days"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v6, v3}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_16
    const/4 v3, 0x7

    :goto_7
    sget-object v6, LSW1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x16d

    invoke-static {v3, v5, v8}, Lp22;->h(III)I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    sub-long/2addr v6, v8

    :try_start_3
    sget-object v8, LMV;->h:Lb72;

    iget-object v0, v0, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v8, v0}, Lb72;->v(Landroid/content/Context;)LMV;

    move-result-object v0

    invoke-virtual {v0}, LMV;->i()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    sget-object v8, LkU;->N:LkU;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_17

    move-object v0, v8

    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LEV;

    iget-wide v10, v10, LEV;->b:J

    cmp-long v10, v10, v6

    if-ltz v10, :cond_18

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_d

    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LEV;

    iget-object v10, v9, LEV;->d:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    iget-object v10, v9, LEV;->f:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_c

    :cond_1e
    :goto_b
    iget-object v9, v9, LEV;->g:LFV;

    iget-object v9, v9, LFV;->h:Ljava/lang/String;

    if-eqz v9, :cond_1b

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v5, :cond_1b

    :cond_1f
    :goto_c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    move-object v8, v6

    :goto_d
    const/16 v4, 0x19

    invoke-static {v4, v8}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "message"

    const-string v8, "success"

    if-eqz v6, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "Pichhle "

    const-string v2, " din me kuch record nahi hua."

    invoke-static {v0, v3, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_21
    const-string v0, "\'"

    const-string v4, "\' se related pichhle "

    const-string v6, " din me kuch nahi mila."

    invoke-static {v0, v2, v4, v3, v6}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v8, v7, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :cond_22
    sget-object v13, LWV1;->Z:LWV1;

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    move-object v9, v4

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries (last "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " days):\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3
    const-string v2, "read_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v0, v1, LRW1;->S:LSW1;

    iget-object v2, v1, LRW1;->T:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LSW1;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOW1;->Q:LYX0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LOW1;->a0:LBV;

    invoke-virtual {v6}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LOW1;

    iget-object v8, v8, LOW1;->N:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    move-object v3, v7

    :cond_25
    check-cast v3, LOW1;

    const-string v6, "_reason"

    const-string v7, "\'"

    const-string v8, "message"

    const-string v9, "success"

    if-nez v3, :cond_27

    sget-object v0, LOW1;->Q:LYX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LOW1;->a0:LBV;

    sget-object v14, LWV1;->U:LWV1;

    const-string v11, ", "

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' naam ka koi page nahi hai. Ye hain: "

    const-string v5, "."

    invoke-static {v7, v2, v3, v0, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :cond_27
    sget-object v2, LjY1;->W:LeY0;

    iget-object v0, v0, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, LeY0;->i(Landroid/content/Context;)LjY1;

    move-result-object v0

    invoke-virtual {v0, v3}, LjY1;->O(LOW1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v3, LOW1;->N:Ljava/lang/String;

    if-nez v2, :cond_29

    const-string v0, "\' page abhi khaali hai \u2014 itna data jama nahi hua ki kuch likha ja sake. Jo yaad hai usi se kaam chalao."

    invoke-static {v7, v3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_29
    const-string v2, "["

    const-string v4, "]\n"

    invoke-static {v2, v3, v4, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :sswitch_4
    const-string v2, "list_procedures"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    :goto_f
    iget-object v0, v1, LRW1;->R:Ljava/lang/String;

    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_2a
    iget-object v0, v1, LRW1;->S:LSW1;

    sget-object v2, LO61;->f:LNT0;

    iget-object v0, v0, LSW1;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, LNT0;->c(Landroid/content/Context;)LO61;

    move-result-object v0

    invoke-virtual {v0}, LO61;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v0, :cond_2b

    const-string v0, "Abhi koi tarika seekha nahi hai. Jab ek hi tarah ka kaam kai baar successfully ho jayega, tab main use yaad rakh lungi."

    invoke-static {v3, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_10

    :cond_2b
    sget-object v10, LWV1;->Y:LWV1;

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Ye tarike seekhe hain:\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78e671bf -> :sswitch_4
        -0x425fb068 -> :sswitch_3
        0x6535f46 -> :sswitch_2
        0x486d9b01 -> :sswitch_1
        0x58614c05 -> :sswitch_0
    .end sparse-switch
.end method
