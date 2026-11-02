.class public final LMF0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Lrr0;

.field public S:LYj2;

.field public T:Landroid/content/Context;

.field public U:I

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrr0;

.field public final synthetic Z:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lrr0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LMF0;->Y:Lrr0;

    iput-object p3, p0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p4, p0, LMF0;->a0:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LMF0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LMF0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LMF0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LMF0;

    iget-object v1, p0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, p0, LMF0;->a0:Ljava/lang/String;

    iget-object v3, p0, LMF0;->Y:Lrr0;

    invoke-direct {v0, p1, v3, v1, v2}, LMF0;-><init>(LXJ;Lrr0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    iput-object p2, v0, LMF0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMF0;->W:I

    sget-object v3, LBL1;->a:LBL1;

    const-string v5, ""

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v10, v0, LMF0;->V:J

    iget v2, v0, LMF0;->U:I

    iget-object v12, v0, LMF0;->R:Lrr0;

    iget-object v13, v0, LMF0;->X:Ljava/lang/Object;

    check-cast v13, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-wide v6, v10

    move-object v11, v12

    const/4 v8, 0x0

    const/4 v14, 0x6

    const-wide/16 v16, 0x0

    goto/16 :goto_f

    :pswitch_1
    iget-wide v10, v0, LMF0;->V:J

    iget v2, v0, LMF0;->U:I

    iget-object v12, v0, LMF0;->T:Landroid/content/Context;

    iget-object v13, v0, LMF0;->S:LYj2;

    iget-object v14, v0, LMF0;->R:Lrr0;

    iget-object v15, v0, LMF0;->X:Ljava/lang/Object;

    check-cast v15, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const-wide/16 v16, 0x0

    goto/16 :goto_c

    :pswitch_2
    iget-wide v10, v0, LMF0;->V:J

    iget v2, v0, LMF0;->U:I

    iget-object v12, v0, LMF0;->R:Lrr0;

    iget-object v13, v0, LMF0;->X:Ljava/lang/Object;

    check-cast v13, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-wide v10, v0, LMF0;->V:J

    iget v2, v0, LMF0;->U:I

    iget-object v12, v0, LMF0;->R:Lrr0;

    iget-object v13, v0, LMF0;->X:Ljava/lang/Object;

    check-cast v13, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LMF0;->X:Ljava/lang/Object;

    check-cast v2, LLK;

    iget-object v10, v0, LMF0;->Y:Lrr0;

    move-object v13, v2

    move v2, v6

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-static {v13}, LRi2;->d(LLK;)Z

    move-result v12

    if-eqz v12, :cond_17

    instance-of v12, v10, Lor0;

    if-nez v12, :cond_0

    instance-of v4, v10, Lhr0;

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object v11, v10

    :cond_1
    const-string v4, "at"

    const-string v9, "reason"

    const-string v7, "maya_access_block"

    if-eqz v12, :cond_5

    iget-object v8, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-wide/16 v7, 0x0

    sput-wide v7, Lcom/getmaya/android/core/MayaForegroundService;->Q5:J

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->p()V

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->I5:LLx1;

    new-instance v7, Ljava/lang/Long;

    const-wide/16 v8, -0x1

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v10, Lor0;

    iget-wide v7, v10, Lor0;->a:J

    iput-object v13, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v11, v0, LMF0;->R:Lrr0;

    iput v2, v0, LMF0;->U:I

    iput-wide v14, v0, LMF0;->V:J

    const/4 v12, 0x1

    iput v12, v0, LMF0;->W:I

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v11

    move-wide v10, v14

    :goto_2
    move-object v14, v12

    move-object v15, v13

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    const/4 v12, 0x1

    instance-of v8, v10, Lhr0;

    if-eqz v8, :cond_b

    iget-object v8, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_3
    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    const-wide/16 v7, 0x0

    sput-wide v7, Lcom/getmaya/android/core/MayaForegroundService;->Q5:J

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {}, LAO0;->p()V

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->I5:LLx1;

    check-cast v10, Lhr0;

    iget-wide v7, v10, Lhr0;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Lhs0;->u:LiN0;

    iget-object v7, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v4

    invoke-virtual {v4}, Lhs0;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LL5;->a:Ljava/io/File;

    iget-wide v7, v10, Lhr0;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "LEASE metered-despite-proof left="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_a

    iget-wide v7, v10, Lhr0;->b:J

    const-wide/16 v18, 0x1

    cmp-long v4, v18, v7

    if-gtz v4, :cond_a

    const-wide/32 v18, 0xea61

    cmp-long v4, v7, v18

    if-gez v4, :cond_a

    iget-object v2, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_9

    iget-object v4, v0, LMF0;->a0:Ljava/lang/String;

    invoke-static {v4}, LtN1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "[SYSTEM NUDGE] Free voice ka time ~1 minute me khatam hone wala hai. "

    const-string v8, " ko pyaar se, natural andaaz me batao ki aaj ke free minute almost khatam ho gaye, aur license activate karne ko kaho taaki unlimited baat ho sake."

    invoke-static {v7, v4, v8}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v2, v4, v6, v6, v7}, LkI0;->v(LkI0;Ljava/lang/String;ZZI)V

    :cond_9
    move v2, v12

    :cond_a
    iget-wide v7, v10, Lhr0;->c:J

    iput-object v13, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v11, v0, LMF0;->R:Lrr0;

    iput v2, v0, LMF0;->U:I

    iput-wide v14, v0, LMF0;->V:J

    const/4 v4, 0x2

    iput v4, v0, LMF0;->W:I

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v14

    instance-of v4, v10, Lpr0;

    if-nez v4, :cond_d

    instance-of v4, v10, Lmr0;

    if-nez v4, :cond_d

    instance-of v4, v10, Ljr0;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_d
    :goto_4
    instance-of v4, v11, Lor0;

    if-eqz v4, :cond_e

    const-wide/32 v18, 0x6ddd00

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v20

    goto :goto_6

    :cond_e
    instance-of v4, v11, Lhr0;

    if-eqz v4, :cond_f

    move-object v4, v11

    check-cast v4, Lhr0;

    move-wide/from16 v18, v7

    iget-wide v6, v4, Lhr0;->a:J

    move-wide v7, v6

    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_f
    move-wide/from16 v18, v7

    const-wide/16 v7, 0x0

    goto :goto_5

    :goto_6
    cmp-long v4, v16, v18

    if-gtz v4, :cond_10

    cmp-long v4, v18, v7

    if-gez v4, :cond_10

    const-wide/32 v6, 0xea60

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    move-object v8, v4

    :goto_8
    if-nez v8, :cond_12

    iget-object v2, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v0, LMF0;->a0:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v5, v0, LMF0;->R:Lrr0;

    const/4 v5, 0x3

    iput v5, v0, LMF0;->W:I

    invoke-static {v0, v10, v2, v4}, Lcom/getmaya/android/core/MayaForegroundService;->q(LXJ;Lrr0;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    return-object v3

    :cond_12
    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-static {v10}, LZ62;->a(Lrr0;)LC40;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LEASE check failed ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") mid-session \u2014 keeping it, retry in "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-object v13, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v11, v0, LMF0;->R:Lrr0;

    iput v2, v0, LMF0;->U:I

    iput-wide v14, v0, LMF0;->V:J

    const/4 v4, 0x4

    iput v4, v0, LMF0;->W:I

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    return-object v1

    :cond_13
    move-object v12, v11

    move-wide v10, v14

    :goto_a
    move-object v14, v12

    move-object v15, v13

    :goto_b
    sget-object v4, Lhs0;->u:LiN0;

    iget-object v6, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v4

    sget-object v13, LYj2;->R:LYj2;

    iget-object v6, v0, LMF0;->Z:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lhs0;->p()Z

    move-result v6

    if-eqz v6, :cond_15

    iput-object v15, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v14, v0, LMF0;->R:Lrr0;

    iput-object v13, v0, LMF0;->S:LYj2;

    iput-object v12, v0, LMF0;->T:Landroid/content/Context;

    iput v2, v0, LMF0;->U:I

    iput-wide v10, v0, LMF0;->V:J

    const/4 v6, 0x5

    iput v6, v0, LMF0;->W:I

    invoke-virtual {v4, v0}, Lhs0;->n(LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :cond_14
    :goto_c
    check-cast v4, Ljava/lang/String;

    :goto_d
    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_e

    :cond_15
    move-object v4, v5

    goto :goto_d

    :goto_e
    iput-object v13, v0, LMF0;->X:Ljava/lang/Object;

    iput-object v12, v0, LMF0;->R:Lrr0;

    const/4 v8, 0x0

    iput-object v8, v0, LMF0;->S:LYj2;

    iput-object v8, v0, LMF0;->T:Landroid/content/Context;

    iput v2, v0, LMF0;->U:I

    iput-wide v10, v0, LMF0;->V:J

    const/4 v14, 0x6

    iput v14, v0, LMF0;->W:I

    invoke-virtual {v7, v0, v6, v4}, LYj2;->c(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    return-object v1

    :cond_16
    move-wide v6, v10

    move-object v11, v12

    :goto_f
    move-object v10, v4

    check-cast v10, Lrr0;

    move-wide v14, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_17
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
