.class public final LUF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lta1;

.field public S:Lcom/getmaya/android/core/MayaForegroundService;

.field public T:Ljv0;

.field public U:Ljava/util/Map;

.field public V:Ljava/util/Iterator;

.field public W:Lmv0;

.field public X:Lorg/json/JSONObject;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ljv0;

.field public final synthetic f0:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic g0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljv0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/LinkedHashMap;LXJ;)V
    .locals 0

    iput-object p1, p0, LUF0;->e0:Ljv0;

    iput-object p2, p0, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LUF0;->g0:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(Lta1;II)V
    .locals 5

    iget-object v0, p0, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5;

    iget v3, v2, Ll5;->a:I

    if-ne v3, p1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, p2, v3}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lta1;->N:Ljava/lang/Object;

    return-void
.end method

.method public static final z(Ljv0;Lta1;ILjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    new-instance v7, LI5;

    iget-object p0, p0, Ljv0;->b:Ljava/lang/String;

    const-string v1, "\u25b6\ufe0f "

    invoke-static {v1, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p1, Lta1;->N:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    const/16 v3, 0x30

    move-object v1, v7

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LUF0;

    iget-object v1, p0, LUF0;->e0:Ljv0;

    iget-object v2, p0, LUF0;->g0:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, p0, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v0, v1, v3, v2, p1}, LUF0;-><init>(Ljv0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/util/LinkedHashMap;LXJ;)V

    iput-object p2, v0, LUF0;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, LMK;->N:LMK;

    iget v2, v1, LUF0;->c0:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v2, v1, LUF0;->Z:I

    iget v10, v1, LUF0;->Y:I

    iget-object v11, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v12, v1, LUF0;->U:Ljava/util/Map;

    iget-object v13, v1, LUF0;->T:Ljv0;

    iget-object v14, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v15, v1, LUF0;->R:Lta1;

    iget-object v3, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v3, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v15

    const/4 v4, 0x2

    move-object v15, v3

    move-object v3, v0

    goto/16 :goto_16

    :pswitch_1
    iget v2, v1, LUF0;->Z:I

    iget v3, v1, LUF0;->Y:I

    iget-object v10, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v11, v1, LUF0;->U:Ljava/util/Map;

    iget-object v12, v1, LUF0;->T:Ljv0;

    iget-object v13, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v14, v1, LUF0;->R:Lta1;

    iget-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v3

    move-object v3, v0

    goto/16 :goto_15

    :pswitch_2
    iget-boolean v2, v1, LUF0;->b0:Z

    iget v3, v1, LUF0;->a0:I

    iget v10, v1, LUF0;->Z:I

    iget v11, v1, LUF0;->Y:I

    iget-object v12, v1, LUF0;->W:Lmv0;

    iget-object v13, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v14, v1, LUF0;->U:Ljava/util/Map;

    iget-object v15, v1, LUF0;->T:Ljv0;

    iget-object v4, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v1, LUF0;->R:Lta1;

    iget-object v7, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v7, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v3

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_10

    :catch_0
    move v8, v3

    move-object v3, v0

    goto/16 :goto_11

    :pswitch_3
    iget-boolean v2, v1, LUF0;->b0:Z

    iget v3, v1, LUF0;->a0:I

    iget v4, v1, LUF0;->Z:I

    iget v5, v1, LUF0;->Y:I

    iget-object v7, v1, LUF0;->X:Lorg/json/JSONObject;

    iget-object v10, v1, LUF0;->W:Lmv0;

    iget-object v11, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v12, v1, LUF0;->U:Ljava/util/Map;

    iget-object v13, v1, LUF0;->T:Ljv0;

    iget-object v14, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v15, v1, LUF0;->R:Lta1;

    iget-object v6, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move v8, v3

    move-object v3, v0

    move-object/from16 v22, v10

    move v10, v4

    move-object v4, v14

    move-object v14, v12

    move-object/from16 v12, v22

    move-object/from16 v23, v11

    move v11, v5

    move-object v5, v15

    move-object v15, v13

    move-object/from16 v13, v23

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    goto/16 :goto_f

    :pswitch_4
    iget-boolean v2, v1, LUF0;->b0:Z

    iget v3, v1, LUF0;->a0:I

    iget v4, v1, LUF0;->Z:I

    iget v5, v1, LUF0;->Y:I

    iget-object v6, v1, LUF0;->X:Lorg/json/JSONObject;

    iget-object v7, v1, LUF0;->W:Lmv0;

    iget-object v10, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v11, v1, LUF0;->U:Ljava/util/Map;

    iget-object v12, v1, LUF0;->T:Ljv0;

    iget-object v13, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v14, v1, LUF0;->R:Lta1;

    iget-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v15, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v2

    move v8, v3

    move-object/from16 v2, p1

    move-object v3, v0

    goto/16 :goto_6

    :catch_1
    move v8, v3

    move-object v3, v0

    goto/16 :goto_b

    :pswitch_5
    iget-boolean v2, v1, LUF0;->b0:Z

    iget v3, v1, LUF0;->a0:I

    iget v4, v1, LUF0;->Z:I

    iget v5, v1, LUF0;->Y:I

    iget-object v6, v1, LUF0;->X:Lorg/json/JSONObject;

    iget-object v7, v1, LUF0;->W:Lmv0;

    iget-object v10, v1, LUF0;->V:Ljava/util/Iterator;

    iget-object v11, v1, LUF0;->U:Ljava/util/Map;

    iget-object v12, v1, LUF0;->T:Ljv0;

    iget-object v13, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v14, v1, LUF0;->R:Lta1;

    iget-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v14

    move-object v14, v0

    move-object/from16 v0, v22

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LUF0;->d0:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v3, v1, LUF0;->e0:Ljv0;

    iget-object v3, v3, Ljv0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lta1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v1, LUF0;->e0:Ljv0;

    iget-object v5, v5, Ljv0;->e:Ljava/util/List;

    iget-object v6, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_0

    check-cast v11, Lmv0;

    new-instance v10, Ll5;

    sget-object v13, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v12, v8}, Ll5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_0

    :cond_0
    invoke-static {}, LMC;->o()V

    throw v9

    :cond_1
    iput-object v7, v4, Lta1;->N:Ljava/lang/Object;

    iget-object v5, v1, LUF0;->e0:Ljv0;

    const-string v6, "Task chal raha hai\u2026"

    const/4 v7, 0x2

    invoke-static {v5, v4, v7, v6}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iget-object v5, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v6, :cond_2

    iget-object v7, v1, LUF0;->e0:Ljv0;

    iget-object v7, v7, Ljv0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/getmaya/android/core/MayaForegroundService;->D2()Ljava/lang/String;

    move-result-object v5

    const-string v10, "[SYSTEM \u2014 ye Boss ne nahi bheja] \'"

    const-string v11, "\' task chalu kar rahi ho. Har step pe chhoti pyaari "

    const-string v12, " line bolo jo bataaye tum kya kar rahi ho."

    invoke-static {v10, v7, v11, v5, v12}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v10, v7}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_2
    iget-object v5, v1, LUF0;->e0:Ljv0;

    iget-object v6, v5, Ljv0;->e:Ljava/util/List;

    iget-object v7, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v10, v1, LUF0;->g0:Ljava/util/Map;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v12, Lmv0;

    iget-object v14, v12, Lmv0;->b:Lorg/json/JSONObject;

    const-string v15, "_optional"

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v9, Lorg/json/JSONObject;

    iget-object v15, v12, Lmv0;->b:Lorg/json/JSONObject;

    sget-object v17, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v20, v0

    move/from16 p1, v14

    goto :goto_3

    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move/from16 p1, v14

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v15

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_4

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v5, v10}, Lcom/getmaya/android/core/MayaForegroundService;->v1(Ljava/lang/String;Ljv0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v14, p1

    move-object/from16 v15, v19

    move-object/from16 v0, v20

    goto :goto_2

    :cond_5
    move-object/from16 v20, v0

    move/from16 p1, v14

    move-object v15, v8

    :goto_3
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "_optional"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v4, v13, v0}, LUF0;->y(Lta1;II)V

    invoke-static {v12}, Lcom/getmaya/android/core/MayaForegroundService;->m1(Lmv0;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "Step "

    const-string v15, "/"

    const-string v0, ": "

    invoke-static {v13, v3, v14, v15, v0}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v5, v4, v8, v0}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iput-object v2, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v4, v1, LUF0;->R:Lta1;

    iput-object v7, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v5, v1, LUF0;->T:Ljv0;

    iput-object v10, v1, LUF0;->U:Ljava/util/Map;

    iput-object v6, v1, LUF0;->V:Ljava/util/Iterator;

    iput-object v12, v1, LUF0;->W:Lmv0;

    iput-object v9, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v3, v1, LUF0;->Y:I

    iput v13, v1, LUF0;->Z:I

    iput v11, v1, LUF0;->a0:I

    move/from16 v0, p1

    iput-boolean v0, v1, LUF0;->b0:Z

    const/4 v8, 0x1

    iput v8, v1, LUF0;->c0:I

    invoke-static {v7, v1}, Lcom/getmaya/android/core/MayaForegroundService;->U0(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v20

    if-ne v8, v14, :cond_6

    return-object v14

    :cond_6
    move-object v15, v2

    move v2, v0

    move-object v0, v4

    move v4, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v5

    move v5, v3

    move v3, v11

    move-object v11, v10

    move-object v10, v6

    move-object v6, v9

    :goto_4
    invoke-static {v15}, LRi2;->d(LLK;)Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_7
    iget-object v8, v13, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v8, :cond_8

    iget-object v9, v12, Ljv0;->b:Ljava/lang/String;

    move-object/from16 v20, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v3, 0x1

    move/from16 v18, v2

    iget-object v2, v7, Lmv0;->a:Ljava/lang/String;

    move/from16 p1, v3

    const-string v3, "[SYSTEM NUDGE \u2014 Boss ne nahi bheja] \'"

    move/from16 v19, v4

    const-string v4, "\' ka step "

    move-object/from16 v21, v6

    const-string v6, "/"

    invoke-static {v3, v14, v9, v4, v6}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") chal raha hai \u2014 ek chhoti line bolo."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v8, v2, v4, v4, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move/from16 p1, v3

    move/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v14

    :goto_5
    :try_start_2
    iget-object v2, v13, Lcom/getmaya/android/core/MayaForegroundService;->k1:LNH1;

    if-eqz v2, :cond_a

    iget-object v3, v7, Lmv0;->a:Ljava/lang/String;

    iput-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v0, v1, LUF0;->R:Lta1;

    iput-object v13, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v12, v1, LUF0;->T:Ljv0;

    iput-object v11, v1, LUF0;->U:Ljava/util/Map;

    iput-object v10, v1, LUF0;->V:Ljava/util/Iterator;

    iput-object v7, v1, LUF0;->W:Lmv0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object/from16 v6, v21

    :try_start_3
    iput-object v6, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v5, v1, LUF0;->Y:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v4, v19

    :try_start_4
    iput v4, v1, LUF0;->Z:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v8, p1

    :try_start_5
    iput v8, v1, LUF0;->a0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v9, v18

    :try_start_6
    iput-boolean v9, v1, LUF0;->b0:Z

    const/4 v14, 0x2

    iput v14, v1, LUF0;->c0:I

    sget-object v14, LNH1;->m:Ljava/util/List;

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v6, v14, v1}, LNH1;->e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v0

    :goto_6
    :try_start_7
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v2, v9

    move-object v9, v0

    move-object v0, v14

    goto :goto_d

    :catch_2
    :goto_7
    move v2, v9

    goto :goto_b

    :goto_8
    move-object v14, v0

    goto :goto_7

    :catch_3
    :goto_9
    move-object/from16 v3, v20

    goto :goto_8

    :catch_4
    :goto_a
    move/from16 v9, v18

    goto :goto_9

    :catch_5
    move/from16 v8, p1

    goto :goto_a

    :catch_6
    move/from16 v8, p1

    move/from16 v9, v18

    move/from16 v4, v19

    goto :goto_9

    :catch_7
    move/from16 v8, p1

    move/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    goto :goto_8

    :cond_a
    move/from16 v8, p1

    move/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move v2, v9

    goto :goto_c

    :goto_b
    iget-object v0, v7, Lmv0;->a:Ljava/lang/String;

    move-object v0, v14

    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_c

    const-string v14, "success"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_e

    :cond_b
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v5

    move-object v5, v0

    move v0, v2

    move v2, v4

    goto/16 :goto_14

    :cond_c
    :goto_e
    iput-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v0, v1, LUF0;->R:Lta1;

    iput-object v13, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v12, v1, LUF0;->T:Ljv0;

    iput-object v11, v1, LUF0;->U:Ljava/util/Map;

    iput-object v10, v1, LUF0;->V:Ljava/util/Iterator;

    iput-object v7, v1, LUF0;->W:Lmv0;

    iput-object v6, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v5, v1, LUF0;->Y:I

    iput v4, v1, LUF0;->Z:I

    iput v8, v1, LUF0;->a0:I

    iput-boolean v2, v1, LUF0;->b0:Z

    const/4 v9, 0x3

    iput v9, v1, LUF0;->c0:I

    move v9, v4

    move v14, v5

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    return-object v3

    :cond_d
    move-object v5, v0

    move-object v4, v13

    move-object v13, v10

    move v10, v9

    move-object/from16 v22, v12

    move-object v12, v7

    move-object v7, v15

    move-object/from16 v15, v22

    move/from16 v23, v14

    move-object v14, v11

    move/from16 v11, v23

    :goto_f
    invoke-static {v7}, LRi2;->d(LLK;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_e
    :try_start_8
    iget-object v0, v4, Lcom/getmaya/android/core/MayaForegroundService;->k1:LNH1;

    if-eqz v0, :cond_10

    iget-object v9, v12, Lmv0;->a:Ljava/lang/String;

    iput-object v7, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v5, v1, LUF0;->R:Lta1;

    iput-object v4, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v15, v1, LUF0;->T:Ljv0;

    iput-object v14, v1, LUF0;->U:Ljava/util/Map;

    iput-object v13, v1, LUF0;->V:Ljava/util/Iterator;

    iput-object v12, v1, LUF0;->W:Lmv0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_9
    iput-object v4, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v11, v1, LUF0;->Y:I

    iput v10, v1, LUF0;->Z:I

    iput v8, v1, LUF0;->a0:I

    iput-boolean v2, v1, LUF0;->b0:Z

    const/4 v4, 0x4

    iput v4, v1, LUF0;->c0:I

    sget-object v4, LNH1;->m:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v6, v4, v1}, LNH1;->e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v4, v18

    :goto_10
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_13

    :catch_8
    move-object/from16 v4, v18

    goto :goto_11

    :catch_9
    move-object/from16 v18, v4

    goto :goto_11

    :cond_10
    move-object/from16 v18, v4

    goto :goto_12

    :catch_a
    :goto_11
    iget-object v0, v12, Lmv0;->a:Ljava/lang/String;

    :goto_12
    const/4 v0, 0x0

    :goto_13
    move-object v9, v0

    move v0, v2

    move v2, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v14

    move-object v14, v4

    :goto_14
    move-object v6, v5

    if-eqz v9, :cond_11

    const-string v4, "success"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_11
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    add-int/2addr v8, v0

    iget-object v0, v7, Lmv0;->a:Ljava/lang/String;

    const-string v4, "step "

    const-string v5, " ("

    const-string v7, ") skipped \u2014 optional, not applicable"

    invoke-static {v4, v8, v5, v0, v7}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/getmaya/android/core/MayaForegroundService;->L1(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v6, v8, v0}, LUF0;->y(Lta1;II)V

    const-string v0, "Step "

    const-string v4, "/"

    const-string v5, " skip (zaroori nahi tha)"

    invoke-static {v8, v10, v0, v4, v5}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v13, v6, v4, v0}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iput-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v6, v1, LUF0;->R:Lta1;

    iput-object v14, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v13, v1, LUF0;->T:Ljv0;

    iput-object v12, v1, LUF0;->U:Ljava/util/Map;

    iput-object v11, v1, LUF0;->V:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, v1, LUF0;->W:Lmv0;

    iput-object v0, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v10, v1, LUF0;->Y:I

    iput v2, v1, LUF0;->Z:I

    const/4 v0, 0x5

    iput v0, v1, LUF0;->c0:I

    const-wide/16 v4, 0x4b0

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_15
    move v0, v2

    move-object v5, v13

    move-object v7, v14

    move-object v2, v15

    const/4 v4, 0x2

    goto :goto_17

    :cond_13
    if-eqz v9, :cond_14

    const-string v0, "success"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_18

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v8, v0

    const/4 v0, 0x3

    invoke-static {v6, v8, v0}, LUF0;->y(Lta1;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Step "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " done \u2705"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v13, v6, v4, v0}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iput-object v15, v1, LUF0;->d0:Ljava/lang/Object;

    iput-object v6, v1, LUF0;->R:Lta1;

    iput-object v14, v1, LUF0;->S:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v13, v1, LUF0;->T:Ljv0;

    iput-object v12, v1, LUF0;->U:Ljava/util/Map;

    iput-object v11, v1, LUF0;->V:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput-object v0, v1, LUF0;->W:Lmv0;

    iput-object v0, v1, LUF0;->X:Lorg/json/JSONObject;

    iput v10, v1, LUF0;->Y:I

    iput v2, v1, LUF0;->Z:I

    const/4 v0, 0x6

    iput v0, v1, LUF0;->c0:I

    const-wide/16 v7, 0x4b0

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    :goto_16
    move v0, v2

    move-object v5, v13

    move-object v7, v14

    move-object v2, v15

    :goto_17
    move-object v4, v6

    move-object v6, v11

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v11, v0

    move-object v0, v3

    move v3, v10

    move-object v10, v12

    goto/16 :goto_1

    :goto_18
    add-int/2addr v8, v0

    const/4 v0, 0x4

    invoke-static {v6, v8, v0}, LUF0;->y(Lta1;II)V

    const-string v0, "Step fail \u2014 Maya apne tarike se poora kar rahi hai"

    const/4 v2, 0x5

    invoke-static {v13, v6, v2, v0}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iget-object v0, v13, Ljv0;->c:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v13, Ljv0;->b:Ljava/lang/String;

    :cond_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13, v12}, Lcom/getmaya/android/core/MayaForegroundService;->v1(Ljava/lang/String;Ljv0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_18

    iget-object v3, v7, Lmv0;->a:Ljava/lang/String;

    const-string v4, "[SYSTEM \u2014 Boss ne nahi bheja] Macro ka ek step (\'"

    const-string v5, "\') fail ho gaya. Ab is kaam ko apne tarike se poora karo: \""

    const-string v6, "\". Zaroori tools khud call karo."

    invoke-static {v4, v3, v5, v0, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_19

    :cond_18
    const/4 v4, 0x0

    :goto_19
    iget-object v0, v14, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v2, LjC0;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, LjC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v2, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_19
    move-object v3, v9

    invoke-static {}, LMC;->o()V

    throw v3

    :cond_1a
    iget-object v0, v1, LUF0;->e0:Ljv0;

    const-string v2, "Task pura ho gaya \u2705"

    const/4 v3, 0x4

    invoke-static {v0, v4, v3, v2}, LUF0;->z(Ljv0;Lta1;ILjava/lang/String;)V

    iget-object v0, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v0, Lcom/getmaya/android/core/MayaForegroundService;->j1:Llv0;

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    iget-object v0, v1, LUF0;->e0:Ljv0;

    iget-wide v2, v0, Ljv0;->a:J

    iget-object v5, v4, Llv0;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    invoke-virtual {v4}, Llv0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljv0;

    iget-wide v7, v7, Ljv0;->a:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x1

    add-int/2addr v10, v7

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_1d

    :cond_1d
    const/4 v10, -0x1

    :goto_1b
    if-ltz v10, :cond_1e

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljv0;

    iget v2, v11, Ljv0;->g:I

    const/4 v3, 0x1

    add-int/lit8 v14, v2, 0x1

    const/16 v16, 0x1bf

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Ljv0;->a(Ljv0;JIZI)Ljv0;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Llv0;->j(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1e
    monitor-exit v5

    iget-object v0, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_1f

    iget-object v2, v1, LUF0;->e0:Ljv0;

    iget-object v2, v2, Ljv0;->b:Ljava/lang/String;

    const-string v3, "[SYSTEM NUDGE \u2014 Boss ne nahi bheja] \'"

    const-string v4, "\' task pura ho gaya \u2014 ek pyaari done line bolo."

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    iget-object v0, v1, LUF0;->f0:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v0, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v3, LjC0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LjC0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_1d
    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
