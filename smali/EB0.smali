.class public final LEB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;)V
    .locals 0

    iput-object p1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(FZ)V
    .locals 3

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, LMH0;->Q:LMH0;

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->u5:LLx1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LMH0;->P:LMH0;

    if-ne v0, p1, :cond_1

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->u5:LLx1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->p5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->K1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->v1:LH5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH5;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->w1:LqM0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LqM0;->h()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public c(LDx;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v0, LDx;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->P2:LDx;

    iput v5, v2, Lcom/getmaya/android/core/MayaForegroundService;->i2:I

    sget-object v2, LMt0;->j:LMt0;

    iget-object v3, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->K2:LOt0;

    sget-object v6, LQt0;->a:LPt0;

    sget-object v6, LQt0;->a:LPt0;

    iget-object v7, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->s2:I

    if-lez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    monitor-enter v2

    if-eqz v3, :cond_5

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v7, v6, LPt0;->e:LOt0;

    if-nez v7, :cond_2

    sget-object v7, LOt0;->U:LOt0;

    :cond_2
    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, LMt0;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iput v5, v2, LMt0;->d:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v6}, LMt0;->a(LPt0;)LOt0;

    move-result-object v6

    if-ne v3, v6, :cond_4

    iput v5, v2, LMt0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto :goto_4

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    monitor-exit v2

    :goto_4
    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v0, LDx;->b:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/getmaya/android/core/MayaForegroundService;->V(Lcom/getmaya/android/core/MayaForegroundService;ZLjava/lang/String;)V

    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2}, Ldg1;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v2, Ldg1;->b:Z

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iput-wide v3, v2, Ldg1;->c:J

    iget-object v3, v2, Ldg1;->e:[I

    if-eqz v3, :cond_7

    iput-object v3, v2, Ldg1;->i:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit v2

    goto :goto_9

    :cond_8
    :goto_6
    monitor-exit v2

    goto :goto_9

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->Q2:LDx;

    iget v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->s2:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/getmaya/android/core/MayaForegroundService;->s2:I

    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput v5, v2, Lcom/getmaya/android/core/MayaForegroundService;->w0:I

    iget-object v3, v0, LDx;->b:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Lcom/getmaya/android/core/MayaForegroundService;->V(Lcom/getmaya/android/core/MayaForegroundService;ZLjava/lang/String;)V

    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v0, LDx;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/getmaya/android/core/MayaForegroundService;->J1(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/getmaya/android/core/MayaForegroundService;->P0:LSB1;

    invoke-virtual {v6}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LMV;

    sget-object v8, LGV;->N:LGV;

    const/16 v6, 0xc8

    invoke-static {v6, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LO2;->N:LO2;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v6, :cond_b

    iget-object v6, v6, LkI0;->V:LdS1;

    invoke-virtual {v6}, LdS1;->p()Z

    move-result v6

    if-ne v6, v4, :cond_b

    goto :goto_8

    :cond_b
    move v4, v5

    :goto_8
    iget-boolean v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v5}, Lq70;->X(Landroid/content/Context;ZZI)LFV;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LMV;->h(LMV;LGV;Ljava/lang/String;LO2;LFV;Ljava/util/List;LEY0;Lf00;Ljava/util/List;I)Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :goto_9
    iget-object v2, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v2, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p1, v0, Lcom/getmaya/android/core/MayaForegroundService;->N0:Z

    if-nez p1, :cond_0

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->p5:LLx1;

    sget-object v1, LkU;->N:LkU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;JZLjava/lang/String;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    const-string v3, "tool "

    const-string v4, "step "

    iget-object v5, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->l1:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v5, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    sget-object v7, Lov0;->c:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, LwU1;->d:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    new-instance v7, Lmv0;

    invoke-direct {v7, v0, v2}, Lmv0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->X(Lcom/getmaya/android/core/MayaForegroundService;)V

    invoke-virtual {v5}, Lcom/getmaya/android/core/MayaForegroundService;->b2()V

    iget-object v3, v5, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " captured: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    iget-boolean v4, v5, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ok="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " rec="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    iget-object v10, v1, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v3, LHV;->a:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, LHV;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v10, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v4, LkI0;->V:LdS1;

    invoke-virtual {v4}, LdS1;->p()Z

    move-result v4

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    iget-boolean v6, v10, Lcom/getmaya/android/core/MayaForegroundService;->t0:Z

    const/16 v11, 0x8

    invoke-static {v3, v4, v6, v11}, Lq70;->X(Landroid/content/Context;ZZI)LFV;

    move-result-object v3

    sget-object v4, LFY0;->a:Ljava/util/List;

    if-eqz v8, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    sget-object v4, LEY0;->T:LEY0;

    sget-object v11, Lf00;->Q:Lf00;

    new-instance v12, Lc01;

    invoke-direct {v12, v4, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v12

    :goto_3
    iget-object v11, v10, Lcom/getmaya/android/core/MayaForegroundService;->P0:LSB1;

    invoke-virtual {v11}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMV;

    sget-object v21, LGV;->O:LGV;

    sget-object v22, LO2;->O:LO2;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v4, :cond_4

    iget-object v12, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v12, LEY0;

    move-object/from16 v17, v12

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    if-eqz v4, :cond_5

    iget-object v12, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v12, Lf00;

    move-object/from16 v18, v12

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x80

    move-object/from16 v12, v21

    move-object v13, v2

    move-object/from16 v14, v22

    move-object v15, v3

    invoke-static/range {v11 .. v20}, LMV;->h(LMV;LGV;Ljava/lang/String;LO2;LFV;Ljava/util/List;LEY0;Lf00;Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    new-instance v15, LEV;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v23, 0x0

    const/16 v24, 0x780

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v11, v15

    move-object/from16 p2, v12

    move-wide/from16 v12, v25

    move-object/from16 v29, v14

    move-object v6, v15

    move-wide/from16 v14, v25

    move-object/from16 v16, v21

    move-object/from16 v17, v2

    move-object/from16 v18, v22

    move-object/from16 v19, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    invoke-direct/range {v11 .. v24}, LEV;-><init>(JJLGV;Ljava/lang/String;LO2;Ljava/util/List;LFV;LEY0;Lf00;Ljava/util/List;I)V

    iget-object v3, v10, Lcom/getmaya/android/core/MayaForegroundService;->X0:LEV;

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lcom/getmaya/android/core/MayaForegroundService;->I1(LEV;LEV;)Z

    move-result v13

    iget-wide v14, v3, LEV;->b:J

    sub-long v14, v25, v14

    cmp-long v16, v14, v11

    if-ltz v16, :cond_9

    const-wide/32 v16, 0xea60

    cmp-long v14, v14, v16

    if-lez v14, :cond_6

    goto :goto_7

    :cond_6
    iget-object v14, v3, LEV;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v5

    if-eqz v15, :cond_7

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v5

    goto :goto_6

    :cond_7
    move v14, v7

    :goto_6
    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    sget-object v13, LEY0;->R:LEY0;

    goto :goto_8

    :cond_8
    if-eqz v14, :cond_9

    iget-object v13, v3, LEV;->d:Ljava/lang/String;

    invoke-static {v13, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    sget-object v13, LEY0;->P:LEY0;

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v10, v13, v3}, Lcom/getmaya/android/core/MayaForegroundService;->k1(LEY0;LEV;)V

    :cond_a
    iput-object v6, v10, Lcom/getmaya/android/core/MayaForegroundService;->X0:LEV;

    const-string v3, "tool"

    new-instance v6, LKv0;

    invoke-direct {v6}, LKv0;-><init>()V

    const-string v13, "tool"

    invoke-virtual {v6, v13, v0}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "summary"

    invoke-virtual {v6, v13, v2}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    invoke-static/range {p4 .. p4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_b

    move-object v2, v9

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_c

    const-string v13, "outcome"

    invoke-virtual {v6, v13, v2}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_c
    const-string v2, "via_gateway"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v2, v13}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_e

    if-eqz p8, :cond_e

    invoke-static/range {p8 .. p8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_d

    move-object/from16 v2, p8

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    const-string v5, "why"

    invoke-virtual {v6, v5, v2}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, LKv0;->b()LKv0;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v11, p5, v11

    if-lez v11, :cond_f

    move-object v11, v2

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    move-object v2, v10

    move-object v12, v4

    move-object/from16 v4, p1

    const/4 v13, 0x0

    move v14, v7

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Lcom/getmaya/android/core/MayaForegroundService;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;)V

    if-nez v8, :cond_10

    sget-object v2, LQH1;->a:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v9}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LO61;->h:LYX0;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LYX0;->f(Landroid/content/Context;)LO61;

    move-result-object v2

    invoke-virtual {v2, v0}, LO61;->f(Ljava/lang/String;)V

    :cond_10
    if-nez v12, :cond_12

    iget-object v2, v10, Lcom/getmaya/android/core/MayaForegroundService;->U0:LGw1;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v13}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    move-object/from16 v2, v29

    iput-object v2, v10, Lcom/getmaya/android/core/MayaForegroundService;->Q0:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, Lcom/getmaya/android/core/MayaForegroundService;->R0:J

    iput-boolean v14, v10, Lcom/getmaya/android/core/MayaForegroundService;->S0:Z

    iput-object v0, v10, Lcom/getmaya/android/core/MayaForegroundService;->T0:Ljava/lang/String;

    iget-object v2, v10, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LwE0;

    const/4 v4, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-wide/from16 p4, v25

    move-object/from16 p6, p1

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, LwE0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;JLjava/lang/String;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v14, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v10, Lcom/getmaya/android/core/MayaForegroundService;->U0:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_12
    return-void

    :goto_c
    monitor-exit v6

    throw v0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->K0:J

    iput-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->L0:J

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->V3:Ldg1;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Ldg1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/getmaya/android/core/MayaForegroundService;->w2:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->w2:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEEE, dd MMM yyyy, hh:mm a"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2, v0}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v1, v3, LkI0;->P:Lh7;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CLOCK] Abhi ka sahi time: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Isi ko use karo; get_current_time sirf doosre timezone ke liye."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LkI0;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LDW1;->a:LHa1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\r\n"

    const-string v4, "\n"

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    const/16 v6, 0xa

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    move v5, v0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-ge v5, v8, :cond_c

    const-string v8, "\\\\sqrt\\s*\\{([^{}]*)\\}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v0, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v8

    const-string v9, ")"

    if-nez v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v0

    :cond_1
    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v13

    iget v13, v13, Lej0;->N:I

    invoke-virtual {v11, v3, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u221a("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v12

    iget v12, v12, Lej0;->O:I

    add-int/2addr v12, v1

    invoke-virtual {v8}, LNy0;->c()LNy0;

    move-result-object v8

    if-ge v12, v10, :cond_2

    if-nez v8, :cond_1

    :cond_2
    if-ge v12, v10, :cond_3

    invoke-virtual {v11, v3, v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v8, "\\\\(?:text|mathrm|mathbf|mathit|operatorname)\\s*\\{([^{}]*)\\}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v0, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v0

    :cond_5
    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v13

    iget v13, v13, Lej0;->N:I

    invoke-virtual {v11, v3, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v12

    iget v12, v12, Lej0;->O:I

    add-int/2addr v12, v1

    invoke-virtual {v8}, LNy0;->c()LNy0;

    move-result-object v8

    if-ge v12, v10, :cond_6

    if-nez v8, :cond_5

    :cond_6
    if-ge v12, v10, :cond_7

    invoke-virtual {v11, v3, v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v8, "\\\\[dt]?frac\\s*\\{([^{}]*)\\}\\s*\\{([^{}]*)\\}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v0, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v12, v0

    :cond_9
    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v13

    iget v13, v13, Lej0;->N:I

    invoke-virtual {v11, v3, v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8}, LNy0;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ")/("

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LNy0;->b()Lgj0;

    move-result-object v12

    iget v12, v12, Lej0;->O:I

    add-int/2addr v12, v1

    invoke-virtual {v8}, LNy0;->c()LNy0;

    move-result-object v8

    if-ge v12, v10, :cond_a

    if-nez v8, :cond_9

    :cond_a
    if-ge v12, v10, :cond_b

    invoke-virtual {v11, v3, v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    add-int/2addr v5, v1

    goto/16 :goto_0

    :cond_c
    const-string v5, "([_^])\\s*\\{([^{}]*)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5, v0, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v0

    :cond_e
    invoke-virtual {v5}, LNy0;->b()Lgj0;

    move-result-object v12

    iget v12, v12, Lej0;->N:I

    invoke-virtual {v10, v3, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5}, LNy0;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LNy0;->b()Lgj0;

    move-result-object v11

    iget v11, v11, Lej0;->O:I

    add-int/2addr v11, v1

    invoke-virtual {v5}, LNy0;->c()LNy0;

    move-result-object v5

    if-ge v11, v9, :cond_f

    if-nez v5, :cond_e

    :cond_f
    if-ge v11, v9, :cond_10

    invoke-virtual {v10, v3, v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v5, LDW1;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc01;

    iget-object v10, v9, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v10, v9, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    const-string v5, "\\["

    const-string v9, ""

    invoke-static {v3, v5, v9, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\]"

    invoke-static {v3, v5, v9, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\("

    invoke-static {v3, v5, v9, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\)"

    invoke-static {v3, v5, v9, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\{"

    const-string v10, "{"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\}"

    const-string v10, "}"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\%"

    const-string v10, "%"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\&"

    const-string v10, "&"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\_"

    const-string v10, "_"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\#"

    const-string v10, "#"

    invoke-static {v3, v5, v10, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1a

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x5c

    if-eq v12, v13, :cond_12

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v11, v1

    goto :goto_6

    :cond_12
    move v12, v11

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_13

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v13, :cond_13

    add-int/2addr v12, v1

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_14

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_8

    :cond_14
    const/16 v14, 0x20

    :goto_8
    const/16 v15, 0x6e

    if-eq v14, v15, :cond_15

    const/16 v8, 0x74

    if-eq v14, v8, :cond_15

    invoke-virtual {v5, v3, v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v11, v12

    :goto_9
    const/4 v8, 0x3

    goto :goto_6

    :cond_15
    add-int/lit8 v11, v12, 0x1

    move v8, v11

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v8, v6, :cond_17

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x61

    if-gt v0, v6, :cond_16

    const/16 v0, 0x7b

    if-ge v6, v0, :cond_16

    goto :goto_b

    :cond_16
    const/16 v0, 0x41

    if-gt v0, v6, :cond_17

    const/16 v0, 0x5b

    if-ge v6, v0, :cond_17

    :goto_b
    add-int/2addr v8, v1

    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_18

    sget-object v6, LDW1;->d:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v8

    :goto_c
    const/4 v0, 0x0

    const/16 v6, 0xa

    goto :goto_9

    :cond_18
    if-ne v14, v15, :cond_19

    const/16 v15, 0xa

    goto :goto_d

    :cond_19
    const/16 v15, 0x20

    :goto_d
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LPR0;->i(I)I

    move-result v3

    const-string v5, "<br\\s*/?>"

    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\\\"

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\\\([a-zA-Z]+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v5, v0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    :cond_1c
    invoke-virtual {v3}, LNy0;->b()Lgj0;

    move-result-object v8

    iget v8, v8, Lej0;->N:I

    invoke-virtual {v5, v0, v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LNy0;->b()Lgj0;

    move-result-object v6

    iget v6, v6, Lej0;->O:I

    add-int/2addr v6, v1

    invoke-virtual {v3}, LNy0;->c()LNy0;

    move-result-object v3

    if-ge v6, v4, :cond_1d

    if-nez v3, :cond_1c

    :cond_1d
    if-ge v6, v4, :cond_1e

    invoke-virtual {v5, v0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    new-array v3, v1, [C

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput-char v4, v3, v5

    const/4 v4, 0x6

    invoke-static {v0, v3, v5, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    const-string v5, "---"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "***"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "___"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    const/4 v5, 0x3

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_22
    const-string v5, "###"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v4, LFn;

    const/4 v5, 0x3

    invoke-static {v5, v3}, LDW1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v6}, LFn;-><init>(Ljava/lang/String;Z)V

    :goto_10
    move v12, v6

    goto/16 :goto_13

    :cond_23
    const/4 v5, 0x3

    const-string v8, "##"

    invoke-static {v3, v8, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v4, LFn;

    invoke-static {v7, v3}, LDW1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v6}, LFn;-><init>(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_24
    invoke-static {v3, v10, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_25

    new-instance v4, LFn;

    invoke-static {v1, v3}, LDW1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, LFn;-><init>(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_25
    const-string v8, "- "

    invoke-static {v3, v8, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_26

    new-instance v4, LCn;

    invoke-static {v3, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LCn;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    const-string v8, "* "

    invoke-static {v3, v8, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_27

    new-instance v4, LCn;

    invoke-static {v3, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LCn;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    const-string v8, "\u2022 "

    invoke-static {v3, v8, v6}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_28

    new-instance v4, LCn;

    invoke-static {v3, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LCn;-><init>(Ljava/lang/String;)V

    :goto_11
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_28
    sget-object v6, LDW1;->c:LHa1;

    invoke-virtual {v6, v3}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    new-instance v4, LCn;

    iget-object v6, v6, LHa1;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v3

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LMy0;

    invoke-virtual {v3, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LCn;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    sget-object v6, LDW1;->b:LHa1;

    invoke-virtual {v6, v3}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v11, 0x22

    if-eqz v8, :cond_2c

    iget-object v6, v6, LHa1;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v3

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LMy0;

    invoke-virtual {v3, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [C

    const/16 v12, 0x7c

    aput-char v12, v6, v8

    invoke-static {v3, v6, v7, v7}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v1, [C

    aput-char v11, v12, v8

    invoke-static {v6, v12}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2a
    if-nez v4, :cond_2b

    move-object v4, v9

    :cond_2b
    new-instance v3, LGn;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\s+"

    const-string v12, " "

    invoke-static {v11, v8, v12}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v8, v4}, LGn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto/16 :goto_11

    :cond_2c
    sget-object v4, LDW1;->a:LHa1;

    invoke-virtual {v4, v3}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    iget-object v4, v4, LHa1;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v3

    new-instance v4, LHn;

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, LMy0;

    invoke-virtual {v6, v1}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LNy0;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LMy0;

    invoke-virtual {v3, v7}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [C

    const/4 v12, 0x0

    aput-char v11, v8, v12

    invoke-static {v3, v8}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, LHn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    const/4 v12, 0x0

    const/16 v4, 0x24

    invoke-static {v3, v4}, LLy1;->Z(Ljava/lang/CharSequence;C)Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v6, LEn;

    new-array v8, v1, [C

    aput-char v4, v8, v12

    invoke-static {v3, v8}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, LEn;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_13

    :cond_2e
    new-instance v4, LIn;

    invoke-static {v3}, LDW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, LIn;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    sget-object v4, LDn;->a:LDn;

    :goto_13
    instance-of v3, v4, LIn;

    if-eqz v3, :cond_2f

    move-object v3, v4

    check-cast v3, LIn;

    iget-object v3, v3, LIn;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_14

    :cond_2f
    instance-of v3, v4, LCn;

    if-eqz v3, :cond_30

    move-object v3, v4

    check-cast v3, LCn;

    iget-object v3, v3, LCn;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_14

    :cond_30
    instance-of v3, v4, LFn;

    if-eqz v3, :cond_31

    move-object v3, v4

    check-cast v3, LFn;

    iget-object v3, v3, LFn;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_14

    :cond_31
    instance-of v3, v4, LEn;

    if-eqz v3, :cond_32

    move-object v3, v4

    check-cast v3, LEn;

    iget-object v3, v3, LEn;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_14

    :cond_32
    instance-of v3, v4, LGn;

    if-eqz v3, :cond_33

    move-object v3, v4

    check-cast v3, LGn;

    iget-object v3, v3, LGn;->a:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_14

    :cond_33
    move v3, v12

    :goto_14
    if-nez v3, :cond_1f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_34
    const/4 v12, 0x0

    if-eqz p2, :cond_35

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->A5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHW1;

    iget-object v0, v0, LHW1;->b:Ljava/util/List;

    invoke-static {v2, v0}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_35
    sget-object v0, LDW1;->a:LHa1;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LJn;

    instance-of v6, v5, LFn;

    if-eqz v6, :cond_36

    check-cast v5, LFn;

    iget-boolean v5, v5, LFn;->b:Z

    if-eqz v5, :cond_36

    goto :goto_15

    :cond_37
    move-object v3, v4

    :goto_15
    instance-of v0, v3, LFn;

    if-eqz v0, :cond_38

    check-cast v3, LFn;

    goto :goto_16

    :cond_38
    move-object v3, v4

    :goto_16
    if-eqz v3, :cond_3a

    iget-object v0, v3, LFn;->a:Ljava/lang/String;

    if-nez v0, :cond_39

    goto :goto_17

    :cond_39
    move-object v9, v0

    :cond_3a
    :goto_17
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->A5:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHW1;

    iget-object v9, v0, LHW1;->a:Ljava/lang/String;

    :cond_3b
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->A5:LLx1;

    new-instance v3, LHW1;

    invoke-direct {v3, v9, v2}, LHW1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LSn;->g:Lci2;

    move-object/from16 v3, p0

    iget-object v5, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lci2;->u(Landroid/content/Context;)LSn;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LGn;

    if-eqz v7, :cond_3c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn;

    iget-object v6, v5, LGn;->b:Ljava/lang/String;

    iget-object v5, v5, LGn;->a:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_19

    :cond_3f
    iget-object v7, v0, LSn;->b:LLx1;

    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNn;

    instance-of v8, v7, LLn;

    if-nez v8, :cond_3e

    instance-of v7, v7, LMn;

    if-eqz v7, :cond_40

    goto :goto_19

    :cond_40
    iget-object v7, v0, LSn;->e:Ll51;

    invoke-static {v7, v5}, Ll51;->c(Ll51;Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_43

    invoke-static {v7}, LSn;->b([B)LKa;

    move-result-object v7

    if-eqz v7, :cond_43

    iget-object v8, v0, LSn;->b:LLx1;

    :cond_41
    invoke-virtual {v8}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    new-instance v10, LMn;

    invoke-direct {v10, v7}, LMn;-><init>(LKa;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-static {v6, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1a

    :cond_42
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    :goto_1a
    invoke-virtual {v8, v5, v9}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    goto :goto_19

    :cond_43
    iget-object v7, v0, LSn;->b:LLx1;

    :cond_44
    invoke-virtual {v7}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNn;

    instance-of v11, v10, LLn;

    if-nez v11, :cond_45

    instance-of v10, v10, LMn;

    if-nez v10, :cond_45

    move v10, v1

    goto :goto_1b

    :cond_45
    move v10, v12

    :goto_1b
    if-eqz v10, :cond_47

    sget-object v11, LLn;->a:LLn;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-static {v6, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_1c

    :cond_46
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v13

    :cond_47
    :goto_1c
    invoke-virtual {v7, v8, v9}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    if-nez v10, :cond_48

    goto/16 :goto_19

    :cond_48
    iget-object v7, v0, LSn;->d:Lxq;

    new-instance v8, LPn;

    invoke-direct {v8, v6, v5}, LPn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_19

    :cond_49
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->y5:LLx1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(LH8;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v1, Lcom/getmaya/android/core/MayaForegroundService;->A1:LpJ1;

    const/4 v9, 0x0

    const-string v10, "message"

    const-string v11, "success"

    if-nez v8, :cond_0

    const-string v1, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v8}, LpJ1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LcJ1;->i:LUR0;

    iget-object v2, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LUR0;->l(Landroid/content/Context;)LcJ1;

    move-result-object v1

    invoke-virtual {v1}, LcJ1;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ek analysis pehle se chal rahi hai \u2014 dobara start nahi ki. "

    invoke-static {v2, v1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfd1;->e()Z

    move-result v1

    if-ne v1, v12, :cond_2

    const-string v1, "Abhi ek research chal rahi hai \u2014 pehle wo khatam hone do, phir analysis chalati hoon."

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LLx0;->j()Z

    move-result v1

    if-ne v1, v12, :cond_3

    const-string v1, "Abhi marketing ka kaam chal raha hai \u2014 pehle wo khatam hone do, phir analysis chalati hoon."

    invoke-static {v11, v10, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v1, v0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    move/from16 v2, p4

    iput-boolean v2, v1, Lcom/getmaya/android/core/MayaForegroundService;->E1:Z

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v2, LI5;

    sget-object v3, LJG0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v12, :cond_4

    const/16 v3, 0x28

    invoke-static {v3, v7}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Analysis: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    :goto_0
    move-object/from16 v16, v3

    goto :goto_1

    :cond_4
    move-object/from16 v6, p1

    iget-object v3, v6, LH8;->O:Ljava/lang/String;

    goto :goto_0

    :goto_1
    sget-object v18, LkU;->N:LkU;

    const/16 v15, 0x30

    const-string v17, "Market data le rahi hoon\u2026"

    const/4 v14, 0x1

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v8}, LpJ1;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v8, LpJ1;->b:Lrz1;

    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "Analysis ke liye sub-agent brain chahiye \u2014 Settings \u2192 Sub-agents me Gemini/Groq key daal do."

    iget-object v4, v8, LpJ1;->i:LV40;

    invoke-interface {v4, v2, v7, v3}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1, v13}, LLx1;->i(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Analysis shuru nahi ho paayi \u2014 sub-agent brain (Gemini key ya custom provider) check karo."

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_6
    new-instance v14, LmJ1;

    const/4 v15, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, LmJ1;-><init>(LH8;LpJ1;Ljava/lang/String;ZLXJ;)V

    iget-object v1, v8, LpJ1;->a:LLK;

    const/4 v2, 0x3

    invoke-static {v1, v13, v9, v14, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, v8, LpJ1;->j:LGw1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v12, :cond_8

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    const-string v1, "Portfolio review shuru \u2014 P&L aur kaun kaisa chal raha hai, sab dekh ke batati hoon. 1-3 minute lagenge, background me."

    goto :goto_3

    :cond_7
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    const-string v1, "Watchlist scan shuru \u2014 poori list ka data le kar batati hoon kis pe nazar rakhni hai. 1-3 minute lagenge, background me."

    goto :goto_3

    :cond_9
    const-string v1, " ka analysis shuru kar diya \u2014 chart, khabrein, results aur risk sab alag-alag dekh rahi hoon. 2-5 minute lagenge, background me chalega. Tum baat karte raho, done hote hi main khud bata dungi."

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v11, v10, v1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public j(Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LiC0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LiC0;

    iget v1, v0, LiC0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiC0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LiC0;

    invoke-direct {v0, p0, p4}, LiC0;-><init>(LEB0;LXJ;)V

    :goto_0
    iget-object p4, v0, LiC0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LiC0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LiC0;->R:Z

    iget-object p1, v0, LiC0;->Q:Ljava/lang/String;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v2, LAB0;

    invoke-direct {v2, p1, p2, p3}, LAB0;-><init>(Ljava/lang/String;ZZ)V

    iput-object v2, p4, Lcom/getmaya/android/core/MayaForegroundService;->c1:LAB0;

    sget-object p3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sput-object p1, Lcom/getmaya/android/core/MayaForegroundService;->t5:Ljava/lang/String;

    iget-object p3, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p3, p3, Lcom/getmaya/android/core/MayaForegroundService;->d1:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p3, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p4, p3, Lcom/getmaya/android/core/MayaForegroundService;->e1:LGw1;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object p4, p3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v4, LAF0;

    invoke-direct {v4, p3, v2}, LAF0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p4, v2, v6, v4, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p4

    iput-object p4, p3, Lcom/getmaya/android/core/MayaForegroundService;->e1:LGw1;

    sget-object p3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object p3, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lb72;->s(Landroid/content/Context;)V

    const/16 p3, 0xa

    invoke-static {p3, p1}, Lb72;->C(ILjava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_4

    invoke-static {p3}, Lb72;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    iget-object p3, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p3, p3, Lcom/getmaya/android/core/MayaForegroundService;->i1:LSB1;

    invoke-virtual {p3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOV1;

    iput-boolean p2, p3, LOV1;->b:Z

    iget-object p3, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object p3, p3, Lcom/getmaya/android/core/MayaForegroundService;->i1:LSB1;

    invoke-virtual {p3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOV1;

    iput-object p1, v0, LiC0;->Q:Ljava/lang/String;

    iput-boolean p2, v0, LiC0;->R:Z

    iput v3, v0, LiC0;->U:I

    invoke-virtual {p3, p1, v0}, LOV1;->G(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, LiV1;

    instance-of p3, p4, LhV1;

    if-eqz p3, :cond_6

    check-cast p4, LhV1;

    iget-object p3, p4, LhV1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of p3, p4, LgV1;

    if-eqz p3, :cond_9

    check-cast p4, LgV1;

    iget-object p3, p4, LgV1;->a:Ljava/lang/String;

    const-string p4, "(Purani baat nahi padh payi: "

    const-string v0, ")"

    invoke-static {p4, p3, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string p4, ""

    if-eqz p2, :cond_7

    const-string v0, " (Business)"

    goto :goto_3

    :cond_7
    move-object v0, p4

    :goto_3
    if-eqz p2, :cond_8

    const-string p4, ", business=true"

    :cond_8
    const-string p2, "CHAT DELEGATION ON for \'"

    const-string v1, "\'"

    const-string v2, ". Recent conversation (\'Maya \u2192\' = tumhare bheje, \'Boss \u2192\' = Boss ke khud bheje, baaki incoming):\n"

    invoke-static {p2, p1, v1, v0, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\n\nAb ye karo: (1) whatsapp_send_message se \'"

    const-string v2, "\' ko ek chhoti INTRO bhejo \u2014 bata do ki tum Maya ho aur Boss abhi thoda busy hai isliye tum unki taraf se baat kar rahi ho; jo kehna hai tumhe batayein, tum Boss tak pahuncha dogi. (2) Fir unke last message ka pyaar se sahi reply bhejo (whatsapp_send_message, name=\'"

    invoke-static {p2, p3, v0, p1, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "). Har naye message ka \'[WHATSAPP CHAT]\' event aayega \u2014 HAR baar reply karti raho, ek reply ke baad ruk mat jaana. Koi zaroori baat/decision (haan-naa, paisa, plan, personal) ho to Boss ko bhi bol ke batao \u2014 apni marzi se important commitment mat karo. Boss \'bas/band karo\' bole to whatsapp_stop_handling."

    invoke-static {p2, p1, v1, p4, p3}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public k(LNx0;Z)LRH1;
    .locals 8

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-nez v0, :cond_0

    new-instance p1, LRH1;

    const-string p2, "Abhi session ready nahi hai \u2014 ek sec baad try karo."

    invoke-direct {p1, p2}, LRH1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, LLx0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LRH1;

    sget-object p2, LRx0;->i:Laz;

    iget-object v0, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Laz;->A(Landroid/content/Context;)LRx0;

    move-result-object p2

    invoke-virtual {p2}, LRx0;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Marketing ka ek kaam pehle se chal raha hai \u2014 dobara start nahi kiya. "

    invoke-static {v0, p2}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "nothing_to_do"

    invoke-direct {p1, p2, v0}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget v1, p1, LNx0;->a:I

    invoke-static {v1}, LRh0;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->x1:Lfd1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfd1;->e()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->A1:LpJ1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LpJ1;->f()Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->y1:LNh1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LNh1;->e()Z

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_0
    new-instance p1, LRH1;

    const-string p2, "Abhi ek lamba kaam (research/analysis/script) chal raha hai \u2014 wo khatam ho jaaye phir ye chalati hoon."

    const-string v0, "nothing_to_do"

    invoke-direct {p1, p2, v0}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    iget-object v1, v0, LLx0;->b:Lrz1;

    invoke-virtual {v1}, Lrz1;->k()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, LRH1;

    const-string p2, "Iske liye sub-agent brain chahiye \u2014 Settings me Gemini key ya custom provider check karo."

    const-string v0, "needs_permission"

    invoke-direct {p1, p2, v0}, LRH1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v1, p0, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean p2, v1, Lcom/getmaya/android/core/MayaForegroundService;->G1:Z

    sget-object p2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v7, LI5;

    invoke-virtual {p1}, LNx0;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Marketing: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LkU;->N:LkU;

    const-string v5, "Shuru kar rahi hoon\u2026"

    const/16 v3, 0x30

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, LLx0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    monitor-exit v0

    goto :goto_1

    :cond_6
    :try_start_1
    iget-object v2, v0, LLx0;->b:Lrz1;

    invoke-virtual {v2}, Lrz1;->k()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    monitor-exit v0

    :goto_1
    invoke-virtual {p2, v1}, LLx1;->i(Ljava/lang/Object;)V

    new-instance p1, LRH1;

    const-string p2, "Kaam shuru nahi ho paaya \u2014 ek baar phir try karo."

    invoke-direct {p1, p2}, LRH1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :try_start_2
    invoke-static {}, LVh2;->a()LGD;

    move-result-object p2

    iput-object p2, v0, LLx0;->m:LGD;

    iget-object v2, v0, LLx0;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p1, LNx0;->a:I

    invoke-static {v3}, LRh0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lwx0;->N:Lwx0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    sget-object v3, Lwx0;->P:Lwx0;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, LLx0;->a:LLK;

    new-instance v3, LKx0;

    invoke-direct {v3, v0, p1, p2, v1}, LKx0;-><init>(LLx0;LNx0;LGD;LXJ;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v1, p2, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, v0, LLx0;->k:LGw1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
