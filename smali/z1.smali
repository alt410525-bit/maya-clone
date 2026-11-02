.class public final Lz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP40;Landroid/content/Context;LQ40;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz1;->O:I

    .line 2
    iput-object p1, p0, Lz1;->R:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->P:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LW20;Landroidx/compose/ui/focus/b;LQ40;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lz1;->O:I

    .line 1
    iput-object p1, p0, Lz1;->P:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->R:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lz1;->O:I

    sget-object v0, LJH0;->Q:LJH0;

    .line 3
    iput-object p1, p0, Lz1;->P:Ljava/lang/Object;

    iput-object v0, p0, Lz1;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lz1;->O:I

    iput-object p1, p0, Lz1;->P:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 5
    iput p4, p0, Lz1;->O:I

    iput-object p1, p0, Lz1;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->P:Ljava/lang/Object;

    iput-object p3, p0, Lz1;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LPp0;ZLtP0;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, Lz1;->O:I

    .line 6
    iput-object p1, p0, Lz1;->P:Ljava/lang/Object;

    iput-object p2, p0, Lz1;->Q:Ljava/lang/Object;

    iput-object p4, p0, Lz1;->R:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    const/16 v0, 0x20

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, LBL1;->a:LBL1;

    iget-object v13, v1, Lz1;->R:Ljava/lang/Object;

    iget-object v14, v1, Lz1;->P:Ljava/lang/Object;

    iget-object v15, v1, Lz1;->Q:Ljava/lang/Object;

    iget v6, v1, Lz1;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lrn;

    check-cast v13, LIS0;

    check-cast v15, LLK;

    check-cast v15, LVJ;

    invoke-direct {v0, v8, v15, v13}, Lrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v14, Lys0;

    invoke-interface {v14}, Lys0;->f()LAs0;

    move-result-object v2

    invoke-virtual {v2, v0}, LAs0;->a(Lxs0;)V

    new-instance v2, Lg1;

    invoke-direct {v2, v14, v0, v5}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LQI;

    new-instance v2, Lny0;

    check-cast v15, LxJ;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v2, v15, v0, v13, v11}, Lny0;-><init>(LxJ;LQI;Landroid/content/Context;LXJ;)V

    check-cast v14, LLK;

    invoke-static {v14, v11, v10, v2, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v12

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LOq;

    check-cast v15, LtP0;

    invoke-interface {v15, v11}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v2, LXx0;

    check-cast v13, Lcr;

    invoke-direct {v2, v13, v0, v11}, LXx0;-><init>(Lcr;LOq;LXJ;)V

    check-cast v14, LLK;

    invoke-static {v14, v11, v10, v2, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v12

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast v15, LAT1;

    iget-object v0, v15, LAT1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v13, Ljava/util/Map;

    iget-object v3, v15, LAT1;->a:Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkt1;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lkt1;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_0
    check-cast v14, LW40;

    iget-object v3, v15, LAT1;->b:Ljava/lang/String;

    invoke-interface {v14, v0, v3, v2, v11}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LGd1;

    invoke-virtual {v0}, LGd1;->c()Z

    move-result v2

    check-cast v14, Ljava/lang/String;

    iget-object v3, v0, LGd1;->T:LM81;

    if-nez v2, :cond_4

    sget-object v2, Lau0;->a:Lau0;

    iget-object v2, v0, LGd1;->S:Lg90;

    const-string v5, "Retry-After"

    invoke-virtual {v2, v5}, Lg90;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v11

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LM81;->y()Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v11

    :goto_0
    iget v0, v0, LGd1;->Q:I

    invoke-static {v0, v14, v2, v4}, Lau0;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXt0;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lau0;->a:Lau0;

    invoke-virtual {v3}, LM81;->w()LBq;

    move-result-object v2

    check-cast v15, Laz;

    check-cast v13, Luk0;

    invoke-virtual {v0, v14, v2, v15, v13}, Lau0;->a(Ljava/lang/String;LBq;Laz;Luk0;)LXt0;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lrn;

    check-cast v13, LIx1;

    check-cast v13, LtP0;

    check-cast v15, Lms0;

    invoke-direct {v0, v7, v15, v13}, Lrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v14, Lys0;

    invoke-interface {v14}, Lys0;->f()LAs0;

    move-result-object v2

    invoke-virtual {v2, v0}, LAs0;->a(Lxs0;)V

    new-instance v2, Lg1;

    invoke-direct {v2, v14, v0, v8}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lfq0;

    new-instance v2, LYq0;

    check-cast v15, Lwq0;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v2, v15, v0, v13, v11}, LYq0;-><init>(Lwq0;Lfq0;Landroid/content/Context;LXJ;)V

    check-cast v14, LLK;

    invoke-static {v14, v11, v10, v2, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-object v12

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll31;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    move-object v3, v15

    check-cast v3, LPp0;

    if-ge v10, v2, :cond_6

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    if-eq v4, v3, :cond_5

    invoke-virtual {v4, v0}, LPp0;->a(Ll31;)V

    :cond_5
    add-int/2addr v10, v9

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, LPp0;->a(Ll31;)V

    :cond_7
    check-cast v13, LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    return-object v12

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LW20;

    check-cast v14, LW20;

    invoke-static {v0, v14}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    check-cast v13, Landroidx/compose/ui/focus/b;

    iget-object v2, v13, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast v15, LQ40;

    invoke-interface {v15, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Focus search landed at the root."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v14, LJt1;

    check-cast v15, LQV;

    invoke-virtual {v14, v15, v0}, LJt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LiW;

    iget-object v0, v13, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v15, LQV;->N:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v12

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_16

    :cond_a
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v4, LOd1;

    if-eqz v0, :cond_b

    move-object v4, v11

    :cond_b
    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_c

    goto/16 :goto_16

    :cond_c
    const-string v0, "patch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_d
    check-cast v14, LMV;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_e

    goto/16 :goto_15

    :cond_e
    const-string v0, "ctx"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_f
    move-object v2, v0

    const-string v0, "at"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "kind"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LGV;->P:LGV;

    :try_start_1
    invoke-static {v0}, LGV;->valueOf(Ljava/lang/String;)LGV;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v0

    :goto_6
    check-cast v3, Ljava/lang/Enum;

    move-object/from16 v19, v3

    check-cast v19, LGV;

    const-string v0, "summary"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "actor"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LO2;->P:LO2;

    :try_start_2
    invoke-static {v0}, LO2;->valueOf(Ljava/lang/String;)LO2;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v7}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v7, v0, LOd1;

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v0

    :goto_8
    check-cast v3, Ljava/lang/Enum;

    move-object/from16 v21, v3

    check-cast v21, LO2;

    const-string v0, "tools"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, LkU;->N:LkU;

    const/16 v7, 0xa

    if-nez v0, :cond_12

    move-object/from16 v22, v3

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-static {v10, v8}, Lp22;->q(II)Lgj0;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    move-object v14, v8

    check-cast v14, Lfj0;

    invoke-virtual {v14}, Lfj0;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v14, v8

    check-cast v14, Laj0;

    invoke-virtual {v14}, Laj0;->a()I

    move-result v14

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object/from16 v22, v9

    :goto_a
    const-string v0, "h"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v0, "d"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v0, "we"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v0, "chg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v0, "net"

    const-string v8, "none"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v0, "hp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v29

    const-string v0, "scr"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v0, "fg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_14

    move-object/from16 v31, v0

    goto :goto_b

    :cond_14
    move-object/from16 v31, v11

    :goto_b
    const-string v0, "reg"

    const-string v8, "solo"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v0, "loc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    move-object/from16 v33, v0

    goto :goto_c

    :cond_15
    move-object/from16 v33, v11

    :goto_c
    new-instance v2, LFV;

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, LFV;-><init>(IIZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_18

    :try_start_3
    invoke-static {v0}, LEY0;->valueOf(Ljava/lang/String;)LEY0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v8, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_17

    move-object v0, v11

    :cond_17
    check-cast v0, LEY0;

    move-object/from16 v24, v0

    goto :goto_f

    :cond_18
    move-object/from16 v24, v11

    :goto_f
    const-string v0, "fail"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_19

    goto :goto_10

    :cond_19
    move-object v0, v11

    :goto_10
    if-eqz v0, :cond_1b

    :try_start_4
    invoke-static {v0}, Lf00;->valueOf(Ljava/lang/String;)Lf00;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v8, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v8}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v11, v0

    :goto_12
    check-cast v11, Lf00;

    :cond_1b
    move-object/from16 v25, v11

    const-string v0, "consumed"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v0, "links"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v27, v3

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v10, v3}, Lp22;->q(II)Lgj0;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lej0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    move-object v7, v3

    check-cast v7, Lfj0;

    invoke-virtual {v7}, Lfj0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v7, v3

    check-cast v7, Laj0;

    invoke-virtual {v7}, Laj0;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    move-object/from16 v27, v4

    :goto_14
    new-instance v11, LEV;

    move-object v14, v11

    move-wide v15, v5

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v27}, LEV;-><init>(JJLGV;Ljava/lang/String;LO2;Ljava/util/List;LFV;LEY0;Lf00;ZLjava/util/List;)V

    :goto_15
    if-eqz v11, :cond_1e

    iget-wide v2, v11, LEV;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v13, Ljava/util/LinkedHashMap;

    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_16
    return-object v12

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LrV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast v15, LzV;

    check-cast v13, LOW;

    if-eqz v0, :cond_21

    if-eq v0, v9, :cond_20

    if-ne v0, v7, :cond_1f

    iget-object v0, v13, LOW;->a:LRJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v15, LzV;->a:LRJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_1f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object v11, v14

    check-cast v11, LDJ1;

    goto :goto_17

    :cond_21
    iget-object v0, v15, LzV;->a:LRJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LOW;->a:LRJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_17
    if-eqz v11, :cond_22

    iget-wide v2, v11, LDJ1;->a:J

    goto :goto_18

    :cond_22
    sget-wide v2, LDJ1;->b:J

    :goto_18
    new-instance v0, LDJ1;

    invoke-direct {v0, v2, v3}, LDJ1;-><init>(J)V

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LQd1;

    check-cast v14, LIx1;

    if-eqz v14, :cond_23

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_19

    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_19
    invoke-virtual {v0, v2}, LQd1;->b(F)V

    check-cast v15, LIx1;

    if-eqz v15, :cond_24

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1a

    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1a
    invoke-virtual {v0, v2}, LQd1;->h(F)V

    if-eqz v15, :cond_25

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_1b

    :cond_25
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1b
    invoke-virtual {v0, v6}, LQd1;->i(F)V

    check-cast v13, LIx1;

    if-eqz v13, :cond_26

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDJ1;

    iget-wide v2, v2, LDJ1;->a:J

    goto :goto_1c

    :cond_26
    sget-wide v2, LDJ1;->b:J

    :goto_1c
    invoke-virtual {v0, v2, v3}, LQd1;->p(J)V

    return-object v12

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LzJ1;

    new-instance v2, Lqd0;

    check-cast v14, Landroid/content/Context;

    check-cast v15, LQ40;

    invoke-direct {v2, v14, v0, v15}, Lqd0;-><init>(Landroid/content/Context;LzJ1;LQ40;)V

    return-object v2

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ll31;

    check-cast v14, LWJ0;

    invoke-interface {v14}, LPj0;->u()Z

    move-result v2

    check-cast v15, LgR;

    if-eqz v2, :cond_27

    iget-object v2, v15, LgR;->a0:LpY1;

    invoke-virtual {v2}, LpY1;->f()LNv0;

    move-result-object v2

    iget-object v3, v15, LgR;->a0:LpY1;

    iget-object v3, v3, LpY1;->h:Ljava/lang/Object;

    check-cast v3, LdO;

    invoke-virtual {v3}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LNv0;->d(Ljava/lang/Object;)F

    move-result v2

    goto :goto_1d

    :cond_27
    iget-object v2, v15, LgR;->a0:LpY1;

    invoke-virtual {v2}, LpY1;->s()F

    move-result v2

    :goto_1d
    iget-object v3, v15, LgR;->c0:LCY0;

    sget-object v4, LCY0;->O:LCY0;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_28

    move v4, v2

    goto :goto_1e

    :cond_28
    move v4, v5

    :goto_1e
    sget-object v6, LCY0;->N:LCY0;

    if-ne v3, v6, :cond_29

    goto :goto_1f

    :cond_29
    move v2, v5

    :goto_1f
    invoke-static {v4}, LPy0;->d(F)I

    move-result v3

    invoke-static {v2}, LPy0;->d(F)I

    move-result v2

    check-cast v13, Lm31;

    invoke-static {v0, v13, v3, v2}, Ll31;->d(Ll31;Lm31;II)V

    return-object v12

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LbK1;

    move-object v2, v0

    check-cast v2, LBQ;

    check-cast v15, LBQ;

    invoke-static {v15}, Lej2;->i(LAN;)LsZ0;

    move-result-object v3

    check-cast v3, LK9;

    invoke-virtual {v3}, LK9;->getDragAndDropManager()LyQ;

    move-result-object v3

    check-cast v3, LzQ;

    iget-object v3, v3, LzQ;->b:Ljg;

    invoke-virtual {v3, v2}, Ljg;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    check-cast v13, LXG;

    iget-object v3, v13, LXG;->O:Ljava/lang/Object;

    check-cast v3, Landroid/view/DragEvent;

    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-static {v4, v3}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LCj2;->c(LBQ;J)Z

    move-result v2

    if-eqz v2, :cond_2a

    check-cast v14, Lta1;

    iput-object v0, v14, Lta1;->N:Ljava/lang/Object;

    sget-object v0, LaK1;->P:LaK1;

    goto :goto_20

    :cond_2a
    sget-object v0, LaK1;->N:LaK1;

    :goto_20
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LzP;

    check-cast v14, LHt1;

    check-cast v15, LrQ0;

    invoke-virtual {v14, v15}, LHt1;->add(Ljava/lang/Object;)Z

    new-instance v0, Ly1;

    check-cast v13, LeP;

    invoke-direct {v0, v13, v15, v14, v7}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v14, Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_2b

    check-cast v3, Landroid/app/KeyguardManager;

    goto :goto_21

    :cond_2b
    move-object v3, v11

    :goto_21
    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v3

    if-ne v3, v9, :cond_2c

    goto :goto_22

    :cond_2c
    move v9, v10

    :goto_22
    sget-object v3, LFO;->Q:LFO;

    check-cast v15, LIx1;

    if-nez v9, :cond_2d

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_28

    :cond_2d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const v6, 0x7f100406

    if-lt v4, v5, :cond_2f

    :try_start_5
    invoke-static {}, LR0;->p()V

    invoke-static {v14}, LR0;->g(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v2

    invoke-static {v2, v0}, LR0;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LR0;->i(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/String;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const/16 v2, 0x1e

    if-lt v4, v2, :cond_2e

    invoke-static {v0}, Lg;->q(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    goto :goto_23

    :catchall_5
    move-exception v0

    goto :goto_24

    :cond_2e
    invoke-static {v0}, Lk9;->r(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    :goto_23
    invoke-static {v0}, LR0;->j(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v14}, LR0;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LGO;

    move-object v6, v15

    check-cast v6, LtP0;

    invoke-direct {v5, v6}, LGO;-><init>(LtP0;)V

    invoke-static {v0, v2, v4, v5}, LR0;->s(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v12

    goto :goto_25

    :goto_24
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_2f
    invoke-virtual {v14, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/app/KeyguardManager;

    if-eqz v4, :cond_30

    check-cast v2, Landroid/app/KeyguardManager;

    goto :goto_26

    :cond_30
    move-object v2, v11

    :goto_26
    if-eqz v2, :cond_31

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v6, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    :cond_31
    if-nez v11, :cond_32

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_32
    check-cast v13, LGv0;

    :try_start_6
    invoke-virtual {v13, v11}, LGv0;->f(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v0, v12

    goto :goto_27

    :catchall_6
    move-exception v0

    move-object v2, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_27
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_28
    return-object v12

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LyM;

    new-instance v2, LSK;

    check-cast v15, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v13, Lra1;

    iget v4, v13, Lra1;->N:I

    add-int/2addr v9, v4

    iput v9, v13, Lra1;->N:I

    invoke-direct {v2, v3, v4, v0}, LSK;-><init>(Ljava/lang/String;ILyM;)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v12

    :pswitch_12
    move-object/from16 v4, p1

    check-cast v4, LwR;

    check-cast v14, Lzr0;

    invoke-virtual {v14}, Lzr0;->d()LsG1;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, LwR;->F()LjY1;

    move-result-object v4

    invoke-virtual {v4}, LjY1;->z()Lhw;

    move-result-object v4

    iget-object v6, v14, Lzr0;->x:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyG1;

    iget-wide v6, v6, LyG1;->a:J

    iget-object v10, v14, Lzr0;->y:Lo01;

    invoke-virtual {v10}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LyG1;

    iget-wide v9, v10, LyG1;->a:J

    move-object/from16 v24, v12

    iget-wide v11, v14, Lzr0;->w:J

    invoke-static {v6, v7}, LyG1;->b(J)Z

    move-result v20

    check-cast v13, LPT0;

    iget-object v5, v5, LsG1;->a:LrG1;

    iget-object v14, v14, Lzr0;->v:Lcb;

    if-nez v20, :cond_34

    invoke-virtual {v14, v11, v12}, Lcb;->l(J)V

    invoke-static {v6, v7}, LyG1;->e(J)I

    move-result v9

    invoke-interface {v13, v9}, LPT0;->e(I)I

    move-result v9

    invoke-static {v6, v7}, LyG1;->d(J)I

    move-result v6

    invoke-interface {v13, v6}, LPT0;->e(I)I

    move-result v6

    if-eq v9, v6, :cond_38

    invoke-virtual {v5, v9, v6}, LrG1;->k(II)Ljb;

    move-result-object v6

    invoke-interface {v4, v6, v14}, Lhw;->i(Lv01;Lcb;)V

    goto :goto_2a

    :cond_34
    invoke-static {v9, v10}, LyG1;->b(J)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v5, LrG1;->a:LqG1;

    iget-object v6, v6, LqG1;->b:LEG1;

    invoke-virtual {v6}, LEG1;->b()J

    move-result-wide v6

    new-instance v11, LSC;

    invoke-direct {v11, v6, v7}, LSC;-><init>(J)V

    const-wide/16 v20, 0x10

    cmp-long v6, v6, v20

    if-nez v6, :cond_35

    const/4 v11, 0x0

    :cond_35
    if-eqz v11, :cond_36

    iget-wide v6, v11, LSC;->a:J

    goto :goto_29

    :cond_36
    sget-wide v6, LSC;->b:J

    :goto_29
    invoke-static {v6, v7}, LSC;->d(J)F

    move-result v11

    const v12, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v12

    invoke-static {v11, v6, v7}, LSC;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcb;->l(J)V

    invoke-static {v9, v10}, LyG1;->e(J)I

    move-result v6

    invoke-interface {v13, v6}, LPT0;->e(I)I

    move-result v6

    invoke-static {v9, v10}, LyG1;->d(J)I

    move-result v7

    invoke-interface {v13, v7}, LPT0;->e(I)I

    move-result v7

    if-eq v6, v7, :cond_38

    invoke-virtual {v5, v6, v7}, LrG1;->k(II)Ljb;

    move-result-object v6

    invoke-interface {v4, v6, v14}, Lhw;->i(Lv01;Lcb;)V

    goto :goto_2a

    :cond_37
    check-cast v15, LdG1;

    iget-wide v6, v15, LdG1;->b:J

    invoke-static {v6, v7}, LyG1;->b(J)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v14, v11, v12}, Lcb;->l(J)V

    iget-wide v6, v15, LdG1;->b:J

    invoke-static {v6, v7}, LyG1;->e(J)I

    move-result v9

    invoke-interface {v13, v9}, LPT0;->e(I)I

    move-result v9

    invoke-static {v6, v7}, LyG1;->d(J)I

    move-result v6

    invoke-interface {v13, v6}, LPT0;->e(I)I

    move-result v6

    if-eq v9, v6, :cond_38

    invoke-virtual {v5, v9, v6}, LrG1;->k(II)Ljb;

    move-result-object v6

    invoke-interface {v4, v6, v14}, Lhw;->i(Lv01;Lcb;)V

    :cond_38
    :goto_2a
    invoke-virtual {v5}, LrG1;->d()Z

    move-result v6

    iget-object v7, v5, LrG1;->a:LqG1;

    if-eqz v6, :cond_39

    iget v6, v7, LqG1;->f:I

    invoke-static {v6, v8}, Lug2;->p(II)Z

    move-result v6

    if-nez v6, :cond_39

    const/4 v9, 0x1

    goto :goto_2b

    :cond_39
    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_3a

    iget-wide v10, v5, LrG1;->c:J

    shr-long v12, v10, v0

    long-to-int v0, v12

    int-to-float v0, v0

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v6, v10

    int-to-float v6, v6

    invoke-static {v0, v6}, LGa2;->a(FF)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, LC22;->a(JJ)Lv91;

    move-result-object v0

    invoke-interface {v4}, Lhw;->o()V

    invoke-static {v4, v0}, Lhw;->n(Lhw;Lv91;)V

    :cond_3a
    iget-object v0, v7, LqG1;->b:LEG1;

    iget-object v0, v0, LEG1;->a:LHv1;

    iget-object v2, v0, LHv1;->m:LuF1;

    iget-object v3, v0, LHv1;->a:LfG1;

    if-nez v2, :cond_3b

    sget-object v2, LuF1;->b:LuF1;

    :cond_3b
    move-object/from16 v22, v2

    iget-object v2, v0, LHv1;->n:Ljo1;

    if-nez v2, :cond_3c

    sget-object v2, Ljo1;->d:Ljo1;

    :cond_3c
    move-object/from16 v21, v2

    iget-object v0, v0, LHv1;->p:LyR;

    if-nez v0, :cond_3d

    sget-object v0, Lb10;->a:Lb10;

    :cond_3d
    move-object/from16 v23, v0

    :try_start_7
    invoke-interface {v3}, LfG1;->b()Lfq;

    move-result-object v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    sget-object v0, LeG1;->a:LeG1;

    if-eqz v19, :cond_3f

    if-eq v3, v0, :cond_3e

    :try_start_8
    invoke-interface {v3}, LfG1;->c()F

    move-result v6

    move/from16 v20, v6

    goto :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_30

    :cond_3e
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_2c
    iget-object v0, v5, LrG1;->b:LDO0;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LDO0;->h(LDO0;Lhw;Lfq;FLjo1;LuF1;LyR;)V

    goto :goto_2f

    :cond_3f
    if-eq v3, v0, :cond_40

    invoke-interface {v3}, LfG1;->a()J

    move-result-wide v2

    :goto_2d
    move-wide/from16 v19, v2

    goto :goto_2e

    :cond_40
    sget-wide v2, LSC;->b:J

    goto :goto_2d

    :goto_2e
    iget-object v0, v5, LrG1;->b:LDO0;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LDO0;->g(LDO0;Lhw;JLjo1;LuF1;LyR;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_2f
    if-eqz v9, :cond_43

    invoke-interface {v4}, Lhw;->k()V

    goto :goto_31

    :goto_30
    if-eqz v9, :cond_41

    invoke-interface {v4}, Lhw;->k()V

    :cond_41
    throw v0

    :cond_42
    move-object/from16 v24, v12

    :cond_43
    :goto_31
    return-object v24

    :pswitch_13
    move-object/from16 v24, v12

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v14, LPI;

    iget-boolean v2, v14, LPI;->c0:Z

    if-eqz v2, :cond_44

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_32

    :cond_44
    const/high16 v6, -0x40800000    # -1.0f

    :goto_32
    mul-float v2, v6, v0

    iget-object v3, v14, LPI;->b0:LFi1;

    invoke-virtual {v3, v2}, LFi1;->g(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LFi1;->d(J)J

    move-result-wide v4

    check-cast v13, LCi1;

    iget-object v2, v13, LCi1;->a:LFi1;

    iget-object v7, v2, LFi1;->h:LYh1;

    const/4 v8, 0x1

    invoke-static {v2, v7, v4, v5, v8}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LFi1;->d(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LFi1;->f(J)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v15, Luk0;

    invoke-interface {v15, v2}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_45
    return-object v24

    :pswitch_14
    move-object/from16 v24, v12

    move-object/from16 v0, p1

    check-cast v0, LD2;

    iget v2, v0, LD2;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    goto/16 :goto_38

    :cond_46
    iget-object v0, v0, LD2;->O:Landroid/content/Intent;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_47

    goto/16 :goto_38

    :cond_47
    check-cast v14, Landroid/content/Context;

    check-cast v15, LQ40;

    :try_start_9
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "display_name"

    const-string v2, "data1"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v2, :cond_4d

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :catchall_8
    move-exception v0

    move-object v3, v0

    goto :goto_36

    :cond_48
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_49

    move-object v0, v4

    :cond_49
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_4a
    const/4 v3, 0x0

    :goto_34
    if-nez v3, :cond_4b

    goto :goto_35

    :cond_4b
    move-object v4, v3

    :goto_35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4c

    new-instance v3, Ld31;

    invoke-static {v4}, Loi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ld31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_4c
    const/4 v3, 0x0

    :try_start_b
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_37

    :goto_36
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v2, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    :cond_4d
    :goto_37
    check-cast v13, LP40;

    invoke-interface {v13}, LP40;->a()Ljava/lang/Object;

    :cond_4e
    :goto_38
    return-object v24

    :pswitch_15
    move-object/from16 v24, v12

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lzq;->l:LWT;

    if-eq v14, v0, :cond_4f

    check-cast v15, Lxq;

    iget-object v0, v15, Lxq;->O:LQ40;

    check-cast v13, Lvj1;

    check-cast v13, Luj1;

    iget-object v2, v13, Luj1;->N:LEK;

    const/4 v3, 0x0

    invoke-static {v0, v14, v3}, Lzi2;->c(LQ40;Ljava/lang/Object;LMD;)LMD;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {v2, v0}, LQi2;->b(LEK;Ljava/lang/Throwable;)V

    :cond_4f
    return-object v24

    :pswitch_16
    move-object v3, v11

    move-object/from16 v24, v12

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    check-cast v15, LtP0;

    if-eqz v5, :cond_50

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_50

    goto/16 :goto_3f

    :cond_50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_51

    check-cast v14, Landroid/content/Context;

    :goto_39
    instance-of v4, v14, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_53

    instance-of v4, v14, Landroid/app/Activity;

    if-eqz v4, :cond_52

    move-object v11, v14

    check-cast v11, Landroid/app/Activity;

    goto :goto_3a

    :cond_52
    check-cast v14, Landroid/content/ContextWrapper;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_39

    :cond_53
    move-object v11, v3

    :goto_3a
    if-eqz v11, :cond_5c

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_54
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_55
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_56
    const/4 v0, 0x1

    goto :goto_3d

    :cond_57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_59

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_59

    const/4 v3, 0x0

    goto :goto_3c

    :cond_59
    if-lt v4, v0, :cond_5a

    invoke-static {v11, v3}, Lz2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3c

    :cond_5a
    const/16 v5, 0x1f

    if-ne v4, v5, :cond_5b

    invoke-static {v11, v3}, Ly2;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3c

    :cond_5b
    invoke-static {v11, v3}, Lx2;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    :goto_3c
    if-eqz v3, :cond_58

    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_5c

    const/4 v10, 0x1

    goto :goto_3e

    :cond_5c
    const/4 v10, 0x0

    :goto_3e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v15, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_40

    :cond_5d
    :goto_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_40
    check-cast v13, Ll01;

    const/4 v0, 0x1

    invoke-static {v0, v13}, LOt;->n(ILl01;)V

    return-object v24

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lrn;

    check-cast v15, LtP0;

    check-cast v13, Ll01;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v15, v13}, Lrn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v14, Lys0;

    invoke-interface {v14}, Lys0;->f()LAs0;

    move-result-object v2

    invoke-virtual {v2, v0}, LAs0;->a(Lxs0;)V

    new-instance v2, Lg1;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v0, v3}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v2

    :pswitch_18
    move-object/from16 v24, v12

    move-object/from16 v0, p1

    check-cast v0, LdG1;

    check-cast v14, LtP0;

    invoke-interface {v14, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    check-cast v13, LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v0, v0, LdG1;->a:Lfd;

    iget-object v3, v0, Lfd;->N:Ljava/lang/String;

    invoke-interface {v13, v3}, LtP0;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5e

    check-cast v15, LQ40;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-interface {v15, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    return-object v24

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LzP;

    check-cast v15, LqU0;

    check-cast v14, Lys0;

    check-cast v13, Ljl;

    invoke-virtual {v15, v14, v13}, LqU0;->a(Lys0;LiU0;)V

    new-instance v0, LL2;

    invoke-direct {v0, v13, v5}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Ly1;

    check-cast v13, LHc;

    check-cast v14, LHt1;

    const/4 v2, 0x1

    invoke-direct {v0, v14, v15, v13, v2}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    move-object v3, v11

    move-object/from16 v24, v12

    move-object/from16 v0, p1

    check-cast v0, LwR;

    invoke-interface {v0}, LwR;->F()LjY1;

    move-result-object v0

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v0

    check-cast v14, Ljc;

    invoke-virtual {v14}, Ljc;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_61

    const/4 v2, 0x1

    iput-boolean v2, v14, Ljc;->k0:Z

    check-cast v15, Ldo0;

    iget-object v2, v15, Ldo0;->V:LsZ0;

    instance-of v4, v2, LK9;

    if-eqz v4, :cond_5f

    move-object v11, v2

    check-cast v11, LK9;

    goto :goto_41

    :cond_5f
    move-object v11, v3

    :goto_41
    if-eqz v11, :cond_60

    sget-object v2, Ln9;->a:Landroid/graphics/Canvas;

    check-cast v0, Lm9;

    iget-object v0, v0, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v11}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Ljc;

    invoke-virtual {v13, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_60
    const/4 v2, 0x0

    iput-boolean v2, v14, Ljc;->k0:Z

    :cond_61
    return-object v24

    :pswitch_1c
    move v2, v10

    move-object/from16 v0, p1

    check-cast v0, LzP;

    new-instance v0, Lx1;

    check-cast v15, LQ40;

    invoke-direct {v0, v15, v2}, Lx1;-><init>(Ljava/lang/Object;I)V

    check-cast v14, Lys0;

    invoke-interface {v14}, Lys0;->f()LAs0;

    move-result-object v3

    invoke-virtual {v3, v0}, LAs0;->a(Lxs0;)V

    new-instance v3, Ly1;

    check-cast v13, LP40;

    invoke-direct {v3, v13, v14, v0, v2}, Ly1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
