.class public final LUp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUp1;

.field public static final b:LLx1;

.field public static final c:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUp1;->a:LUp1;

    sget-object v0, LNp1;->a:LNp1;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LUp1;->b:LLx1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LUp1;->c:LVJ;

    return-void
.end method

.method public static final a(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, LRp1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LRp1;

    iget v4, v3, LRp1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRp1;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LRp1;

    invoke-direct {v3, v1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v1, v3, LRp1;->W:Ljava/lang/Object;

    sget-object v10, LMK;->N:LMK;

    iget v4, v3, LRp1;->X:I

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v5, 0x2

    const/4 v15, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v14, :cond_2

    if-ne v4, v13, :cond_1

    iget-object v0, v3, LRp1;->T:Ljava/lang/Object;

    check-cast v0, Lup1;

    iget-object v2, v3, LRp1;->S:Ljava/lang/Object;

    check-cast v2, LgJ0;

    iget-object v4, v3, LRp1;->R:Ljava/lang/Object;

    check-cast v4, LQI0;

    iget-object v3, v3, LRp1;->Q:LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v14, v9

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LRp1;->T:Ljava/lang/Object;

    check-cast v0, LgJ0;

    iget-object v2, v3, LRp1;->S:Ljava/lang/Object;

    check-cast v2, LQI0;

    iget-object v4, v3, LRp1;->R:Ljava/lang/Object;

    check-cast v4, LLp1;

    iget-object v5, v3, LRp1;->Q:LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v14, v9

    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_e

    :cond_3
    iget-object v0, v3, LRp1;->U:LQI0;

    iget-object v2, v3, LRp1;->T:Ljava/lang/Object;

    check-cast v2, LLp1;

    iget-object v4, v3, LRp1;->S:Ljava/lang/Object;

    check-cast v4, LCC;

    iget-object v5, v3, LRp1;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, LRp1;->Q:LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v2

    move v14, v9

    goto/16 :goto_d

    :cond_4
    iget-object v0, v3, LRp1;->V:Ljava/lang/String;

    iget-object v2, v3, LRp1;->U:LQI0;

    iget-object v4, v3, LRp1;->T:Ljava/lang/Object;

    check-cast v4, LLp1;

    iget-object v5, v3, LRp1;->S:Ljava/lang/Object;

    check-cast v5, LCC;

    iget-object v6, v3, LRp1;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, LRp1;->Q:LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v14, v9

    goto/16 :goto_6

    :cond_5
    iget-object v0, v3, LRp1;->T:Ljava/lang/Object;

    check-cast v0, LLp1;

    iget-object v2, v3, LRp1;->S:Ljava/lang/Object;

    check-cast v2, LCC;

    iget-object v4, v3, LRp1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v3, LRp1;->Q:LxA;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v1, LCC;

    invoke-direct {v1, v2}, LCC;-><init>(Landroid/content/Context;)V

    new-instance v4, LLp1;

    invoke-direct {v4, v2}, LLp1;-><init>(Landroid/content/Context;)V

    sget-object v2, LsP;->b:LQM;

    new-instance v6, LTp1;

    invoke-direct {v6, v1, v0, v11}, LTp1;-><init>(LCC;LxA;LXJ;)V

    iput-object v0, v3, LRp1;->Q:LxA;

    move-object/from16 v7, p3

    iput-object v7, v3, LRp1;->R:Ljava/lang/Object;

    iput-object v1, v3, LRp1;->S:Ljava/lang/Object;

    iput-object v4, v3, LRp1;->T:Ljava/lang/Object;

    iput v9, v3, LRp1;->X:I

    invoke-static {v2, v6, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    goto/16 :goto_13

    :cond_7
    move-object v6, v1

    move-object v8, v4

    move-object v1, v7

    :goto_1
    check-cast v2, LQI0;

    iget-object v4, v2, LQI0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v13, v0, LxA;->e:Ljava/lang/String;

    invoke-static {v9, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v9}, LtA;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    const/4 v13, 0x5

    goto :goto_2

    :cond_9
    move-object v7, v11

    :goto_3
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    sget-object v4, LtA;->a:Ljava/util/Set;

    iget-object v4, v2, LQI0;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LtA;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, LtA;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v11

    :goto_4
    if-nez v4, :cond_b

    new-instance v2, LTI0;

    const-string v3, "empty"

    invoke-direct {v2, v3, v12}, LTI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LUp1;->b(LxA;Ljava/lang/String;LgJ0;)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_b
    move-object v13, v4

    goto :goto_5

    :cond_c
    move-object v13, v7

    :goto_5
    iget-object v4, v0, LxA;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    iput-object v0, v3, LRp1;->Q:LxA;

    iput-object v1, v3, LRp1;->R:Ljava/lang/Object;

    iput-object v6, v3, LRp1;->S:Ljava/lang/Object;

    iput-object v8, v3, LRp1;->T:Ljava/lang/Object;

    iput-object v2, v3, LRp1;->U:LQI0;

    iput-object v13, v3, LRp1;->V:Ljava/lang/String;

    iput v5, v3, LRp1;->X:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8;

    const/16 v4, 0x1b

    invoke-direct {v9, v1, v4}, Lr8;-><init>(Ljava/lang/String;I)V

    const-string v5, "check"

    const-wide/16 v17, 0x61a8

    move-object v4, v8

    move-object/from16 v19, v6

    move-wide/from16 v6, v17

    move-object/from16 v17, v8

    move-object v8, v9

    const/4 v14, 0x1

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v7, v0

    move-object v6, v1

    move-object v1, v4

    move-object v0, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    :goto_6
    check-cast v1, LIp1;

    instance-of v8, v1, LFp1;

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    check-cast v1, LFp1;

    iget-object v1, v1, LFp1;->a:Lorg/json/JSONObject;

    const-string v8, "success"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v1}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v0

    invoke-static {v7, v6, v0}, LUp1;->b(LxA;Ljava/lang/String;LgJ0;)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_e
    const-string v8, "plan"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LWg2;->e(Lorg/json/JSONObject;)LhJ0;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v13, v8, LhJ0;->a:Ljava/lang/String;

    const-string v15, "active"

    invoke-static {v13, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string v8, "available"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_16

    const-string v0, "why"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "taken"

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, LSI0;

    const-string v3, "detail"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v0, v1}, LSI0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    :goto_7
    const-string v0, "suggestions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v9, v1}, Lp22;->q(II)Lgj0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lej0;->d()Lfj0;

    move-result-object v1

    :goto_8
    iget-boolean v3, v1, Lfj0;->P:Z

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Laj0;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    sget-object v0, LkU;->N:LkU;

    :cond_15
    new-instance v2, LYI0;

    invoke-direct {v2, v6, v0}, LYI0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_a
    invoke-static {v7, v6, v2}, LUp1;->b(LxA;Ljava/lang/String;LgJ0;)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_16
    move-object v15, v4

    move-object v1, v5

    move-object v13, v7

    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v0, LaJ0;

    if-eqz v8, :cond_18

    iget-object v11, v8, LhJ0;->a:Ljava/lang/String;

    :cond_18
    const-string v1, "expired"

    invoke-static {v11, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v8, v1}, LaJ0;-><init>(LhJ0;Z)V

    invoke-static {v7, v6, v0}, LUp1;->b(LxA;Ljava/lang/String;LgJ0;)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_19
    invoke-static {v7, v6, v1, v9}, LUp1;->c(LxA;Ljava/lang/String;LIp1;Z)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v19, v6

    move-object/from16 v17, v8

    const/4 v14, 0x1

    move-object v4, v13

    move-object/from16 v15, v17

    move-object v13, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_c
    iget-object v5, v0, LQI0;->a:Ljava/util/Map;

    iput-object v13, v3, LRp1;->Q:LxA;

    iput-object v2, v3, LRp1;->R:Ljava/lang/Object;

    iput-object v1, v3, LRp1;->S:Ljava/lang/Object;

    iput-object v15, v3, LRp1;->T:Ljava/lang/Object;

    iput-object v0, v3, LRp1;->U:LQI0;

    iput-object v11, v3, LRp1;->V:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v3, LRp1;->X:I

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LxH0;

    const/16 v6, 0x14

    invoke-direct {v8, v2, v4, v5, v6}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "deploy"

    const-wide/32 v6, 0x14c08

    move-object v4, v15

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, LLp1;->a(Ljava/lang/String;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1b

    goto/16 :goto_13

    :cond_1b
    move-object v5, v2

    move-object v6, v13

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    :goto_d
    check-cast v1, LIp1;

    instance-of v2, v1, LFp1;

    if-eqz v2, :cond_23

    check-cast v1, LFp1;

    iget-object v1, v1, LFp1;->a:Lorg/json/JSONObject;

    invoke-static {v1}, LjJ0;->d(Lorg/json/JSONObject;)LgJ0;

    move-result-object v1

    instance-of v2, v1, LXI0;

    if-nez v2, :cond_1c

    invoke-static {v6, v5, v1}, LUp1;->b(LxA;Ljava/lang/String;LgJ0;)LMp1;

    move-result-object v10

    goto/16 :goto_13

    :cond_1c
    sget-object v2, LsP;->b:LQM;

    new-instance v5, LSp1;

    invoke-direct {v5, v4, v1, v6, v11}, LSp1;-><init>(LCC;LgJ0;LxA;LXJ;)V

    iput-object v6, v3, LRp1;->Q:LxA;

    iput-object v15, v3, LRp1;->R:Ljava/lang/Object;

    iput-object v0, v3, LRp1;->S:Ljava/lang/Object;

    iput-object v1, v3, LRp1;->T:Ljava/lang/Object;

    iput-object v11, v3, LRp1;->U:LQI0;

    const/4 v4, 0x4

    iput v4, v3, LRp1;->X:I

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1d

    goto/16 :goto_13

    :cond_1d
    move-object v2, v1

    move-object v5, v6

    move-object v4, v15

    :goto_e
    sget-object v1, LDp1;->a:LHa1;

    invoke-static {v2}, LDp1;->d(LgJ0;)Lup1;

    move-result-object v1

    move-object v6, v2

    check-cast v6, LXI0;

    iput-object v5, v3, LRp1;->Q:LxA;

    iput-object v0, v3, LRp1;->R:Ljava/lang/Object;

    iput-object v2, v3, LRp1;->S:Ljava/lang/Object;

    iput-object v1, v3, LRp1;->T:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, LRp1;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LsP;->b:LQM;

    new-instance v7, LKp1;

    iget-object v6, v6, LXI0;->b:Ljava/lang/String;

    invoke-direct {v7, v6, v11}, LKp1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v4, v7, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e

    goto/16 :goto_13

    :cond_1e
    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v5, LjJ0;->a:Ljava/util/Set;

    iget-object v4, v4, LQI0;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {v4}, LjJ0;->c(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_1f

    const-string v1, " It was published, but this phone could not open it yet; a new address can take a minute."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v14

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v14, :cond_20

    goto :goto_10

    :cond_20
    const-string v12, "s"

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v14, :cond_21

    const-string v6, "is"

    :goto_11
    const/4 v7, 0x3

    goto :goto_12

    :cond_21
    const-string v6, "are"

    goto :goto_11

    :goto_12
    invoke-static {v4, v7}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, " The page links to "

    const-string v8, " file"

    const-string v9, " that "

    invoke-static {v7, v1, v8, v12, v9}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " not in the project: "

    const-string v8, "."

    invoke-static {v1, v6, v7, v4, v8}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, LMp1;

    iget-object v3, v3, LxA;->b:Ljava/lang/String;

    check-cast v2, LXI0;

    iget-object v4, v2, LXI0;->a:Ljava/lang/String;

    iget-object v5, v0, Lup1;->c:Ljava/lang/String;

    invoke-static {v5, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lup1;

    iget v6, v0, Lup1;->d:I

    iget-boolean v7, v0, Lup1;->a:Z

    iget-object v0, v0, Lup1;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v1, v7}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LXI0;->b:Ljava/lang/String;

    invoke-direct {v10, v3, v4, v5, v0}, LMp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lup1;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-static {v6, v5, v1, v14}, LUp1;->c(LxA;Ljava/lang/String;LIp1;Z)LMp1;

    move-result-object v10

    :goto_13
    return-object v10
.end method

.method public static final b(LxA;Ljava/lang/String;LgJ0;)LMp1;
    .locals 2

    new-instance v0, LMp1;

    iget-object p0, p0, LxA;->b:Ljava/lang/String;

    sget-object v1, LDp1;->a:LHa1;

    invoke-static {p2}, LDp1;->d(LgJ0;)Lup1;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, LMp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lup1;)V

    return-object v0
.end method

.method public static final c(LxA;Ljava/lang/String;LIp1;Z)LMp1;
    .locals 4

    new-instance v0, LMp1;

    iget-object p0, p0, LxA;->b:Ljava/lang/String;

    new-instance v1, Lup1;

    instance-of v2, p2, LGp1;

    if-eqz v2, :cond_0

    sget-object v2, LDp1;->a:LHa1;

    check-cast p2, LGp1;

    iget p2, p2, LGp1;->a:I

    invoke-static {p2}, Lyc;->q(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, LDp1;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, LHp1;

    if-eqz p3, :cond_2

    sget-object p3, LDp1;->a:LHa1;

    check-cast p2, LHp1;

    iget-boolean p2, p2, LHp1;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "The answer could not be trusted because this phone\'s date or time is wrong. Set the time to automatic and try again."

    goto :goto_0

    :cond_1
    const-string p2, "Something answered that could not prove it was Maya\'s server. Try another network."

    goto :goto_0

    :cond_2
    sget-object p3, LEp1;->a:LEp1;

    invoke-static {p2, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "There is no licence key on this phone."

    goto :goto_0

    :cond_3
    instance-of p2, p2, LFp1;

    if-eqz p2, :cond_4

    const-string p2, "The server answered with nothing usable."

    :goto_0
    const/4 p3, 0x0

    const-string v2, "No answer"

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p2, p3}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, p0, p1, v1}, LMp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lup1;)V

    return-object v0

    :cond_4
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
