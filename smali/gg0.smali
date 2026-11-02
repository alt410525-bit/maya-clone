.class public final Lgg0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Landroid/content/Context;

.field public S:Ldg0;

.field public T:Lrf0;

.field public U:Lpf0;

.field public V:Ljava/util/Iterator;

.field public W:Lnf0;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic a0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgg0;->a0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lgg0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lgg0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lgg0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lgg0;

    iget-object v0, p0, Lgg0;->a0:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lgg0;-><init>(Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v12, p0

    const/4 v13, 0x1

    sget-object v14, LMK;->N:LMK;

    iget v0, v12, Lgg0;->Z:I

    sget-object v15, LSf0;->a:LSf0;

    const/4 v11, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v12, Lgg0;->Y:I

    iget v1, v12, Lgg0;->X:I

    iget-object v2, v12, Lgg0;->W:Lnf0;

    iget-object v3, v12, Lgg0;->V:Ljava/util/Iterator;

    iget-object v4, v12, Lgg0;->U:Lpf0;

    iget-object v5, v12, Lgg0;->T:Lrf0;

    iget-object v6, v12, Lgg0;->S:Ldg0;

    iget-object v7, v12, Lgg0;->R:Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v1

    move/from16 v20, v10

    move-object v12, v14

    move-object/from16 v16, v15

    move-object/from16 v1, p1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v12, Lgg0;->Y:I

    iget v1, v12, Lgg0;->X:I

    iget-object v2, v12, Lgg0;->W:Lnf0;

    iget-object v3, v12, Lgg0;->V:Ljava/util/Iterator;

    iget-object v4, v12, Lgg0;->U:Lpf0;

    iget-object v5, v12, Lgg0;->T:Lrf0;

    iget-object v6, v12, Lgg0;->S:Ldg0;

    iget-object v7, v12, Lgg0;->R:Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v4

    move-object v9, v5

    move-object v8, v6

    move-object v6, v7

    move-object v11, v14

    move v5, v0

    move v7, v1

    move-object v0, v3

    move-object/from16 v1, p1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v12, Lgg0;->a0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LQh0;->a:LuK0;

    const-string v0, "V+VWCrcycZxjsgD7OczieEv8QwOlJjHdfb4C/w=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "no_lease"

    if-nez v2, :cond_3

    new-instance v0, Lob1;

    const-string v2, "no_relay"

    invoke-direct {v0, v2}, Lob1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v2, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v2, :cond_4

    new-instance v0, Lob1;

    const-string v2, "no_context"

    invoke-direct {v0, v2}, Lob1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, LQh0;->c()LVT0;

    move-result-object v5

    const-string v6, "/v1/image/list"

    invoke-static {v2, v0, v6, v3, v5}, LQh0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVT0;)LZ92;

    move-result-object v0

    instance-of v2, v0, LHh0;

    if-eqz v2, :cond_8

    check-cast v0, LHh0;

    iget-object v0, v0, LHh0;->b:LU92;

    invoke-static {v0}, LQh0;->h(LU92;)LS92;

    move-result-object v0

    instance-of v2, v0, Lzh0;

    if-eqz v2, :cond_5

    new-instance v2, Lpb1;

    check-cast v0, Lzh0;

    iget-object v0, v0, Lzh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, Lpb1;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v0, v2

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lyh0;->b:Lyh0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lob1;

    invoke-direct {v0, v4}, Lob1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v0, LAh0;

    if-eqz v2, :cond_7

    new-instance v2, Lqb1;

    check-cast v0, LAh0;

    iget-object v0, v0, LAh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, Lqb1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    instance-of v2, v0, LGh0;

    if-eqz v2, :cond_9

    new-instance v2, Lqb1;

    check-cast v0, LGh0;

    iget-object v0, v0, LGh0;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v11}, Lqb1;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    instance-of v2, v0, LFh0;

    if-eqz v2, :cond_2f

    sget-object v2, LGb1;->a:Ljava/util/List;

    check-cast v0, LFh0;

    iget v2, v0, LFh0;->b:I

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, LFh0;->c:[B

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_a

    move-object v0, v3

    :cond_a
    check-cast v0, Lorg/json/JSONObject;

    const/16 v5, 0xc8

    if-gt v5, v2, :cond_11

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_11

    if-eqz v0, :cond_11

    const-string v2, "images"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lnb1;

    sget-object v2, LkU;->N:LkU;

    invoke-direct {v0, v2}, Lnb1;-><init>(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v11

    :goto_2
    if-ge v8, v7, :cond_10

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "id"

    invoke-static {v3, v9}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, LGb1;->b:LHa1;

    invoke-virtual {v10, v3}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const-string v10, "request_id"

    invoke-static {v10, v9}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v10, "created_at"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LGb1;->e(Ljava/lang/Object;)J

    move-result-wide v17

    const-string v10, "expires_at"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LGb1;->e(Ljava/lang/Object;)J

    move-result-wide v19

    const-string v10, "aspect"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "mime"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v10, "image/jpeg"

    :cond_e
    move-object/from16 v24, v10

    const-string v10, "prompt"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v9, LFb1;

    move-object/from16 v16, v9

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v25}, LFb1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    add-int/2addr v8, v13

    const/4 v3, 0x0

    const/4 v10, 0x2

    goto :goto_2

    :cond_10
    new-instance v0, Lnb1;

    invoke-direct {v0, v2}, Lnb1;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    if-eqz v0, :cond_12

    const-string v3, "error"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    const-string v3, ""

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "not_found"

    invoke-static {v0, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v0, Lob1;

    const-string v2, "no_route"

    invoke-direct {v0, v2}, Lob1;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v0, Lqb1;

    const-string v3, "http "

    invoke-static {v2, v3}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lqb1;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_15
    new-instance v3, Lpb1;

    const/16 v5, 0x28

    invoke-static {v5, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lpb1;-><init>(Ljava/lang/String;I)V

    move-object v0, v3

    :goto_5
    sget-object v2, Lig0;->a:Lig0;

    instance-of v2, v0, Lnb1;

    if-eqz v2, :cond_16

    new-instance v2, LYf0;

    check-cast v0, Lnb1;

    iget-object v0, v0, Lnb1;->b:Ljava/util/List;

    invoke-direct {v2, v0}, LYf0;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_16
    instance-of v2, v0, Lob1;

    if-eqz v2, :cond_18

    check-cast v0, Lob1;

    iget-object v0, v0, Lob1;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LZf0;->a:LZf0;

    goto :goto_6

    :cond_17
    sget-object v2, Lag0;->a:Lag0;

    goto :goto_6

    :cond_18
    instance-of v2, v0, Lqb1;

    if-eqz v2, :cond_19

    sget-object v2, Lcg0;->a:Lcg0;

    goto :goto_6

    :cond_19
    instance-of v0, v0, Lpb1;

    if-eqz v0, :cond_2e

    sget-object v2, Lbg0;->a:Lbg0;

    :goto_6
    sget-object v0, Lig0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1a

    return-object v2

    :cond_1a
    :try_start_3
    invoke-static {v1}, Lsf0;->h(Landroid/content/Context;)Lrf0;

    move-result-object v3

    iget-object v4, v3, Lrf0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_1b
    :try_start_4
    iget-object v5, v3, Lrf0;->b:Ljava/util/List;

    instance-of v0, v2, LYf0;

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, LYf0;

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1d

    iget-object v0, v0, LYf0;->a:Ljava/util/List;

    move-object v6, v0

    goto :goto_8

    :cond_1d
    const/4 v6, 0x0

    :goto_8
    iget-object v7, v3, Lrf0;->c:Ljava/util/List;

    sget-object v8, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lsf0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;J)Lpf0;

    move-result-object v0

    iget-object v4, v0, Lpf0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    move-object v6, v1

    move-object v8, v2

    move-object v9, v3

    move-object v0, v4

    move v5, v11

    move v7, v5

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v2, v1, Lc01;->N:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lnf0;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, LFb1;

    sget-object v2, LQh0;->a:LuK0;

    iget-object v2, v1, LFb1;->a:Ljava/lang/String;

    invoke-static {v2}, LQh0;->g(Ljava/lang/String;)LU22;

    move-result-object v2

    instance-of v3, v2, Lib1;

    if-eqz v3, :cond_21

    sget-object v3, Lig0;->a:Lig0;

    check-cast v2, Lib1;

    iget-object v3, v2, Lib1;->b:[B

    invoke-static {v4}, Lig0;->b(Lnf0;)Lqq1;

    move-result-object v16

    iget-object v2, v1, LFb1;->a:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-wide v13, v1, LFb1;->d:J

    iget-object v1, v4, Lnf0;->b:Ljava/lang/String;

    iget-object v11, v4, Lnf0;->a:Ljava/lang/String;

    iput-object v6, v12, Lgg0;->R:Landroid/content/Context;

    iput-object v8, v12, Lgg0;->S:Ldg0;

    iput-object v9, v12, Lgg0;->T:Lrf0;

    iput-object v10, v12, Lgg0;->U:Lpf0;

    iput-object v0, v12, Lgg0;->V:Ljava/util/Iterator;

    iput-object v4, v12, Lgg0;->W:Lnf0;

    iput v7, v12, Lgg0;->X:I

    iput v5, v12, Lgg0;->Y:I

    move-object/from16 v20, v1

    const/4 v1, 0x1

    iput v1, v12, Lgg0;->Z:I

    sget-object v1, Lig0;->a:Lig0;

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object v2, v6

    move-object/from16 v26, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v22

    move-object/from16 v27, v6

    move/from16 v22, v7

    move-wide v6, v13

    move-object v13, v8

    move-object/from16 v8, v20

    move-object v14, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 p1, v13

    const/4 v13, 0x2

    move/from16 v10, v21

    move-object v13, v11

    move-object/from16 v11, p0

    invoke-virtual/range {v1 .. v11}, Lig0;->c(Landroid/content/Context;[BLqq1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v18

    if-ne v1, v11, :cond_1e

    return-object v11

    :cond_1e
    move-object/from16 v8, p1

    move-object v10, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v7, v22

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    :goto_a
    check-cast v1, LXf0;

    instance-of v3, v1, LVf0;

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    add-int/2addr v7, v3

    move v13, v3

    :goto_b
    move-object v14, v11

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1f
    invoke-static {v1, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v2, Lnf0;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_20
    move-object v14, v11

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_21
    move-object/from16 v26, v4

    move/from16 v16, v5

    move-object/from16 v27, v6

    move/from16 v22, v7

    move-object/from16 p1, v8

    move-object v13, v10

    move-object v11, v14

    move-object v14, v9

    sget-object v1, Ljb1;->b:Ljb1;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object/from16 v2, v26

    iget-object v1, v2, Lnf0;->a:Ljava/lang/String;

    move-object/from16 v6, v27

    invoke-static {v6, v1}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    move-object/from16 v6, v27

    :goto_c
    move-object/from16 v8, p1

    move-object v10, v13

    move-object v9, v14

    move/from16 v5, v16

    move/from16 v7, v22

    const/4 v13, 0x1

    goto :goto_b

    :cond_23
    move/from16 v16, v5

    move/from16 v22, v7

    move-object/from16 p1, v8

    move-object v13, v10

    move-object v11, v14

    move-object v14, v9

    iget-object v0, v13, Lpf0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v8, p1

    move-object v10, v13

    move-object v9, v14

    move/from16 v13, v22

    move-object v14, v0

    move/from16 v0, v16

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnf0;

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v7, Lnf0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2b

    :try_start_5
    sget-object v1, LQh0;->a:LuK0;

    iget-object v1, v7, Lnf0;->b:Ljava/lang/String;

    iget-object v2, v7, Lnf0;->c:Ljava/lang/String;

    iget-object v3, v7, Lnf0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, LQh0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LDb1;

    move-result-object v1

    instance-of v2, v1, Lyb1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v2, :cond_27

    :try_start_6
    sget-object v2, Lig0;->a:Lig0;

    move-object v2, v1

    check-cast v2, Lyb1;

    iget-object v3, v2, Lyb1;->a:[B

    invoke-static {v7}, Lig0;->b(Lnf0;)Lqq1;

    move-result-object v4

    move-object v2, v1

    check-cast v2, Lyb1;

    iget-object v5, v2, Lyb1;->d:Ljava/lang/String;

    check-cast v1, Lyb1;

    iget-wide v1, v1, Lyb1;->e:J

    move-object/from16 v18, v11

    iget-object v11, v7, Lnf0;->b:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v7, Lnf0;->a:Ljava/lang/String;

    iput-object v6, v12, Lgg0;->R:Landroid/content/Context;

    iput-object v8, v12, Lgg0;->S:Ldg0;

    iput-object v9, v12, Lgg0;->T:Lrf0;

    iput-object v10, v12, Lgg0;->U:Lpf0;

    iput-object v14, v12, Lgg0;->V:Ljava/util/Iterator;

    iput-object v7, v12, Lgg0;->W:Lnf0;

    iput v13, v12, Lgg0;->X:I

    iput v0, v12, Lgg0;->Y:I

    move-object/from16 v20, v10

    const/4 v10, 0x2

    iput v10, v12, Lgg0;->Z:I

    sget-object v21, Lig0;->a:Lig0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v22, 0x0

    move-wide/from16 v23, v1

    move-object/from16 v1, v21

    move-object v2, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v23

    move-object/from16 v21, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v15

    move-object/from16 v15, v20

    move/from16 v20, v10

    move/from16 v10, v22

    move-object/from16 p1, v14

    move-object/from16 v12, v18

    move-object v14, v11

    move-object/from16 v11, p0

    :try_start_7
    invoke-virtual/range {v1 .. v11}, Lig0;->c(Landroid/content/Context;[BLqq1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v12, :cond_24

    return-object v12

    :cond_24
    move-object/from16 v3, p1

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v28

    move-object/from16 v2, v29

    :goto_e
    :try_start_8
    check-cast v1, LXf0;

    instance-of v8, v1, LVf0;

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    add-int/2addr v0, v8

    move-object v14, v3

    move-object v10, v4

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v9, v16

    :goto_f
    move-object v7, v2

    goto/16 :goto_15

    :cond_25
    move-object/from16 v9, v16

    const/4 v8, 0x1

    invoke-static {v1, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v1, v2, Lnf0;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_26
    move-object v14, v3

    move-object v10, v4

    move-object/from16 v21, v6

    move-object v6, v7

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_10
    move-object/from16 v2, v29

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v29, v7

    goto :goto_10

    :cond_27
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v21, v8

    move-object v12, v11

    move-object/from16 p1, v14

    const/4 v8, 0x1

    const/16 v20, 0x2

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    :try_start_9
    instance-of v2, v1, LCb1;

    if-eqz v2, :cond_28

    move v2, v8

    goto :goto_11

    :cond_28
    instance-of v2, v1, Lwb1;

    :goto_11
    if-eqz v2, :cond_29

    move v1, v8

    goto :goto_12

    :cond_29
    sget-object v2, Lsb1;->a:Lsb1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_12
    if-nez v1, :cond_2a

    move-object/from16 v1, v29

    :try_start_a
    iget-object v2, v1, Lnf0;->a:Ljava/lang/String;

    move-object/from16 v6, v28

    invoke-static {v6, v2}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    :goto_13
    move-object v2, v1

    goto :goto_16

    :cond_2a
    move-object/from16 v6, v28

    move-object/from16 v1, v29

    :goto_14
    move-object v7, v1

    move-object v5, v14

    move-object v10, v15

    move-object/from16 v14, p1

    :goto_15
    :try_start_b
    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v7, Lnf0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v15, v9

    move-object v11, v12

    move-object/from16 v8, v21

    move-object/from16 v12, p0

    move-object v9, v5

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v1, v29

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, v7

    goto :goto_13

    :goto_16
    sget-object v1, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v2, v2, Lnf0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_2b
    move-object/from16 v21, v8

    move-object/from16 p1, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v12, p0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, p1

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v21, v8

    move-object v14, v9

    move-object v15, v10

    iget-object v1, v15, Lpf0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lsf0;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    :cond_2d
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lpf0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v14, Lrf0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IMAGE recovery list="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetched="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reasked="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dropped="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " waiting="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget-object v0, Lig0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v21

    :goto_18
    sget-object v1, Lig0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
