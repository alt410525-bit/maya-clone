.class public final Lnv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:I

.field public final synthetic T:Lov0;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lov0;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnv0;->T:Lov0;

    iput-object p2, p0, Lnv0;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lnv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lnv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lnv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lnv0;

    iget-object v0, p0, Lnv0;->T:Lov0;

    iget-object v1, p0, Lnv0;->U:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, Lnv0;-><init>(Lov0;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, LMK;->N:LMK;

    iget v3, v1, Lnv0;->S:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    iget-object v0, v1, Lnv0;->R:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    const-string v3, "MACRO tool-enter save_macro"

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lnv0;->T:Lov0;

    iget-object v4, v1, Lnv0;->U:Lorg/json/JSONObject;

    const-string v5, "param_example"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lov0;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lov0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lnv0;->R:Ljava/lang/Object;

    iput v2, v1, Lnv0;->S:I

    const-wide/16 v4, 0x258

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v1, Lnv0;->T:Lov0;

    iget-object v0, v0, Lov0;->a:LhC0;

    const-string v4, "SAVED \'"

    const-string v5, "Save karte waqt ek dikkat aa gayi, isliye training band nahi ki \u2014 "

    const-string v6, "SAVE FAILED ("

    const-string v7, "slot substitution failed ("

    const-string v8, "dedupe failed ("

    const-string v9, "stop \u2192 rescued draft \'"

    const-string v10, "Pehle hi save kar diya tha \u2014 \'"

    const-string v11, "duplicate stop ignored \u2014 \'"

    iget-object v12, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v13, v12, Lcom/getmaya/android/core/MayaForegroundService;->l1:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-boolean v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->r1:LtK1;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v14, v0, LtK1;->P:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sub-long v15, v15, v17

    const-wide/32 v17, 0x1d4c0

    cmp-long v14, v15, v17

    if-gez v14, :cond_3

    iget-object v2, v0, LtK1;->N:Ljava/lang/Object;

    iget-object v3, v0, LtK1;->O:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' already saved ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " steps)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, LtK1;->N:Ljava/lang/Object;

    iget-object v0, v0, LtK1;->O:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' ke "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " steps saved hain. Dobara save karne ki zarurat nahi; user ko bas confirm kar do ki task seekh liya."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_3
    :try_start_1
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Llv0;->g()Lkv0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, Lkv0;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "stop with no active recording and no draft"

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Abhi koi training chal hi nahi rahi thi \u2014 kuch seekhna ho to pehle `record_macro` se training shuru karo, phir steps karke dikhane ke baad save karna."

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto/16 :goto_e

    :cond_6
    :try_start_2
    iget-object v10, v0, Lkv0;->a:Ljava/lang/String;

    iget-object v11, v0, Lkv0;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' ("

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " steps)"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    iget-object v9, v0, Lkv0;->a:Ljava/lang/String;

    iput-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    iget-object v9, v0, Lkv0;->b:Ljava/lang/String;

    iput-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->o1:Ljava/lang/String;

    iget-object v9, v0, Lkv0;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v0, Lkv0;->c:Ljava/lang/String;

    invoke-static {v9}, LMC;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    iput-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    iget-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v12, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v12, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    iget-object v0, v0, Lkv0;->d:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v9

    iput-boolean v2, v12, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_8
    :goto_3
    iget-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->q1:Ljava/util/List;

    invoke-static {v0}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v12, v10}, Lcom/getmaya/android/core/MayaForegroundService;->o(Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_8
    new-instance v0, LOd1;

    invoke-direct {v0, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v10, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \u2014 using raw "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    :goto_5
    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stop with 0 steps \u2014 training kept open"

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Abhi tak koi step record nahi hua, isliye training band nahi ki \u2014 pehle koi action karke dikhao (main use step bana lungi), phir save karna."

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v13

    goto/16 :goto_e

    :cond_a
    :try_start_9
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    invoke-static {v12, v10, v0, v3}, Lcom/getmaya/android/core/MayaForegroundService;->m(Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LCB0;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_a
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_6
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") \u2014 saving as-is"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    new-instance v0, LCB0;

    sget-object v3, LkU;->N:LkU;

    iget-object v7, v12, Lcom/getmaya/android/core/MayaForegroundService;->p1:Ljava/util/List;

    invoke-direct {v0, v10, v3, v7}, LCB0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    move-object v3, v0

    check-cast v3, LCB0;

    iget-object v7, v3, LCB0;->a:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    iget-object v8, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    iget-object v9, v12, Lcom/getmaya/android/core/MayaForegroundService;->o1:Ljava/lang/String;

    iget-object v10, v3, LCB0;->b:Ljava/util/List;

    invoke-virtual {v0, v8, v9, v10, v7}, Llv0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljv0;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_c
    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_f

    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") \u2014 training still open"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " step surakshit hain. Boss se bolo aur ek baar \'save karo\' bolne pe main phir try karungi."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v13

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, v12, Lcom/getmaya/android/core/MayaForegroundService;->m1:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v12, Lcom/getmaya/android/core/MayaForegroundService;->s1:J

    new-instance v5, LtK1;

    iget-object v6, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v6, v8, v9}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v12, Lcom/getmaya/android/core/MayaForegroundService;->r1:LtK1;

    iget-object v5, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' with "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " steps"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v4, v12, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v4}, Llv0;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    iget-object v4, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12, v4, v5}, Lcom/getmaya/android/core/MayaForegroundService;->c0(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :try_start_10
    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_11

    check-cast v5, Lmv0;

    invoke-static {v5}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_11
    invoke-static {}, LMC;->o()V

    const/4 v4, 0x0

    throw v4

    :cond_12
    const-string v15, "; "

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_d

    :goto_c
    :try_start_11
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " steps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_13

    move-object v0, v4

    :cond_13
    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LCB0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_14

    iget-object v14, v3, LCB0;->b:Ljava/util/List;

    const-string v15, ", "

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Isme har baar main ye poochhungi (fixed nahi rahega): "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v5, v3, LCB0;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_15

    iget-object v14, v3, LCB0;->c:Ljava/util/List;

    const-string v15, ", "

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (Dhyan do: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ki value kisi step me nahi mili, wo fixed hi rahega \u2014 sahi value bata ke dobara sikha sakte ho.)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v3, LCB0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v3, LCB0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, " Ye task har baar bilkul same chalega (koi badalne wali cheez nahi)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/getmaya/android/core/MayaForegroundService;->n1:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Seekh liya! \ud83d\udcaa \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' ke "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " steps: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Ye steps user ko ek chhoti line me suna do aur poochho sahi seekha na."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit v13

    move-object v3, v2

    :goto_e
    iget-object v0, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v2, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v9

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_f
    monitor-exit v13

    throw v0
.end method
