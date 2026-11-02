.class public final LtD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:LV00;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LtD0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p2, p0, LtD0;->a0:Ljava/lang/String;

    iput-object p3, p0, LtD0;->b0:Ljava/lang/String;

    iput-object p4, p0, LtD0;->c0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, LtD0;

    iget-object v3, p0, LtD0;->b0:Ljava/lang/String;

    iget-object v4, p0, LtD0;->c0:Ljava/lang/String;

    iget-object v1, p0, LtD0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LtD0;->a0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LtD0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object p2, v6, LtD0;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    sget-object v10, LMK;->N:LMK;

    iget v0, v9, LtD0;->X:I

    sget-object v11, LBL1;->a:LBL1;

    const/4 v13, 0x2

    iget-object v14, v9, LtD0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v13, :cond_0

    iget v0, v9, LtD0;->W:I

    iget v1, v9, LtD0;->V:I

    iget-object v2, v9, LtD0;->U:Ljava/lang/String;

    iget-object v3, v9, LtD0;->T:LV00;

    iget-object v4, v9, LtD0;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, LtD0;->R:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget-object v6, v9, LtD0;->Y:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v8

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v9, LtD0;->S:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, v9, LtD0;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v9, LtD0;->Y:Ljava/lang/Object;

    check-cast v2, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v9, LtD0;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LLK;

    iget-object v0, v9, LtD0;->c0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_3

    move-object v2, v15

    :cond_3
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    const-string v2, "items"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v11

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_6

    return-object v11

    :cond_6
    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v3

    iput-object v1, v9, LtD0;->Y:Ljava/lang/Object;

    iput-object v0, v9, LtD0;->R:Ljava/lang/Object;

    iput-object v2, v9, LtD0;->S:Ljava/lang/Object;

    iput v8, v9, LtD0;->X:I

    iget-object v1, v3, Lqn1;->e:LCJ0;

    invoke-static {v1, v9}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    return-object v10

    :cond_7
    move-object v3, v0

    :goto_1
    check-cast v1, LlI0;

    iget-object v0, v1, LlI0;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LDx;

    const-string v1, "Gemini API key nahi hai \ud83e\udd7a \u2014 Settings \u2192 Advanced me daal do, phir voice note sun ke matlab bata dungi."

    invoke-direct {v0, v8, v1}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v14, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    return-object v11

    :cond_8
    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LlI0;->Y:Ljava/lang/String;

    invoke-static {v0}, LHl1;->g(Ljava/lang/String;)LEn0;

    move-result-object v0

    iget-object v4, v0, LEn0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x58843df4

    if-eq v5, v6, :cond_d

    const/16 v6, 0xca9

    if-eq v5, v6, :cond_b

    const/16 v6, 0xe9d

    if-eq v5, v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "ur"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Urdu, written in the Urdu script (Perso-Arabic, Nastaliq), with Urdu vocabulary \u2014 never Devanagari"

    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_b
    const-string v5, "en"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const-string v0, "English"

    goto :goto_2

    :cond_d
    const-string v5, "hinglish"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_3
    const-string v4, ", written in its own native script"

    iget-object v0, v0, LEn0;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    const-string v0, "Hinglish \u2014 everyday spoken Hindi mixed with English, written in LATIN script only (never Devanagari)"

    goto :goto_2

    :goto_4
    new-instance v5, LV00;

    iget-object v0, v1, LlI0;->a:Ljava/lang/String;

    invoke-direct {v5, v0}, LV00;-><init>(Ljava/lang/String;)V

    :try_start_2
    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {}, Lb72;->B()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_f

    move-object v0, v15

    :cond_f
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    move-object v6, v0

    move v0, v1

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_6
    if-ge v7, v0, :cond_13

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_10

    move v15, v8

    goto :goto_9

    :cond_10
    iget-object v1, v9, LtD0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    if-nez v7, :cond_11

    iget-object v8, v9, LtD0;->a0:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const-string v8, ""

    :goto_7
    iget-object v12, v9, LtD0;->b0:Ljava/lang/String;

    iput-object v2, v9, LtD0;->Y:Ljava/lang/Object;

    iput-object v3, v9, LtD0;->R:Ljava/lang/Object;

    iput-object v4, v9, LtD0;->S:Ljava/lang/Object;

    iput-object v5, v9, LtD0;->T:LV00;

    iput-object v6, v9, LtD0;->U:Ljava/lang/String;

    iput v7, v9, LtD0;->V:I

    iput v0, v9, LtD0;->W:I

    iput v13, v9, LtD0;->X:I

    move-object v13, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v17, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v6

    move-object/from16 v18, v6

    move-object v6, v12

    move/from16 v19, v7

    move-object/from16 v7, v17

    const/4 v15, 0x1

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lcom/getmaya/android/core/MayaForegroundService;->a0(Lcom/getmaya/android/core/MayaForegroundService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV00;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v10, :cond_12

    return-object v10

    :cond_12
    move-object v3, v12

    move-object v6, v13

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v1, v19

    :goto_8
    move v7, v1

    move-object/from16 v20, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    :goto_9
    add-int/2addr v7, v15

    move v8, v15

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_6

    :cond_13
    move-object v13, v2

    move v15, v8

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "dropped"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_14

    new-instance v1, LDx;

    const-string v2, "Baaki "

    const-string v3, " file chhod di \u2014 ek baar me 5 tak hi sun paati hoon. Wo dobara share kar do."

    invoke-static {v2, v0, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v15, v0}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    :cond_14
    return-object v11

    :goto_a
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
