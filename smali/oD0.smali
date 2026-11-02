.class public final LoD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:I

.field public V:Z

.field public W:I

.field public final synthetic X:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LoD0;->Y:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LoD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LoD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LoD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LoD0;

    iget-object v0, p0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LoD0;->Y:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LoD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x7

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LoD0;->W:I

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v2, v0, LoD0;->V:Z

    iget-object v3, v0, LoD0;->T:Ljava/lang/Object;

    check-cast v3, LXw1;

    iget-object v5, v0, LoD0;->S:Ljava/lang/Object;

    check-cast v5, LkI0;

    iget-object v7, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v3, v0, LoD0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget v3, v0, LoD0;->U:I

    iget-object v12, v0, LoD0;->S:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v13, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_9

    :pswitch_4
    iget v3, v0, LoD0;->U:I

    iget-object v12, v0, LoD0;->T:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, LoD0;->S:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v14, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v14

    move-object/from16 v14, p1

    goto/16 :goto_6

    :pswitch_5
    iget v3, v0, LoD0;->U:I

    iget-object v12, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v12, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_6
    iget v3, v0, LoD0;->U:I

    iget-object v12, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v12, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v0, LoD0;->R:Ljava/lang/Object;

    check-cast v3, LlI0;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v3, Lqn1;->f:LHl1;

    iget-object v12, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v3

    iput v10, v0, LoD0;->W:I

    iget-object v3, v3, Lqn1;->e:LCJ0;

    invoke-static {v3, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    check-cast v3, LlI0;

    sget-object v12, LNR;->c:LLe2;

    iget-object v13, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, LLe2;->n(Landroid/content/Context;)LNR;

    move-result-object v12

    invoke-virtual {v12}, LNR;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lhs0;->u:LiN0;

    iget-object v13, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v12

    iput-object v3, v0, LoD0;->R:Ljava/lang/Object;

    iput v8, v0, LoD0;->W:I

    invoke-virtual {v12, v0}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v3

    move v3, v10

    goto :goto_2

    :cond_2
    move-object v12, v3

    move v3, v9

    :goto_2
    iget-object v13, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v14, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v13}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v13

    if-nez v3, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v14, v10

    goto :goto_3

    :cond_3
    move v14, v9

    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v14, v13, LPr;->p:Z

    const/16 v14, 0x64

    const/16 v15, 0x5a

    invoke-static {v15, v9, v14}, Lp22;->h(III)I

    move-result v14

    iput v14, v13, LPr;->q:I

    iget-boolean v13, v12, LlI0;->l:Z

    if-nez v13, :cond_4

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    iget-object v13, v0, LoD0;->Y:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    iget-object v13, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v13, v13, Lcom/getmaya/android/core/MayaForegroundService;->o3:Ljava/lang/String;

    if-nez v13, :cond_6

    iput-object v12, v0, LoD0;->R:Ljava/lang/Object;

    iput v3, v0, LoD0;->U:I

    iput v6, v0, LoD0;->W:I

    const-wide/16 v13, 0x190

    invoke-static {v13, v14, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    sget-object v13, LsP;->b:LQM;

    new-instance v14, LmD0;

    iget-object v15, v0, LoD0;->Y:Ljava/lang/String;

    iget-object v6, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v14, v11, v6, v15}, LmD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object v12, v0, LoD0;->R:Ljava/lang/Object;

    iput v3, v0, LoD0;->U:I

    iput v7, v0, LoD0;->W:I

    invoke-static {v13, v14, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    check-cast v6, Lc01;

    iget-object v13, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_e

    iget-object v14, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v12, v0, LoD0;->R:Ljava/lang/Object;

    iput-object v13, v0, LoD0;->S:Ljava/lang/Object;

    iput-object v6, v0, LoD0;->T:Ljava/lang/Object;

    iput v3, v0, LoD0;->U:I

    const/4 v15, 0x5

    iput v15, v0, LoD0;->W:I

    invoke-static {v14, v0}, Lcom/getmaya/android/core/MayaForegroundService;->f(Lcom/getmaya/android/core/MayaForegroundService;LXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    :goto_6
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_d

    move v12, v9

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_a

    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-char v15, v15

    int-to-char v15, v15

    invoke-static {v15}, Ljava/lang/Character;->isLetter(C)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v12, v13

    move-object v13, v6

    move v6, v3

    move-object v3, v14

    goto :goto_a

    :cond_9
    add-int/2addr v12, v10

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    move-object v12, v14

    goto :goto_8

    :cond_b
    move-object v12, v13

    :goto_8
    sget-object v13, LsP;->b:LQM;

    new-instance v15, LnD0;

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v15, v11, v8, v14}, LnD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object v6, v0, LoD0;->R:Ljava/lang/Object;

    iput-object v12, v0, LoD0;->S:Ljava/lang/Object;

    iput-object v11, v0, LoD0;->T:Ljava/lang/Object;

    iput v3, v0, LoD0;->U:I

    iput v5, v0, LoD0;->W:I

    invoke-static {v13, v15, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    return-object v2

    :cond_c
    move-object v13, v6

    :goto_9
    check-cast v8, Ljava/lang/String;

    move v6, v3

    move-object v3, v8

    goto :goto_a

    :cond_d
    move-object/from16 v16, v6

    move v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v16

    goto :goto_a

    :cond_e
    move-object/from16 v16, v6

    move v6, v3

    move-object/from16 v3, v16

    move-object/from16 v17, v13

    move-object v13, v12

    move-object/from16 v12, v17

    :goto_a
    iget-object v8, v0, LoD0;->Y:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    :cond_f
    if-eqz v12, :cond_10

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    :cond_10
    sget-object v8, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lb72;->z(Landroid/content/Context;)Z

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->p3:Z

    if-nez v8, :cond_11

    return-object v4

    :cond_11
    if-eqz v6, :cond_13

    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v13, LlI0;->h:Ljava/lang/String;

    iput-object v11, v0, LoD0;->R:Ljava/lang/Object;

    iput-object v11, v0, LoD0;->S:Ljava/lang/Object;

    iput-object v11, v0, LoD0;->T:Ljava/lang/Object;

    iput v1, v0, LoD0;->W:I

    invoke-static {v5, v12, v3, v6, v0}, Lcom/getmaya/android/core/MayaForegroundService;->P(Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    return-object v2

    :cond_12
    :goto_b
    return-object v4

    :cond_13
    sget-object v6, Lcom/getmaya/android/core/MayaForegroundService;->I4:LLx1;

    invoke-virtual {v6}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMH0;

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v8, :cond_15

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v8, :cond_15

    sget-object v8, LMH0;->P:LMH0;

    if-eq v6, v8, :cond_14

    sget-object v8, LMH0;->Q:LMH0;

    if-ne v6, v8, :cond_15

    :cond_14
    move v6, v10

    goto :goto_c

    :cond_15
    move v6, v9

    :goto_c
    if-nez v6, :cond_17

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v8, :cond_17

    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v13, v8, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v13, :cond_17

    iput-object v12, v0, LoD0;->R:Ljava/lang/Object;

    iput-object v3, v0, LoD0;->S:Ljava/lang/Object;

    iput-object v11, v0, LoD0;->T:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, LoD0;->W:I

    const-wide/16 v13, 0x9c4

    invoke-static {v13, v14, v0, v8}, Lcom/getmaya/android/core/MayaForegroundService;->h(JLXJ;Lcom/getmaya/android/core/MayaForegroundService;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_16

    return-object v2

    :cond_16
    :goto_d
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_17
    iget-object v8, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v8, v8, Lcom/getmaya/android/core/MayaForegroundService;->p3:Z

    if-nez v8, :cond_18

    return-object v4

    :cond_18
    if-eqz v6, :cond_1b

    if-eqz v3, :cond_19

    const-string v1, " \u2014 "

    const-string v2, " call kar rahe hain (caller ka naam Boss ko zaroor batao)"

    invoke-static {v1, v3, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_19
    const-string v1, " (unknown number \u2014 naam save nahi hai; Boss ko \'unknown number\' bolo, digits mat padhna)"

    :goto_e
    iget-object v2, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_1a

    const-string v3, "[SYSTEM EVENT \u2014 Boss ne nahi bheja] Ek incoming phone call aa raha hai"

    const-string v6, ". Boss ko EK chhoti line me bas itna batao ki kiska call aa raha hai. Ye MAT poochho ki uthaun ya kaat doon, aur apni line me \'uthao\', \'kaat do\', \'pick up\', \'reject\' jaise shabd mat bolo. Uske baad chup raho. Sirf jab Boss KHUD saaf bole ki call uthao ya kaat do, tabhi answer_call/reject_call tool use karo; Boss kuch na bole to kuch mat karo. answer_call ke baad tum BILKUL CHUP ho jaana \u2014 call ke dauraan ek shabd bhi mat bolna (call loudspeaker pe hota hai, tumhari awaaz beech me aati hai). Yaad rahe: cellular call par tum saamne wale se baat nahi kar sakti, sirf manage kar sakti ho."

    invoke-static {v3, v1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v9, v5}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_1a
    return-object v4

    :cond_1b
    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->p3:Z

    if-nez v5, :cond_1c

    return-object v4

    :cond_1c
    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v10, v5, Lcom/getmaya/android/core/MayaForegroundService;->p0:Z

    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v10, v5, Lcom/getmaya/android/core/MayaForegroundService;->r0:Z

    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v6, v5, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v6, :cond_1d

    iget-boolean v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-nez v5, :cond_1d

    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v5, v5, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    goto :goto_f

    :cond_1d
    move-object v5, v11

    :goto_f
    if-eqz v5, :cond_1e

    invoke-virtual {v5, v10}, LkI0;->x(Z)V

    iget-object v6, v5, LkI0;->V:LdS1;

    invoke-virtual {v6}, LdS1;->y()V

    :cond_1e
    iget-object v6, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    const-string v8, "notification"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v13, Landroid/app/NotificationChannel;

    new-array v14, v9, [Ljava/lang/Object;

    const v15, 0x7f100968

    invoke-static {v6, v15, v14}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "maya_calls"

    invoke-direct {v13, v15, v14, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-nez v3, :cond_1f

    if-nez v12, :cond_20

    const v7, 0x7f100964

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1f
    move-object v12, v3

    :cond_20
    :goto_10
    new-instance v7, Landroid/content/Intent;

    const-class v13, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v7, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "com.getmaya.android.ANSWER_CALL"

    invoke-virtual {v7, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/16 v14, 0x15

    const/high16 v1, 0x4000000

    invoke-static {v6, v14, v7, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v6, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "com.getmaya.android.REJECT_CALL"

    invoke-virtual {v14, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const/16 v14, 0x16

    invoke-static {v6, v14, v13, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v13, LMS0;

    invoke-direct {v13, v6, v15}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v14, v13, LMS0;->r:Landroid/app/Notification;

    const v15, 0x1080090

    iput v15, v14, Landroid/app/Notification;->icon:I

    const v14, 0x7f100961

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    iput-object v14, v13, LMS0;->e:Ljava/lang/CharSequence;

    const v14, 0x7f100960

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v14, v12}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v13, LMS0;->f:Ljava/lang/CharSequence;

    const-string v12, "call"

    iput-object v12, v13, LMS0;->l:Ljava/lang/String;

    iput v10, v13, LMS0;->h:I

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, LMS0;->d(I)V

    const v10, 0x7f10095e

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v12, 0x108008d

    invoke-virtual {v13, v12, v10, v7}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const v7, 0x7f10095f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x1080038

    invoke-virtual {v13, v7, v6, v1}, LMS0;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, LMS0;->b()Landroid/app/Notification;

    move-result-object v1

    const/16 v6, 0x17

    invoke-virtual {v8, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {v3}, LZw1;->c(Ljava/lang/String;)LXw1;

    move-result-object v1

    iget-object v6, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v6, v6, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v6, :cond_25

    iget-object v7, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->h0:LGw1;

    if-eqz v7, :cond_21

    invoke-virtual {v7, v11}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v7, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->k0:LGw1;

    if-eqz v7, :cond_22

    invoke-virtual {v7, v11}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iget-object v7, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v7, v7, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, LSS1;->d()V

    :cond_23
    iget-object v7, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object v11, v7, Lcom/getmaya/android/core/MayaForegroundService;->f0:LSS1;

    iput-object v3, v0, LoD0;->R:Ljava/lang/Object;

    iput-object v5, v0, LoD0;->S:Ljava/lang/Object;

    iput-object v1, v0, LoD0;->T:Ljava/lang/Object;

    iput-boolean v6, v0, LoD0;->V:Z

    const/16 v7, 0x9

    iput v7, v0, LoD0;->W:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_24

    return-object v2

    :cond_24
    move-object v7, v3

    move v2, v6

    move-object v3, v1

    :goto_11
    move v6, v2

    move-object v1, v3

    move-object v3, v7

    :cond_25
    iget-object v2, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    new-instance v7, LsK;

    invoke-direct {v7, v5, v6, v2}, LsK;-><init>(LkI0;ZLcom/getmaya/android/core/MayaForegroundService;)V

    iput-object v7, v2, Lcom/getmaya/android/core/MayaForegroundService;->s0:LP40;

    iget-object v2, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v2

    if-nez v3, :cond_26

    const-string v3, ""

    :cond_26
    iput-object v3, v2, LPr;->t:Ljava/lang/String;

    iget-object v3, v2, LPr;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v3, LUs;->P:LUs;

    iput-object v3, v2, LPr;->u:LUs;

    iget-object v2, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v2

    iget-object v3, v2, LPr;->r:LTw1;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LTw1;->a()V

    :cond_27
    new-instance v3, LTw1;

    iget-object v5, v2, LPr;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, LTw1;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, LPr;->r:LTw1;

    iget-object v2, v2, LPr;->d:LVJ;

    new-instance v5, LOr;

    invoke-direct {v5, v3, v11}, LOr;-><init>(LTw1;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v2, v11, v9, v5, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v2, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v2}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v2

    new-instance v3, LYB0;

    iget-object v5, v0, LoD0;->X:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 v6, 0x7

    invoke-direct {v3, v5, v6}, LYB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    invoke-virtual {v2, v1, v3}, LPr;->c(LXw1;LP40;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
