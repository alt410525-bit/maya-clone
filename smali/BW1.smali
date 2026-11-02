.class public final LBW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final m:LwQ;

.field public static final n:LVJ;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOV1;

.field public final c:LOV1;

.field public final d:LbW1;

.field public final e:LbW1;

.field public final f:LpK0;

.field public final g:LLe1;

.field public final h:Lzc1;

.field public final i:Lhw1;

.field public final j:LDa1;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwQ;

    invoke-direct {v0}, LwQ;-><init>()V

    sput-object v0, LBW1;->m:LwQ;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LBW1;->n:LVJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW1;->a:Landroid/content/Context;

    new-instance v0, LOV1;

    invoke-direct {v0, p1}, LOV1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBW1;->b:LOV1;

    new-instance v1, LOV1;

    invoke-direct {v1, p1}, LOV1;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LOV1;->b:Z

    iput-object v1, p0, LBW1;->c:LOV1;

    new-instance v2, LbW1;

    invoke-direct {v2, p1, v0}, LbW1;-><init>(Landroid/content/Context;LOV1;)V

    iput-object v2, p0, LBW1;->d:LbW1;

    new-instance v0, LbW1;

    invoke-direct {v0, p1, v1}, LbW1;-><init>(Landroid/content/Context;LOV1;)V

    iput-object v0, p0, LBW1;->e:LbW1;

    new-instance v0, LpK0;

    invoke-direct {v0, p1}, LpK0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LBW1;->f:LpK0;

    new-instance v0, LLe1;

    const/16 v1, 0x17

    invoke-direct {v0, p2, v1}, LLe1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LBW1;->g:LLe1;

    sget-object p2, Lzc1;->f:LYX0;

    invoke-virtual {p2, p1}, LYX0;->i(Landroid/content/Context;)Lzc1;

    move-result-object p1

    iput-object p1, p0, LBW1;->h:Lzc1;

    new-instance p1, Lhw1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lhw1;-><init>(I)V

    iput-object p1, p0, LBW1;->i:Lhw1;

    new-instance p1, LDa1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LDa1;-><init>(I)V

    iput-object p1, p0, LBW1;->j:LDa1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBW1;->k:Ljava/util/HashMap;

    const-string v3, "whatsapp_call"

    const-string v4, "whatsapp_send_file"

    const-string v0, "whatsapp_send_message"

    const-string v1, "whatsapp_write_message"

    const-string v2, "whatsapp_read_messages"

    const-string v5, "send_screenshot"

    const-string v6, "whatsapp_delete_message"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBW1;->l:Ljava/util/List;

    return-void
.end method

.method public static final d(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, LgW1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LgW1;

    iget v5, v4, LgW1;->a0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LgW1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v4, LgW1;

    invoke-direct {v4, v0, v3}, LgW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v3, v4, LgW1;->Y:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LgW1;->a0:I

    const-string v7, "message"

    const/4 v9, 0x5

    const/4 v10, 0x2

    const-string v11, "success"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x4

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, LgW1;->Q:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LgW1;->T:Ljava/lang/Object;

    check-cast v0, LBW1;

    iget-object v1, v4, LgW1;->S:Ljava/lang/String;

    iget-object v2, v4, LgW1;->R:Ljava/lang/String;

    iget-object v6, v4, LgW1;->Q:Ljava/lang/Object;

    check-cast v6, LBW1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v4, LgW1;->X:Z

    iget-boolean v1, v4, LgW1;->W:Z

    iget-boolean v2, v4, LgW1;->V:Z

    iget-boolean v6, v4, LgW1;->U:Z

    iget-object v10, v4, LgW1;->T:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v4, LgW1;->S:Ljava/lang/String;

    iget-object v13, v4, LgW1;->R:Ljava/lang/String;

    iget-object v9, v4, LgW1;->Q:Ljava/lang/Object;

    check-cast v9, LBW1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v15, v9

    move-object v9, v12

    move v3, v2

    move v2, v6

    goto/16 :goto_7

    :cond_4
    iget-boolean v0, v4, LgW1;->X:Z

    iget-boolean v1, v4, LgW1;->W:Z

    iget-boolean v2, v4, LgW1;->V:Z

    iget-boolean v6, v4, LgW1;->U:Z

    iget-object v9, v4, LgW1;->T:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, LgW1;->S:Ljava/lang/String;

    iget-object v14, v4, LgW1;->R:Ljava/lang/String;

    iget-object v15, v4, LgW1;->Q:Ljava/lang/Object;

    check-cast v15, LBW1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v4, LgW1;->W:Z

    iget-boolean v1, v4, LgW1;->V:Z

    iget-boolean v2, v4, LgW1;->U:Z

    iget-object v6, v4, LgW1;->T:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, LgW1;->S:Ljava/lang/String;

    iget-object v14, v4, LgW1;->R:Ljava/lang/String;

    iget-object v15, v4, LgW1;->Q:Ljava/lang/Object;

    check-cast v15, LBW1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v4, LgW1;->Q:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, LgW1;->R:Ljava/lang/String;

    iput-object v1, v4, LgW1;->S:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v4, LgW1;->T:Ljava/lang/Object;

    iput-boolean v2, v4, LgW1;->U:Z

    move/from16 v9, p5

    iput-boolean v9, v4, LgW1;->V:Z

    move/from16 v14, p6

    iput-boolean v14, v4, LgW1;->W:Z

    iput v13, v4, LgW1;->a0:I

    invoke-virtual {v0, v1, v2, v4}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object/from16 v17, v15

    move-object v15, v0

    move v0, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move/from16 v18, v9

    move-object v9, v1

    move/from16 v1, v18

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v8, LBh1;->a:LBh1;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, LBh1;->b()Landroid/net/Uri;

    move-result-object v16

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    if-nez v16, :cond_f

    iget-object v12, v15, LBW1;->a:Landroid/content/Context;

    iput-object v15, v4, LgW1;->Q:Ljava/lang/Object;

    iput-object v14, v4, LgW1;->R:Ljava/lang/String;

    iput-object v9, v4, LgW1;->S:Ljava/lang/String;

    iput-object v6, v4, LgW1;->T:Ljava/lang/Object;

    iput-boolean v2, v4, LgW1;->U:Z

    iput-boolean v1, v4, LgW1;->V:Z

    iput-boolean v0, v4, LgW1;->W:Z

    iput-boolean v3, v4, LgW1;->X:Z

    iput v10, v4, LgW1;->a0:I

    invoke-virtual {v8, v12, v4}, LBh1;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v10, v9

    move-object v9, v6

    move v6, v2

    move v2, v1

    move v1, v0

    move v0, v3

    move-object v3, v8

    :goto_3
    check-cast v3, Lzh1;

    instance-of v8, v3, Lyh1;

    if-eqz v8, :cond_a

    check-cast v3, Lyh1;

    iget-object v3, v3, Lyh1;->a:Landroid/net/Uri;

    move-object v8, v3

    move v3, v2

    move v2, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_6

    :cond_a
    instance-of v0, v3, Lxh1;

    if-eqz v0, :cond_e

    iget-object v0, v15, LBW1;->i:Lhw1;

    invoke-virtual {v0, v14}, Lhw1;->c(Ljava/lang/String;)V

    check-cast v3, Lxh1;

    iget v0, v3, Lxh1;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v13, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const-string v0, "Screenshot le nahi paayi \u2014 dobara try karo."

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const-string v0, "Gallery/photos permission OFF hai \u2014 allow kar do phir bhej dungi."

    goto :goto_4

    :cond_c
    const-string v0, "Is phone pe screenshot support nahi (Android version purana hai)."

    goto :goto_4

    :cond_d
    invoke-static {}, Le;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static {v11, v7, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    goto/16 :goto_c

    :cond_e
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v8, v16

    move/from16 v17, v1

    move v1, v0

    move v0, v3

    move/from16 v3, v17

    :goto_6
    sget-object v10, LsP;->b:LQM;

    new-instance v12, LhW1;

    const/4 v13, 0x0

    invoke-direct {v12, v15, v8, v13}, LhW1;-><init>(LBW1;Landroid/net/Uri;LXJ;)V

    iput-object v15, v4, LgW1;->Q:Ljava/lang/Object;

    iput-object v14, v4, LgW1;->R:Ljava/lang/String;

    iput-object v9, v4, LgW1;->S:Ljava/lang/String;

    iput-object v6, v4, LgW1;->T:Ljava/lang/Object;

    iput-boolean v2, v4, LgW1;->U:Z

    iput-boolean v3, v4, LgW1;->V:Z

    iput-boolean v1, v4, LgW1;->W:Z

    iput-boolean v0, v4, LgW1;->X:Z

    const/4 v8, 0x3

    iput v8, v4, LgW1;->a0:I

    invoke-static {v10, v12, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v10, v6

    move-object v13, v14

    :goto_7
    check-cast v8, LoK0;

    if-nez v8, :cond_11

    iget-object v0, v15, LBW1;->i:Lhw1;

    invoke-virtual {v0, v13}, Lhw1;->c(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "Screenshot le liya par usko bhejne ke liye access nahi mila."

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_c

    :cond_11
    if-eqz v0, :cond_15

    iget-object v0, v8, LoK0;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v6

    :goto_8
    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, ""

    goto :goto_9

    :cond_13
    const-string v6, "\ncaption: "

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "screenshot: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Ye screenshot jayega"

    invoke-static {v9, v0, v6, v3}, LBW1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, v15, LBW1;->i:Lhw1;

    invoke-virtual {v1, v13}, Lhw1;->c(Ljava/lang/String;)V

    :cond_14
    :goto_a
    move-object v5, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBW1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1}, LBW1;->f(Z)LOV1;

    move-result-object v1

    iput-object v15, v4, LgW1;->Q:Ljava/lang/Object;

    iput-object v13, v4, LgW1;->R:Ljava/lang/String;

    iput-object v0, v4, LgW1;->S:Ljava/lang/String;

    iput-object v15, v4, LgW1;->T:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, LgW1;->a0:I

    iget-object v3, v8, LoK0;->b:Landroid/net/Uri;

    iget-object v6, v8, LoK0;->d:Ljava/lang/String;

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-virtual/range {p0 .. p6}, LOV1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    goto :goto_c

    :cond_16
    move-object v1, v0

    move-object v2, v13

    move-object v0, v15

    move-object v6, v0

    :goto_b
    check-cast v3, LiV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LBW1;->o(LiV1;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, v6, LBW1;->i:Lhw1;

    invoke-virtual {v1, v2}, Lhw1;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iput-object v0, v4, LgW1;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LgW1;->R:Ljava/lang/String;

    iput-object v2, v4, LgW1;->S:Ljava/lang/String;

    iput-object v2, v4, LgW1;->T:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, LgW1;->a0:I

    invoke-virtual {v6, v1, v4}, LBW1;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    :goto_c
    return-object v5
.end method

.method public static final e(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    instance-of v3, v2, LtW1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LtW1;

    iget v4, v3, LtW1;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LtW1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, LtW1;

    invoke-direct {v3, v0, v2}, LtW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v2, v3, LtW1;->X:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LtW1;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v3, LtW1;->Q:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LtW1;->S:Ljava/lang/Object;

    check-cast v0, LBW1;

    iget-object v1, v3, LtW1;->R:Ljava/lang/String;

    iget-object v5, v3, LtW1;->Q:Ljava/lang/Object;

    check-cast v5, LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, v3, LtW1;->W:Z

    iget-boolean v1, v3, LtW1;->V:Z

    iget-boolean v5, v3, LtW1;->U:Z

    iget-object v8, v3, LtW1;->S:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, LtW1;->R:Ljava/lang/String;

    iget-object v12, v3, LtW1;->Q:Ljava/lang/Object;

    check-cast v12, LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v0

    move v0, v1

    goto/16 :goto_6

    :cond_4
    iget-boolean v0, v3, LtW1;->W:Z

    iget-boolean v1, v3, LtW1;->V:Z

    iget-boolean v5, v3, LtW1;->U:Z

    iget-object v12, v3, LtW1;->T:Loc1;

    iget-object v13, v3, LtW1;->S:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LtW1;->R:Ljava/lang/String;

    iget-object v15, v3, LtW1;->Q:Ljava/lang/Object;

    check-cast v15, LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    sget-object v2, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v3, LtW1;->Q:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, LtW1;->R:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v3, LtW1;->S:Ljava/lang/Object;

    iput-object v1, v3, LtW1;->T:Loc1;

    move/from16 v12, p3

    iput-boolean v12, v3, LtW1;->U:Z

    move/from16 v13, p5

    iput-boolean v13, v3, LtW1;->V:Z

    move/from16 v14, p6

    iput-boolean v14, v3, LtW1;->W:Z

    iput v9, v3, LtW1;->Z:I

    invoke-static {v3}, LOk1;->e(LYJ;)Ljava/lang/Boolean;

    move-result-object v15

    if-ne v15, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v16, v15

    move-object v15, v0

    move v0, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v0, "User ke kehne pe rok diya \u2014 reply bheja NAHI gaya."

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_a

    :cond_7
    sget-object v5, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object v5, v15, LBW1;->a:Landroid/content/Context;

    iget-object v10, v1, Loc1;->a:Ljava/lang/String;

    invoke-static {v5, v10, v13}, Lb72;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v1, Loc1;->b:Ljava/lang/String;

    iget-boolean v1, v1, Loc1;->c:Z

    if-eqz v1, :cond_8

    const-string v1, "GROUP"

    goto :goto_2

    :cond_8
    const-string v1, "ki chat"

    :goto_2
    const-string v2, "\'"

    const-string v3, "\' "

    const-string v4, " me bhej diya \u2014 notification reply se, WhatsApp khola nahi. User ko yahi naam batao."

    invoke-static {v2, v0, v3, v1, v4}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_a

    :cond_9
    sget-object v1, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v15, v3, LtW1;->Q:Ljava/lang/Object;

    iput-object v14, v3, LtW1;->R:Ljava/lang/String;

    iput-object v13, v3, LtW1;->S:Ljava/lang/Object;

    iput-object v11, v3, LtW1;->T:Loc1;

    iput-boolean v12, v3, LtW1;->U:Z

    iput-boolean v0, v3, LtW1;->V:Z

    iput-boolean v2, v3, LtW1;->W:Z

    iput v8, v3, LtW1;->Z:I

    iget-object v1, v3, LYJ;->O:LEK;

    sget-object v5, LNk1;->X:LTR0;

    invoke-interface {v1, v5}, LEK;->P(LCK;)LBK;

    move-result-object v1

    check-cast v1, LNk1;

    if-eqz v1, :cond_b

    monitor-enter v1

    :try_start_0
    iget-boolean v5, v1, LNk1;->T:Z

    if-nez v5, :cond_a

    const-wide/16 v8, 0x0

    iput-wide v8, v1, LNk1;->R:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    monitor-exit v1

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    if-ne v1, v4, :cond_c

    goto/16 :goto_a

    :cond_c
    move v5, v12

    move-object v8, v13

    move-object v9, v14

    move-object v12, v15

    :goto_6
    move v13, v0

    move v14, v2

    goto :goto_7

    :cond_d
    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move-object v9, v2

    move-object v8, v5

    move v5, v12

    move-object v12, v0

    :goto_7
    iget-object v0, v12, LBW1;->a:Landroid/content/Context;

    invoke-static {v0}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "Phone lock hai aur is chat ka koi notification bhi nahi mila, isliye message nahi bhej payi \u2014 bheja NAHI hai. Phone unlock karke bolo, ya us chat ka message aane do to main seedhe notification se reply kar dungi."

    const-string v1, "success"

    const-string v2, "message"

    invoke-static {v1, v2, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_a

    :cond_e
    invoke-static {}, LBW1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13}, LBW1;->f(Z)LOV1;

    move-result-object v0

    iput-object v12, v3, LtW1;->Q:Ljava/lang/Object;

    iput-object v1, v3, LtW1;->R:Ljava/lang/String;

    iput-object v12, v3, LtW1;->S:Ljava/lang/Object;

    iput v7, v3, LtW1;->Z:I

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v5

    move/from16 p4, v14

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, LOV1;->P(Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v0, v12

    move-object v5, v0

    :goto_8
    check-cast v2, LiV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBW1;->o(LiV1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v0, v3, LtW1;->Q:Ljava/lang/Object;

    iput-object v11, v3, LtW1;->R:Ljava/lang/String;

    iput-object v11, v3, LtW1;->S:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, LtW1;->Z:I

    invoke-virtual {v5, v1, v3}, LBW1;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, v0

    :goto_a
    return-object v4
.end method

.method public static i(Ljava/lang/String;LnQ;ZLjava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 3

    instance-of v0, p1, LlQ;

    if-eqz v0, :cond_0

    check-cast p1, LlQ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, LBW1;->j(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v0, p1, LmQ;

    if-eqz v0, :cond_4

    if-nez p3, :cond_1

    const-string p3, "DRAFT_READY (bheja NAHI hai) \u2014 \'"

    const-string v0, "\' ke liye ye message likha hai:"

    invoke-static {p3, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    const-string p3, " (is call ke naye shabdon se bhi nahi)"

    :goto_0
    const-string v0, "DRAFT_READY (bheja NAHI hai) \u2014 ye wahi ek draft hai jo \'"

    const-string v1, "\' ke liye isi request ki pehli call ne likha; dobara NAHI likha gaya"

    const-string v2, ". Ise ek hi baar sunao:"

    invoke-static {v0, p0, v1, p3, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p1, LmQ;

    iget-object p1, p1, LmQ;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p2, " (group hai \u2014 is_group=true aur confirmed=true)."

    goto :goto_2

    :cond_3
    const-string p2, "."

    :goto_2
    const-string p3, "\'haan/bhej do\' ke baad `whatsapp_send_message` call karo isi text ke saath"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n\n"

    const-string v0, "\n\nYe user ko sunao aur unke jawab ka intezaar karo. "

    invoke-static {p0, p3, p1, v0, p2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Ye tool dobara sirf tab chalao jab user khud message me badlav maange."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    const/4 p2, 0x1

    const-string p3, "message"

    invoke-static {p1, p3, p0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_4
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static j(Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "Helper model abhi-abhi \'"

    const-string p2, "\' ka draft nahi likh paaya tha, isliye dobara try NAHI kiya. "

    invoke-static {p1, p0, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Helper model 30 second me draft nahi de paaya. "

    goto :goto_0

    :cond_1
    const-string p0, "Helper model se draft nahi aaya (rate-limit ya key nahi hai). "

    :goto_0
    const-string p1, "Ye tool dobara mat chalao. Tum khud 2-4 line ka saaf, professional message likho, user ko sunao, aur unki \'haan\' ke baad `whatsapp_send_message` me wahi text bhejo."

    invoke-static {p0, p1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    const/4 p2, 0x0

    const-string v0, "message"

    invoke-static {p1, v0, p0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "unreachable"

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "_reason"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le;->a:Le;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p3, "(Pehli hi call me confirmed=true tha \u2014 group me bina poochhe message nahi ja sakta, isliye rok diya.)"

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    const-string v0, "CONFIRM_REQUIRED \u2014 \'"

    const-string v1, "\' ek GROUP hai, isliye maine abhi kuch bheja NAHI hai. "

    const-string v2, ":\n\n"

    invoke-static {v0, p0, v1, p2, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\n\nYe user ko sunao aur poochho \"bhej dun?\". Saaf \'haan\' ke baad wahi tool dobara call karo \u2014 same text ke saath aur confirmed=true. "

    invoke-static {p1, p2, p3, p0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "success"

    const/4 p2, 0x1

    const-string p3, "message"

    invoke-static {p1, p3, p0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static o(LiV1;)Lorg/json/JSONObject;
    .locals 6

    instance-of v0, p0, LhV1;

    const-string v1, "message"

    const-string v2, "success"

    if-eqz v0, :cond_0

    check-cast p0, LhV1;

    iget-object p0, p0, LhV1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LgV1;

    if-eqz v0, :cond_5

    check-cast p0, LgV1;

    iget-boolean v0, p0, LgV1;->d:Z

    iget-object v3, p0, LgV1;->a:Ljava/lang/String;

    const-string v4, "_reason"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v3, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ambiguous"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, LgV1;->b:Z

    if-eqz p0, :cond_4

    invoke-static {v2, v1, v3, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "needs_input"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    invoke-static {v2, v1, v3, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static q(LUV1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LUV1;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    iget-object p0, p0, LUV1;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Delete pe tap to kiya par confirm nahi kar payi ki message sach me gaya \u2014 WhatsApp khol ke ek baar dekh lo. Jhooth nahi bolungi ki ho gaya."

    goto :goto_0

    :pswitch_1
    const-string p0, "Ab WhatsApp \'delete for everyone\' de hi nahi raha \u2014 wo message purana ho gaya, us ka time nikal gaya. Isliye maine kuch nahi kiya: sirf tumhare phone se hataane ka matlab hai unke phone pe wo abhi bhi padha ja sakta hai. Bolo to sirf tumhare phone se hata dun (scope=\'me\')?"

    goto :goto_0

    :pswitch_2
    const-string p0, "WhatsApp ka delete wala box nahi aaya \u2014 kuch delete nahi hua. Dobara try karun?"

    goto :goto_0

    :pswitch_3
    const-string p1, "Message select nahi ho paya ("

    const-string v0, ") \u2014 kuch delete nahi hua, chat waisi hi hai. Dobara try karun?"

    invoke-static {p1, p0, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    const-string p0, "Itne saare ek saath nahi \u2014 20 tak hi."

    goto :goto_0

    :pswitch_5
    const-string p0, "Pakka nahi kar payi ki wo message tumne bheja tha ya unhone \u2014 aur pakka kiye bina main delete nahi karti. Message ke shabd batao, ya khud us message pe der tak daba ke dekh lo."

    goto :goto_0

    :pswitch_6
    const-string p0, "Wo message tumne nahi, saamne wale ne bheja tha \u2014 use sabke liye delete karne ki ijazat WhatsApp deta hi nahi. Sirf tumhare phone se hata sakti hoon, bolo to kar dun?"

    goto :goto_0

    :pswitch_7
    const-string p0, "Aisa koi message nahi mila \u2014 thoda upar tak dekh liya. Message ke exact shabd batao, ya bolo \"last message delete karo\"."

    goto :goto_0

    :pswitch_8
    const-string p0, "Chat to khul gayi par koi message padh nahi payi \u2014 screen pe shayad kuch aur aa gaya. Ek baar dobara bolo."

    goto :goto_0

    :pswitch_9
    const-string v0, "\'"

    const-string v1, "\' ki chat khul nahi payi: "

    invoke-static {v0, p1, v1, p0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    const-string p0, "Phone lock hai \u2014 message delete karne ke liye screen chhoona padta hai. Phone unlock kar do, phir bolo."

    goto :goto_0

    :pswitch_b
    const-string p0, "WhatsApp install nahi hai."

    :goto_0
    :pswitch_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LBW1;->l:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 31

    const-string v0, "Contact or group name exactly as the user said it (empty with current_chat=true)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v9, "name"

    invoke-direct {v2, v9, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Message text to send"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "message"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true = send in the WhatsApp chat already open on screen (no name needed)."

    const/4 v10, 0x0

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "current_chat"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true if \'name\' is a WhatsApp group (not a saved contact)"

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v11, "is_group"

    invoke-direct {v5, v11, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true when the user asks to OPEN WhatsApp and send (\"WhatsApp khol ke bhejo\"), or when a previous send went to the wrong chat: opens the app and searches the name, never a silent notification reply."

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v6, Lc01;

    const-string v7, "open_app"

    invoke-direct {v6, v7, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "GROUPS ONLY. Leave this out on the first call: you will get back CONFIRM_REQUIRED with the exact text \u2014 read it to the user, and only after a clear yes call again with the SAME message and confirmed=true. confirmed=true on a first call is refused."

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v7, Lc01;

    const-string v12, "confirmed"

    invoke-direct {v7, v12, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "true to use WhatsApp Business instead of regular WhatsApp"

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v13, Lc01;

    const-string v14, "business"

    invoke-direct {v13, v14, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v13

    filled-new-array/range {v2 .. v8}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "whatsapp_send_message"

    const-string v4, "BEST WAY to send a WhatsApp TEXT message! Finds the contact/group by name and sends the message in one single call. For a PHOTO / VIDEO / FILE use whatsapp_send_file, and for a SCREENSHOT use send_screenshot (or take_screenshot then whatsapp_send_file) \u2014 this tool sends text only, never an image. Set is_group=true when the user says it\'s a GROUP, and pass the exact group name. Set business=true when the user means WhatsApp Business (both apps can be installed). Pass the name EXACTLY as the user said it \u2014 this tool searches inside WhatsApp itself, which knows which number is actually on WhatsApp. Do NOT call find_contact first and do NOT pass a phone number you looked up: that is how the wrong number gets messaged. GROUPS NEED CONFIRMATION: a group send answers CONFIRM_REQUIRED the first time with the exact text \u2014 read it out, get a yes, then call again with the same message and confirmed=true. Individuals send immediately. The result names the chat it actually went to \u2014 tell the user THAT name. When a chat is ALREADY OPEN on screen and the user says \'is chat me bhejo\' / \'yahan likh ke bhej do\', set current_chat=true and leave name empty: it sends in that chat (groups still ask first) \u2014 never read the screen and tap send yourself. If the user says to OPEN WhatsApp and send (\"WhatsApp khol ke bhejo\", \"app me jaake bhejo\") set open_app=true: it is sent inside the app, on screen, never as a silent notification reply."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "Recipient contact or group name, exactly as the user said it"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "What the message must say, in your own words \u2014 the intent, not the wording"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    const-string v5, "about"

    invoke-direct {v4, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "formal (default) / friendly / firm / apology"

    invoke-static {v2, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v5, Lc01;

    const-string v6, "tone"

    invoke-direct {v5, v6, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "short (default) / long"

    invoke-static {v2, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v7, "length"

    invoke-direct {v6, v7, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Leave empty for professional English. \'hinglish\' or \'hindi\' only if the user asked for it."

    invoke-static {v2, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "language"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "true if \'name\' is a WhatsApp group"

    invoke-static {v2, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v13, Lc01;

    invoke-direct {v13, v11, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v13

    filled-new-array/range {v3 .. v8}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "whatsapp_write_message"

    const-string v5, "WRITE a professional WhatsApp message and show it to the user before sending \u2014 for anything work-related (client, boss, HR, vendor, customer, a work group). You give the intent in `about`; a helper model writes the clean, correctly worded message. It is NOT sent: read the draft to the user, then send it with whatsapp_send_message using the SAME text (and confirmed=true if it\'s a group \u2014 this draft already counts as the preview). Use plain whatsapp_send_message instead when the user dictated the words themselves or it\'s a casual one-liner. ONE call per message: a draft takes a few seconds, and asking again for the same person before the user has answered returns the SAME draft, never a new one. Call it again only when the user asks for a change."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v3, "Contact or group name (optional)"

    invoke-static {v3, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v14, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "whatsapp_read_messages"

    const-string v5, "Read WhatsApp messages. Without a name: returns recent incoming messages from notifications (use for \'kisi ka message aaya kya?\'). With a name: opens that chat and reads the recent conversation."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v3, "Contact name as saved in WhatsApp"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v4, Lc01;

    invoke-direct {v4, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "true for video call, false for audio/voice call"

    invoke-static {v3, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    const-string v6, "video"

    invoke-direct {v5, v6, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v6, Lc01;

    invoke-direct {v6, v14, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [Lc01;

    move-result-object v3

    invoke-static {v3}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "whatsapp_call"

    const-string v5, "Start a WhatsApp voice or video call with a contact by name. Call only a person the user named \u2014 never guess one. NOT for Boss\'s own PC or the other Maya \u2014 that is call_my_pc / duet_call_pc."

    invoke-static {v4, v5, v3}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v18

    const-string v3, "Recipient contact or group name on WhatsApp"

    invoke-static {v3, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v5, Lc01;

    invoke-direct {v5, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Full path of the file when you have one, e.g. /sdcard/Maya/photo.jpg or /storage/emulated/0/Pictures/Maya/x.png. Leave empty to find it by query."

    invoke-static {v4, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v6, Lc01;

    const-string v7, "path"

    invoke-direct {v6, v7, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Which file, when there is no path: a name/keyword, \'screenshot\' for the shot just taken, or empty for the most recent"

    invoke-static {v4, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    const-string v8, "query"

    invoke-direct {v7, v8, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "One of: image, video, audio, document, any"

    invoke-static {v4, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    const-string v13, "type"

    invoke-direct {v8, v13, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Optional caption to send with the file"

    invoke-static {v4, v10}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v13, Lc01;

    const-string v1, "caption"

    invoke-direct {v13, v1, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    invoke-direct {v10, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "GROUPS ONLY, same two-step rule as whatsapp_send_message: first call without it, confirm with the user, then call again with confirmed=true."

    move-object/from16 v29, v11

    move-object/from16 v28, v15

    const/4 v15, 0x0

    invoke-static {v4, v15}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v11

    new-instance v15, Lc01;

    invoke-direct {v15, v12, v11}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v12

    const/4 v11, 0x0

    invoke-static {v0, v11}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v12

    new-instance v11, Lc01;

    invoke-direct {v11, v14, v12}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    filled-new-array/range {v19 .. v26}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "whatsapp_send_file"

    const-string v7, "Send a photo / screenshot / image / video / document from the user\'s gallery/storage to a WhatsApp contact or group. Use for \'photo bhej do\', \'screenshot bhej do\', \'ye file bhej do\'. Finds the file by its PATH, or by name (or the screenshot just taken, or the most recent), then sends it. When another tool gave you a file\'s path \u2014 generate_image, look_at_file, photos_of_person, a Termux ls \u2014 pass that path in `path`, exactly as given: that is the one way to be sure THAT file goes. If a screenshot was just taken, leave query empty or say \'screenshot\' and it sends THAT shot. Pass the recipient\'s name exactly as the user said it; if more than one chat matches the tool sends nothing and lists them \u2014 ask the user which. The result names the chat the file actually went to: tell the user THAT name."

    invoke-static {v6, v7, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v19

    const/4 v5, 0x1

    invoke-static {v3, v5}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v5, Lc01;

    invoke-direct {v5, v9, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Optional caption to send with the screenshot"

    const/4 v6, 0x0

    invoke-static {v3, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v3

    new-instance v7, Lc01;

    invoke-direct {v7, v1, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    move-object/from16 v8, v29

    invoke-direct {v3, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    move-object/from16 v10, v30

    invoke-direct {v4, v10, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    invoke-direct {v6, v14, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v3, v4, v6}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "send_screenshot"

    const-string v4, "Take a screenshot of the current screen AND send it to a WhatsApp contact or group \u2014 one call. Use for \'screenshot leke X ko bhej do\', \'ye screen X ko bhejo\'. Takes the shot, waits for it to save, then sends that exact image. Do NOT use whatsapp_send_message for this \u2014 that sends text, not a picture."

    invoke-static {v3, v4, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v1, "Contact or group name exactly as the user said it"

    const/4 v3, 0x1

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    invoke-direct {v3, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "How many messages, newest first. Default 1. Max 20."

    const/4 v4, 0x0

    invoke-static {v1, v4}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "count"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Only delete messages containing this text. Leave empty for \'the last one(s)\'. Use it when the user described the message instead of counting."

    invoke-static {v1, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "contains"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\'everyone\' (default) = delete for everyone; \'me\' = only remove it from this phone."

    invoke-static {v1, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v7, Lc01;

    const-string v9, "scope"

    invoke-direct {v7, v9, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    invoke-direct {v2, v8, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Leave this out on the first call. Set true ONLY on the second call, after the user heard the exact message text and said yes."

    invoke-static {v1, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v8, Lc01;

    invoke-direct {v8, v10, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v14, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    filled-new-array/range {v21 .. v27}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "whatsapp_delete_message"

    const-string v2, "DELETE WhatsApp messages from a chat - one, or several at once. Use when the user says something like \'wo message delete kar do\', \'jo abhi bheja wo hata do\', \'last 3 message delete karo\', \'jisme <baat> likha tha wo delete karo\'. TWO STEPS, ALWAYS: the first call only READS the chat and answers CONFIRM_REQUIRED with the exact message text(s) it found - read those out and ask \'ye delete kar dun?\'. Only after a clear yes, call again with the SAME arguments and confirmed=true. Nothing is deleted before that, and confirmed=true on a first call is refused. scope=\'everyone\' (default) removes it from the other person\'s phone too and only works on messages the USER sent, within WhatsApp\'s own time limit; scope=\'me\' only hides it on this phone and works on anyone\'s message. If WhatsApp no longer offers \'delete for everyone\' the tool REFUSES and says so - never assume it silently did \'for me\' instead."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v21

    move-object/from16 v15, v28

    filled-new-array/range {v15 .. v21}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v8, 0x0

    instance-of v13, v2, LkW1;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, LkW1;

    iget v14, v13, LkW1;->W:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, LkW1;->W:I

    goto :goto_0

    :cond_0
    new-instance v13, LkW1;

    invoke-direct {v13, v10, v2}, LkW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v2, v13, LkW1;->U:Ljava/lang/Object;

    sget-object v15, LMK;->N:LMK;

    iget v14, v13, LkW1;->W:I

    const/4 v11, 0x6

    const-string v19, ""

    const-string v7, "_reason"

    const-string v3, "needs_input"

    const-string v4, "confirmed"

    const-string v9, "is_group"

    const-string v12, "success"

    const-string v6, "message"

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v13, LkW1;->Q:LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-boolean v0, v13, LkW1;->T:Z

    iget-object v1, v13, LkW1;->S:LBW1;

    iget-object v14, v13, LkW1;->R:Lorg/json/JSONObject;

    iget-object v5, v13, LkW1;->Q:LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "business"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "caption"

    const-string v8, "name"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    const-string v2, "whatsapp_delete_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_24

    :cond_1
    iput v11, v13, LkW1;->W:I

    invoke-virtual {v10, v1, v14, v13}, LBW1;->h(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_2

    return-object v15

    :cond_2
    :goto_1
    return-object v2

    :sswitch_1
    const-string v2, "whatsapp_send_file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_24

    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "query"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v0, 0x7

    iput v0, v13, LkW1;->W:I

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move v6, v8

    move v7, v9

    move v8, v14

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, LBW1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    return-object v15

    :cond_4
    :goto_2
    return-object v2

    :sswitch_2
    const-string v2, "whatsapp_read_messages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_24

    :cond_5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v13, LkW1;->W:I

    invoke-virtual {v10, v0, v14, v13}, LBW1;->p(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    return-object v15

    :cond_6
    :goto_3
    return-object v2

    :sswitch_3
    const-string v2, "whatsapp_send_message"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_24

    :cond_7
    iput-object v10, v13, LkW1;->Q:LBW1;

    iput-object v1, v13, LkW1;->R:Lorg/json/JSONObject;

    iput-object v10, v13, LkW1;->S:LBW1;

    iput-boolean v14, v13, LkW1;->T:Z

    const/4 v0, 0x1

    iput v0, v13, LkW1;->W:I

    invoke-virtual {v10, v1, v14, v13}, LBW1;->g(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    return-object v15

    :cond_8
    move-object v5, v10

    move v0, v14

    move-object v14, v1

    move-object v1, v5

    :goto_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "Abhi screen pe koi WhatsApp chat khuli nahi hai \u2014 kis ko bhejna hai, naam batao (ya pehle wo chat kholo)."

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "open_app"

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, LLk1;->a:Ljava/util/Set;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    move-object/from16 v4, v19

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v5, "\u0916\u094b\u0932"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "\u0913\u092a\u0928"

    invoke-static {v4, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_9

    :cond_e
    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v6, v11}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "khol"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, LLk1;->a:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v5}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_13
    const/16 v25, 0x0

    const/16 v27, 0x3e

    const-string v23, " "

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LLk1;->b:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v4, 0x0

    const/16 v19, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x0

    const/16 v19, 0x1

    :goto_a
    iput-object v4, v13, LkW1;->Q:LBW1;

    iput-object v4, v13, LkW1;->R:Lorg/json/JSONObject;

    iput-object v4, v13, LkW1;->S:LBW1;

    const/4 v4, 0x2

    iput v4, v13, LkW1;->W:I

    move-object v14, v1

    move-object v11, v15

    move-object v15, v2

    move/from16 v18, v3

    move/from16 v20, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LBW1;->s(Ljava/lang/String;Ljava/lang/String;ZZZZLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    return-object v11

    :cond_18
    :goto_b
    return-object v2

    :sswitch_4
    move-object v11, v15

    const-string v2, "send_screenshot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_24

    :cond_19
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/16 v1, 0x8

    iput v1, v13, LkW1;->W:I

    iget-object v1, v10, LBW1;->f:LpK0;

    invoke-virtual {v1}, LpK0;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir screenshot bhej dungi \ud83e\udd7a."

    invoke-static {v12, v6, v1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_c
    move-object v2, v0

    goto :goto_d

    :cond_1a
    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shot\u0001"

    const-string v4, "\u0001"

    invoke-static {v2, v0, v4, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0001confirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, LvW1;

    const/4 v15, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v5

    move v5, v7

    move v6, v8

    move v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, LvW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)V

    iget-object v1, v10, LBW1;->j:LDa1;

    const-string v3, "screenshot"

    move-object/from16 v0, p0

    move-object v2, v9

    move-object v4, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, LBW1;->t(LDa1;Ljava/lang/String;Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :goto_d
    if-ne v2, v11, :cond_1b

    return-object v11

    :cond_1b
    :goto_e
    return-object v2

    :sswitch_5
    move-object v2, v15

    const-string v4, "whatsapp_call"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_24

    :cond_1c
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    invoke-static {v8, v4, v5}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LBw1;->a:Ljava/util/Map;

    if-eqz v4, :cond_1d

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_1e

    move-object/from16 v5, v19

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1f

    const/4 v5, 0x5

    goto/16 :goto_1f

    :cond_1f
    invoke-static {v5}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [C

    const/4 v8, 0x0

    const/16 v15, 0x20

    aput-char v15, v9, v8

    invoke-static {v5, v9, v8, v11}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_20

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v0, v8}, LBw1;->c(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v5, 0x1

    goto/16 :goto_1f

    :cond_22
    const-string v9, " "

    invoke-static {v9, v5, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, LBw1;->k:Ljava/util/List;

    move-object/from16 p1, v9

    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_24

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v9

    const/4 v9, 0x0

    invoke-static {v11, v15, v9}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_26

    :cond_25
    :goto_13
    const/4 v5, 0x2

    goto/16 :goto_1f

    :cond_26
    move-object/from16 v9, p3

    goto :goto_12

    :cond_27
    :goto_14
    move-object/from16 v9, p1

    goto :goto_11

    :cond_28
    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v15, LBw1;->l:Ljava/util/Set;

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_17

    :cond_2b
    :goto_16
    sget-object v9, LBw1;->m:Ljava/util/List;

    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v5, v11, v15}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_2d

    :goto_17
    const/4 v5, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, LBw1;->n:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    sget-object v11, LBw1;->o:Ljava/util/List;

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_31

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_31

    :cond_30
    move-object/from16 p1, v8

    goto :goto_1b

    :cond_31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v9, v15, v8}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_32

    goto :goto_1d

    :cond_32
    move-object/from16 v8, p1

    goto :goto_1a

    :goto_1b
    move-object/from16 v8, p1

    goto :goto_19

    :cond_33
    :goto_1c
    sget-object v8, LBw1;->p:Ljava/util/List;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_34

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_1e

    :cond_34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v5, v9, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_35

    :goto_1d
    goto/16 :goto_13

    :cond_36
    :goto_1e
    const/4 v5, 0x4

    :goto_1f
    if-nez v4, :cond_37

    move-object/from16 v4, v19

    :cond_37
    const/16 v8, 0x3c

    invoke-static {v8, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LKt;->C(I)I

    move-result v8

    if-eqz v8, :cond_38

    const/4 v9, 0x1

    if-eq v8, v9, :cond_38

    const-string v9, "Call NAHI kiya \u2014 Boss ne \'"

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3a

    const/4 v11, 0x4

    if-ne v8, v11, :cond_39

    :cond_38
    const/4 v5, 0x0

    goto :goto_22

    :cond_39
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    const-string v8, "\' ka naam nahi liya, na call ki koi baat ki (suna: \""

    const-string v11, "\"). Pehle unse poochho kisko call karna hai."

    invoke-static {v9, v0, v8, v4, v11}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_3b
    const-string v8, "\' ka naam nahi liya, wo PC / dusri Maya ki baat kar rahe hain (suna: \""

    const-string v11, "\"). PC wali Maya se Boss ki baat = call_my_pc; dono Maya aapas me baat karein (duet) = duet_call_pc. Pakka na ho to Boss se poochho kya karna hai."

    invoke-static {v9, v0, v8, v4, v11}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_20
    sget-object v8, LL5;->a:Ljava/io/File;

    const/4 v8, 0x1

    if-eq v5, v8, :cond_40

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_3e

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3d

    const/4 v8, 0x5

    if-ne v5, v8, :cond_3c

    const-string v5, "UNKNOWN"

    goto :goto_21

    :cond_3c
    const/4 v5, 0x0

    throw v5

    :cond_3d
    const-string v5, "NOT_ASKED"

    goto :goto_21

    :cond_3e
    const-string v5, "OTHER_DEVICE"

    goto :goto_21

    :cond_3f
    const-string v5, "CALL_WORDS"

    goto :goto_21

    :cond_40
    const-string v5, "NAMED"

    :goto_21
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WHATSAPP call refused why="

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    goto :goto_22

    :cond_41
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_22
    move-object v7, v5

    if-eqz v7, :cond_42

    return-object v7

    :cond_42
    invoke-virtual {v10, v14}, LBW1;->f(Z)LOV1;

    move-result-object v3

    const-string v4, "video"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-object v10, v13, LkW1;->Q:LBW1;

    const/4 v4, 0x5

    iput v4, v13, LkW1;->W:I

    invoke-virtual {v3, v0, v1, v13}, LOV1;->e(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    return-object v2

    :cond_43
    move-object v2, v0

    move-object v0, v10

    :goto_23
    check-cast v2, LiV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LBW1;->o(LiV1;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_25

    :sswitch_6
    move-object v2, v15

    const-string v3, "whatsapp_write_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    :goto_24
    const-string v1, "Unknown tool: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v6, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_44
    const/4 v0, 0x3

    iput v0, v13, LkW1;->W:I

    invoke-virtual {v10, v1, v13}, LBW1;->v(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    return-object v2

    :cond_45
    move-object v2, v0

    :goto_26
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x61963c46 -> :sswitch_6
        -0x4ac0b15 -> :sswitch_5
        0x1fce867d -> :sswitch_4
        0x27890bdd -> :sswitch_3
        0x4b7855e8 -> :sswitch_2
        0x55636966 -> :sswitch_1
        0x574dbfc0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x20s
        0x2cs
        0x2es
        0x21s
        0x3fs
        0xas
        0x9s
    .end array-data
.end method

.method public final f(Z)LOV1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LBW1;->c:LOV1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBW1;->b:LOV1;

    :goto_0
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LiW1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LiW1;

    iget v1, v0, LiW1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiW1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LiW1;

    invoke-direct {v0, p0, p3}, LiW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object p3, v0, LiW1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LiW1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LiW1;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    const-string p3, "name"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "current_chat"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p3

    :goto_1
    return-object v3

    :cond_5
    invoke-virtual {p0, p2}, LBW1;->f(Z)LOV1;

    move-result-object p1

    iput-object p3, v0, LiW1;->Q:Ljava/lang/String;

    iput v4, v0, LiW1;->T:I

    invoke-virtual {p1, v0}, LOV1;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    move-object p3, v3

    :cond_8
    return-object p3
.end method

.method public final h(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LjW1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LjW1;

    iget v4, v3, LjW1;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LjW1;->X:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LjW1;

    invoke-direct {v3, v1, v2}, LjW1;-><init>(LBW1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, LjW1;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v11, LjW1;->X:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v11, LjW1;->U:I

    iget-object v3, v11, LjW1;->T:Ljava/lang/String;

    iget-object v4, v11, LjW1;->S:Ljava/lang/String;

    iget-object v5, v11, LjW1;->R:Ljava/lang/String;

    iget-object v6, v11, LjW1;->Q:LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v6

    move-object v6, v5

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, LjW1;->T:Ljava/lang/String;

    iget-object v3, v11, LjW1;->S:Ljava/lang/String;

    iget-object v4, v11, LjW1;->R:Ljava/lang/String;

    iget-object v5, v11, LjW1;->Q:LBW1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v6, v3

    move-object v8, v4

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object v2, v1, LBW1;->e:LbW1;

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    iget-object v2, v1, LBW1;->d:LbW1;

    goto :goto_2

    :goto_3
    const-string v2, "name"

    invoke-static {v2, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    const-string v0, "Kis chat me se delete karna hai \u2014 naam batao?"

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v6, "count"

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ge v6, v13, :cond_6

    move v7, v13

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    const-string v6, "contains"

    invoke-static {v6, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "is_group"

    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "scope"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "me"

    invoke-static {v9, v10}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    const-string v9, "confirmed"

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "delete:"

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x14

    if-le v7, v9, :cond_7

    const-string v0, "Ek baar me 20 se zyada message delete nahi karti \u2014 itne taps me galat message ja sakta hai. Thode-thode karke bolo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v14, :cond_8

    const-string v9, "sabke liye (dono taraf se)"

    :goto_5
    move-object v10, v9

    goto :goto_6

    :cond_8
    const-string v9, "sirf tumhare phone se"

    goto :goto_5

    :goto_6
    if-nez v0, :cond_d

    iput-object v1, v11, LjW1;->Q:LBW1;

    iput-object v2, v11, LjW1;->R:Ljava/lang/String;

    iput-object v15, v11, LjW1;->S:Ljava/lang/String;

    iput-object v10, v11, LjW1;->T:Ljava/lang/String;

    iput v13, v11, LjW1;->X:I

    move-object v5, v2

    move v9, v14

    move-object v0, v10

    move-object v10, v11

    invoke-virtual/range {v4 .. v10}, LbW1;->k(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v9, v0

    move-object v5, v1

    move-object v8, v2

    move-object v2, v4

    move-object v6, v15

    :goto_7
    check-cast v2, LVV1;

    instance-of v0, v2, LTV1;

    if-eqz v0, :cond_a

    check-cast v2, LTV1;

    iget-object v0, v2, LTV1;->a:Ljava/util/List;

    const-string v10, ""

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual/range {v5 .. v10}, LBW1;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_a
    instance-of v0, v2, LUV1;

    if-eqz v0, :cond_b

    check-cast v2, LUV1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, LBW1;->q(LUV1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_b
    instance-of v0, v2, LSV1;

    if-eqz v0, :cond_c

    const-string v0, "Delete ho gaya."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_c
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    move-object v0, v10

    iget-object v9, v1, LBW1;->k:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, LBW1;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    if-nez v10, :cond_e

    const-string v0, "CONFIRM_REQUIRED \u2014 maine pehle kuch dikhaya hi nahi tha, isliye kuch delete nahi kiya. Bina confirmed ke ye tool dobara call karo: main exact message padh ke sunaungi, phir \'haan\' ke baad delete karungi."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v9, LKk1;->a:Ljava/util/LinkedHashMap;

    const-string v17, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v0, "CONFIRM_REQUIRED \u2014 confirmation purani ho gayi, isliye kuch delete nahi kiya. Bina confirmed ke dobara call karo, main abhi ka message padh ke sunaungi."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_f
    iput-object v1, v11, LjW1;->Q:LBW1;

    iput-object v2, v11, LjW1;->R:Ljava/lang/String;

    iput-object v15, v11, LjW1;->S:Ljava/lang/String;

    iput-object v0, v11, LjW1;->T:Ljava/lang/String;

    iput v14, v11, LjW1;->U:I

    iput v5, v11, LjW1;->X:I

    move-object v5, v2

    move v9, v14

    invoke-virtual/range {v4 .. v11}, LbW1;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_10

    return-object v3

    :cond_10
    move-object v7, v0

    move-object v3, v1

    move-object v6, v2

    move-object v2, v4

    move v0, v14

    move-object v4, v15

    :goto_9
    check-cast v2, LVV1;

    instance-of v5, v2, LSV1;

    if-eqz v5, :cond_12

    iget-object v5, v3, LBW1;->k:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_1
    iget-object v3, v3, LBW1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v0, :cond_11

    const-string v0, "sabke liye hata diye"

    goto :goto_a

    :cond_11
    const-string v0, "tumhare phone se hata diye"

    :goto_a
    check-cast v2, LSV1;

    iget-object v2, v2, LSV1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Delete kar diya \u2014 \'"

    const-string v4, "\' ki chat se "

    const-string v5, " message "

    invoke-static {v3, v2, v6, v4, v5}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Check bhi kar liya hai ki wo ab chat me nahi hai."

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v13}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_12
    instance-of v0, v2, LTV1;

    if-eqz v0, :cond_13

    check-cast v2, LTV1;

    iget-object v0, v2, LTV1;->a:Ljava/util/List;

    const-string v8, "Beech me chat me kuch naya aa gaya, isliye maine kuch delete NAHI kiya. "

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual/range {v3 .. v8}, LBW1;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_13
    instance-of v0, v2, LUV1;

    if-eqz v0, :cond_14

    iget-object v5, v3, LBW1;->k:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_2
    iget-object v0, v3, LBW1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    check-cast v2, LUV1;

    invoke-static {v2, v6}, LBW1;->q(LUV1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_14
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final m(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LlW1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlW1;

    iget v1, v0, LlW1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlW1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LlW1;

    invoke-direct {v0, p0, p2}, LlW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object p2, v0, LlW1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LlW1;->S:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const-string v2, "com.whatsapp"

    invoke-static {p1, v2, p2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LlW1;->S:I

    const-wide/16 p1, 0x5dc

    invoke-static {p1, p2, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_0
    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object v3
.end method

.method public final n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, LsP;->b:LQM;

    new-instance v0, LmW1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LmW1;-><init>(LBW1;Ljava/lang/String;LXJ;)V

    invoke-static {p2, v0, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final p(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LnW1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LnW1;

    iget v1, v0, LnW1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnW1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LnW1;

    invoke-direct {v0, p0, p3}, LnW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object p3, v0, LnW1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnW1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LnW1;->Q:LBW1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    iget-object p3, p0, LBW1;->a:Landroid/content/Context;

    invoke-static {p3}, Lb72;->s(Landroid/content/Context;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v2, 0xa

    if-eqz p3, :cond_8

    iget-object p1, p0, LBW1;->a:Landroid/content/Context;

    invoke-static {p1}, Lb72;->z(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "Notification access is OFF \u2014 enable it from the app\'s Permissions screen so Maya can read incoming WhatsApp messages."

    const-string p3, "success"

    const-string v0, "message"

    invoke-static {p3, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lcom/getmaya/android/automation/MayaNotificationListener;->T:Lbg;

    monitor-enter p1

    :try_start_0
    invoke-static {v2, p1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LBW1;->a:Landroid/content/Context;

    invoke-static {p1}, Lb72;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Notification access is OFF \u2014 turn it on from the app\'s Permissions screen."

    goto :goto_1

    :cond_4
    sget-boolean p1, Lcom/getmaya/android/automation/MayaNotificationListener;->Z:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/getmaya/android/automation/MayaNotificationListener;->Y:Lcom/getmaya/android/automation/MayaNotificationListener;

    if-eqz p1, :cond_6

    sget-wide v0, Lcom/getmaya/android/automation/MayaNotificationListener;->a0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/getmaya/android/automation/MayaNotificationListener;->a0:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1499700

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    const-string p1, "WhatsApp notifications are arriving without their text \u2014 message previews are hidden. Ask the user to turn on WhatsApp \u2192 Settings \u2192 Notifications \u2192 \'Show preview\' (and Android \u2192 Notifications \u2192 \'Show sensitive content\')."

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    const-string p1, "Notification access is ON but Android has not connected Maya\'s listener (common on Xiaomi/Oppo/Vivo/Realme battery savers). Ask the user to open Permissions \u2192 Notification access \u2192 Repair, exempt Maya from battery optimisation, allow autostart, then restart the phone once."

    :goto_1
    if-eqz p1, :cond_7

    const-string p3, "No WhatsApp messages captured. "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "success"

    const-string v0, "message"

    invoke-static {p3, v0, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p3}, Lb72;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    invoke-static {v2, p1}, Lb72;->C(ILjava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    invoke-static {p3}, Lb72;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2}, LBW1;->f(Z)LOV1;

    move-result-object p2

    iput-object p0, v0, LnW1;->Q:LBW1;

    iput v3, v0, LnW1;->T:I

    invoke-virtual {p2, p1, v0}, LOV1;->G(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_2
    check-cast p3, LiV1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LBW1;->o(LiV1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    instance-of v8, v7, LoW1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, LoW1;

    iget v9, v8, LoW1;->Z:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LoW1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v8, LoW1;

    invoke-direct {v8, v0, v7}, LoW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v7, v8, LoW1;->X:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, LoW1;->Z:I

    const-string v11, "not_found"

    const-string v12, ""

    const-string v13, "_reason"

    const-string v14, "message"

    const-string v15, "success"

    move-object/from16 v17, v12

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    if-eq v10, v12, :cond_4

    const/4 v1, 0x2

    if-eq v10, v1, :cond_3

    const/4 v1, 0x3

    if-eq v10, v1, :cond_2

    const/4 v1, 0x4

    if-ne v10, v1, :cond_1

    invoke-static {v7}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v8, LoW1;->W:Z

    iget-boolean v2, v8, LoW1;->V:Z

    iget-boolean v3, v8, LoW1;->U:Z

    iget-object v4, v8, LoW1;->T:Ljava/lang/Object;

    check-cast v4, LoK0;

    iget-object v5, v8, LoW1;->S:Ljava/lang/String;

    iget-object v6, v8, LoW1;->R:Ljava/lang/String;

    iget-object v10, v8, LoW1;->Q:LBW1;

    invoke-static {v7}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-boolean v1, v8, LoW1;->W:Z

    iget-boolean v2, v8, LoW1;->V:Z

    iget-boolean v3, v8, LoW1;->U:Z

    iget-object v4, v8, LoW1;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LoW1;->S:Ljava/lang/String;

    iget-object v6, v8, LoW1;->R:Ljava/lang/String;

    iget-object v10, v8, LoW1;->Q:LBW1;

    invoke-static {v7}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v4

    move v4, v3

    move-object/from16 v3, v19

    goto/16 :goto_5

    :cond_4
    iget-boolean v1, v8, LoW1;->W:Z

    iget-boolean v2, v8, LoW1;->V:Z

    iget-boolean v3, v8, LoW1;->U:Z

    iget-object v4, v8, LoW1;->T:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, LoW1;->S:Ljava/lang/String;

    iget-object v6, v8, LoW1;->R:Ljava/lang/String;

    iget-object v10, v8, LoW1;->Q:LBW1;

    invoke-static {v7}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_5
    invoke-static {v7}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v7, v0, LBW1;->f:LpK0;

    invoke-virtual {v7}, LpK0;->d()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v1, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir bhej dungi \ud83e\udd7a."

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    invoke-static/range {p3 .. p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LdK0;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_8

    move-object/from16 v7, v17

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    invoke-static {v7}, LdK0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "Ye file Termux ke private folder me hai ("

    const-string v2, ") \u2014 wahan se na main utha sakti hoon na WhatsApp. Pehle termux_run se use phone ki storage me copy karo (jaise: cp <file> /sdcard/Maya/), phir us naye path ke saath ye tool dobara call karo. Abhi kuch bheja NAHI."

    invoke-static {v1, v7, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "blocked_by_os"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_a
    sget-object v2, LsP;->b:LQM;

    new-instance v10, LqW1;

    const/4 v12, 0x0

    invoke-direct {v10, v0, v7, v12}, LqW1;-><init>(LBW1;Ljava/lang/String;LXJ;)V

    iput-object v0, v8, LoW1;->Q:LBW1;

    iput-object v1, v8, LoW1;->R:Ljava/lang/String;

    iput-object v3, v8, LoW1;->S:Ljava/lang/String;

    iput-object v7, v8, LoW1;->T:Ljava/lang/Object;

    iput-boolean v4, v8, LoW1;->U:Z

    iput-boolean v5, v8, LoW1;->V:Z

    iput-boolean v6, v8, LoW1;->W:Z

    const/4 v12, 0x1

    iput v12, v8, LoW1;->Z:I

    invoke-static {v2, v10, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    return-object v9

    :cond_b
    move-object v10, v0

    move/from16 v18, v6

    move-object v6, v1

    move/from16 v1, v18

    move/from16 v19, v5

    move-object v5, v2

    move/from16 v2, v19

    :goto_3
    check-cast v5, LoK0;

    if-nez v5, :cond_d

    const-string v1, "Is path pe koi file nahi mili: "

    const-string v2, " \u2014 kuch bheja NAHI. Path ek baar check karo (find_files se, ya Termux me ls se), ya file ka naam query me do."

    invoke-static {v1, v7, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v1

    :cond_d
    move-object/from16 v18, v5

    move-object v5, v3

    move v3, v4

    move-object/from16 v4, v18

    goto :goto_7

    :cond_e
    sget-object v7, LsP;->b:LQM;

    new-instance v10, LrW1;

    move-object/from16 v12, p4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v10, v0, v2, v12, v13}, LrW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    iput-object v0, v8, LoW1;->Q:LBW1;

    iput-object v1, v8, LoW1;->R:Ljava/lang/String;

    iput-object v2, v8, LoW1;->S:Ljava/lang/String;

    iput-object v3, v8, LoW1;->T:Ljava/lang/Object;

    iput-boolean v4, v8, LoW1;->U:Z

    iput-boolean v5, v8, LoW1;->V:Z

    iput-boolean v6, v8, LoW1;->W:Z

    const/4 v12, 0x2

    iput v12, v8, LoW1;->Z:I

    invoke-static {v7, v10, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_f

    return-object v9

    :cond_f
    move-object v10, v0

    move/from16 v18, v6

    move-object v6, v1

    move/from16 v1, v18

    :goto_5
    check-cast v7, LoK0;

    if-nez v7, :cond_12

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "recent"

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bhejne ke liye \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' jaisa kuch nahi mila \u2014 kuch bheja NAHI."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v14, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v1

    :cond_12
    move v2, v5

    move-object v5, v3

    move v3, v4

    move-object v4, v7

    :goto_7
    iput-object v10, v8, LoW1;->Q:LBW1;

    iput-object v6, v8, LoW1;->R:Ljava/lang/String;

    iput-object v5, v8, LoW1;->S:Ljava/lang/String;

    iput-object v4, v8, LoW1;->T:Ljava/lang/Object;

    iput-boolean v3, v8, LoW1;->U:Z

    iput-boolean v2, v8, LoW1;->V:Z

    iput-boolean v1, v8, LoW1;->W:Z

    const/4 v7, 0x3

    iput v7, v8, LoW1;->Z:I

    invoke-virtual {v10, v6, v3, v8}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_13

    return-object v9

    :cond_13
    :goto_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v4, LoK0;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    iget-object v7, v4, LoK0;->d:Ljava/lang/String;

    :cond_14
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    move-object/from16 v12, v17

    goto :goto_9

    :cond_15
    const-string v11, "\ncaption: "

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "file: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Ye file jayegi"

    invoke-static {v6, v7, v11, v2}, LBW1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    return-object v2

    :cond_16
    iget-object v2, v4, LoK0;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "file\u0001"

    const-string v12, "\u0001"

    invoke-static {v11, v7, v12, v2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v10, LBW1;->j:LDa1;

    new-instance v11, LpW1;

    const/4 v12, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v3

    move-object/from16 p9, v12

    invoke-direct/range {p1 .. p9}, LpW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoK0;Ljava/lang/String;ZLXJ;)V

    const/4 v1, 0x0

    iput-object v1, v8, LoW1;->Q:LBW1;

    iput-object v1, v8, LoW1;->R:Ljava/lang/String;

    iput-object v1, v8, LoW1;->S:Ljava/lang/String;

    iput-object v1, v8, LoW1;->T:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v8, LoW1;->Z:I

    const-string v1, "file"

    move-object/from16 p1, v10

    move-object/from16 p2, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, LBW1;->t(LDa1;Ljava/lang/String;Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_17

    return-object v9

    :cond_17
    :goto_a
    return-object v7
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;ZZZZLXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, LsW1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LsW1;

    iget v6, v5, LsW1;->b0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LsW1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v5, LsW1;

    invoke-direct {v5, v0, v4}, LsW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v4, v5, LsW1;->Z:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LsW1;->b0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, LsW1;->S:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v5, LsW1;->R:Ljava/lang/String;

    iget-object v3, v5, LsW1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LsW1;->Y:I

    iget-object v2, v5, LsW1;->R:Ljava/lang/String;

    iget-object v3, v5, LsW1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v5, LsW1;->X:Z

    iget-boolean v2, v5, LsW1;->W:Z

    iget-boolean v3, v5, LsW1;->V:Z

    iget-boolean v7, v5, LsW1;->U:Z

    iget-object v12, v5, LsW1;->T:Loc1;

    iget-object v13, v5, LsW1;->S:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, LsW1;->R:Ljava/lang/String;

    iget-object v15, v5, LsW1;->Q:Ljava/lang/Object;

    check-cast v15, LBW1;

    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v20, v7

    move-object v1, v15

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lp72;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    move-object v12, v10

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static/range {p1 .. p1}, Lb72;->r(Ljava/lang/String;)Loc1;

    move-result-object v4

    move-object v12, v4

    :goto_1
    iput-object v0, v5, LsW1;->Q:Ljava/lang/Object;

    iput-object v1, v5, LsW1;->R:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v5, LsW1;->S:Ljava/lang/Object;

    iput-object v12, v5, LsW1;->T:Loc1;

    iput-boolean v2, v5, LsW1;->U:Z

    move/from16 v7, p4

    iput-boolean v7, v5, LsW1;->V:Z

    iput-boolean v3, v5, LsW1;->W:Z

    move/from16 v13, p6

    iput-boolean v13, v5, LsW1;->X:Z

    iput v11, v5, LsW1;->b0:I

    invoke-virtual {v0, v1, v2, v5}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_6

    return-object v6

    :cond_6
    move/from16 v20, v2

    move/from16 v23, v3

    move v3, v7

    move/from16 v22, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v1

    move-object v1, v0

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v12, :cond_7

    iget-boolean v2, v12, Loc1;->c:Z

    if-ne v2, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Ye message jayega"

    invoke-static {v14, v13, v2, v3}, LBW1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    iput-object v14, v5, LsW1;->Q:Ljava/lang/Object;

    iput-object v13, v5, LsW1;->R:Ljava/lang/String;

    iput-object v10, v5, LsW1;->S:Ljava/lang/Object;

    iput-object v10, v5, LsW1;->T:Loc1;

    iput v11, v5, LsW1;->Y:I

    iput v9, v5, LsW1;->b0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, LD62;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v23, :cond_a

    const-string v3, "\u0001app"

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    new-instance v3, LuW1;

    const/16 v24, 0x0

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v12

    invoke-direct/range {v15 .. v24}, LuW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)V

    iget-object v4, v1, LBW1;->j:LDa1;

    const-string v7, "message"

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, LBW1;->t(LDa1;Ljava/lang/String;Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move v1, v11

    move-object v2, v13

    move-object v3, v14

    :goto_4
    check-cast v4, Lorg/json/JSONObject;

    if-eqz v1, :cond_e

    const-string v1, "success"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, LOk1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v3, v5, LsW1;->Q:Ljava/lang/Object;

    iput-object v2, v5, LsW1;->R:Ljava/lang/String;

    iput-object v4, v5, LsW1;->S:Ljava/lang/Object;

    iput v8, v5, LsW1;->b0:I

    invoke-static {v5}, LOk1;->f(LYJ;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v6, :cond_c

    return-object v6

    :cond_c
    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v3, v2}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v4, v1

    :cond_e
    return-object v4
.end method

.method public final t(LDa1;Ljava/lang/String;Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, LwW1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LwW1;

    iget v1, v0, LwW1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwW1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LwW1;

    invoke-direct {v0, p0, p5}, LwW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object p5, v0, LwW1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LwW1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LwW1;->S:I

    iget-object p3, v0, LwW1;->R:Ljava/lang/String;

    iget-object p2, v0, LwW1;->Q:LDa1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, p5

    move p5, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    iget p5, p1, LDa1;->d:I

    iput-object p1, v0, LwW1;->Q:LDa1;

    iput-object p3, v0, LwW1;->R:Ljava/lang/String;

    iput p5, v0, LwW1;->S:I

    iput v3, v0, LwW1;->V:I

    invoke-virtual {p1, p2, p4, v0}, LDa1;->a(Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    iget p1, p1, LDa1;->d:I

    if-eq p1, p5, :cond_4

    sget-object p1, LL5;->a:Ljava/io/File;

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "WHATSAPP "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " repeat answered by the call in flight ok="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public final u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LBW1;->k:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LBW1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LKk1;->a:Ljava/util/LinkedHashMap;

    const-string v3, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v3, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "CONFIRM_REQUIRED \u2014 abhi kuch delete NAHI kiya. \'"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' ki chat me se ye "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " message delete honge ("

    const-string p3, "):\n\n"

    invoke-static {v1, p2, p4, p3, p1}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n\nYe user ko padh ke sunao aur poochho \"ye delete kar dun?\". Saaf \'haan\' ke baad wahi tool same arguments ke saath dobara call karo, confirmed=true daal ke. Delete wapas nahi aata, isliye bina poochhe kabhi mat karna."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    const-string p3, "message"

    invoke-static {p2, p3, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final v(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, LyW1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LyW1;

    iget v3, v2, LyW1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LyW1;->X:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, LyW1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, LyW1;-><init>(LBW1;LXJ;)V

    :goto_0
    iget-object v1, v2, LyW1;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, LyW1;->X:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v2, LyW1;->S:Ljava/lang/Object;

    check-cast v0, LrQ;

    iget-object v4, v2, LyW1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LyW1;->Q:Ljava/lang/Object;

    check-cast v2, LBW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LyW1;->T:Ljava/lang/Object;

    check-cast v0, LnQ;

    iget-object v4, v2, LyW1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LyW1;->R:Ljava/lang/Object;

    check-cast v5, LBW1;

    iget-object v2, v2, LyW1;->Q:Ljava/lang/Object;

    check-cast v2, LuQ;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-boolean v0, v2, LyW1;->U:Z

    iget-object v5, v2, LyW1;->T:Ljava/lang/Object;

    check-cast v5, LuQ;

    iget-object v13, v2, LyW1;->S:Ljava/lang/Object;

    check-cast v13, LoQ;

    iget-object v14, v2, LyW1;->R:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, LyW1;->Q:Ljava/lang/Object;

    check-cast v15, LBW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move v11, v7

    goto/16 :goto_a

    :cond_4
    iget-object v0, v2, LyW1;->S:Ljava/lang/Object;

    check-cast v0, LnQ;

    iget-object v4, v2, LyW1;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LyW1;->Q:Ljava/lang/Object;

    check-cast v2, LBW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v0, v2, LyW1;->U:Z

    iget-object v5, v2, LyW1;->S:Ljava/lang/Object;

    check-cast v5, LoQ;

    iget-object v13, v2, LyW1;->R:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, LyW1;->Q:Ljava/lang/Object;

    check-cast v14, LBW1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v5

    move v6, v8

    move-object v5, v13

    goto/16 :goto_7

    :cond_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "about"

    invoke-static {v5, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :goto_1
    const-string v0, "Kisko bhejna hai aur kya kehna hai \u2014 dono chahiye."

    const-string v1, "needs_input"

    const-string v2, "success"

    const-string v4, "message"

    invoke-static {v2, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_9
    new-instance v5, LoQ;

    const-string v13, "tone"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v13, "length"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "language"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, LoQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "is_group"

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LBW1;->m:LwQ;

    sget-object v14, LvN1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    monitor-enter v13

    :try_start_0
    invoke-virtual {v13}, LwQ;->b()V

    invoke-virtual {v15}, LoQ;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v15, LoQ;->d:Ljava/lang/String;

    iget-object v11, v15, LoQ;->e:Ljava/lang/String;

    iget-object v12, v15, LoQ;->a:Ljava/lang/String;

    iget-object v8, v15, LoQ;->b:Ljava/lang/String;

    iget-object v6, v15, LoQ;->c:Ljava/lang/String;

    filled-new-array {v12, v8, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v23, LkD;->r0:LkD;

    const-string v20, "|"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1e

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v13, LwQ;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LpQ;

    if-eqz v8, :cond_a

    new-instance v10, LqQ;

    iget-object v11, v8, LpQ;->b:LFD;

    iget-object v12, v8, LpQ;->a:Ljava/lang/String;

    invoke-static {v12, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v13, LwQ;->a:LP40;

    invoke-interface {v12}, LP40;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v7, v8, LpQ;->c:J

    sub-long v7, v16, v7

    check-cast v11, LGD;

    invoke-direct {v10, v11, v6, v7, v8}, LqQ;-><init>(LGD;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    move-object v6, v10

    goto/16 :goto_6

    :goto_4
    move-object/from16 p1, v13

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object v7, v13, LwQ;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LkQ;

    if-eqz v7, :cond_e

    iget-wide v10, v7, LkQ;->d:J

    cmp-long v8, v16, v10

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    move v8, v9

    :goto_5
    iget-object v10, v7, LkQ;->b:LnQ;

    instance-of v11, v10, LmQ;

    if-eqz v11, :cond_d

    if-eqz v8, :cond_c

    iget-object v7, v7, LkQ;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    new-instance v6, LrQ;

    check-cast v10, LmQ;

    iget-object v7, v10, LmQ;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, LrQ;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_6

    :cond_d
    :try_start_2
    instance-of v11, v10, LlQ;

    if-eqz v11, :cond_e

    if-nez v8, :cond_e

    iget-object v8, v13, LwQ;->a:LP40;

    invoke-interface {v8}, LP40;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v7, v7, LkQ;->c:J

    sub-long v16, v16, v7

    iget-wide v7, v13, LwQ;->c:J

    cmp-long v7, v16, v7

    if-gtz v7, :cond_e

    new-instance v6, LsQ;

    check-cast v10, LlQ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v9}, LsQ;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    goto :goto_6

    :cond_e
    :try_start_3
    invoke-static {}, LVh2;->a()LGD;

    move-result-object v7

    iget-object v8, v13, LwQ;->d:Ljava/util/HashMap;

    new-instance v10, LpQ;

    iget-object v11, v13, LwQ;->a:LP40;

    invoke-interface {v11}, LP40;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v13

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v10, v6, v7, v12, v13}, LpQ;-><init>(Ljava/lang/String;LGD;J)V

    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LtQ;

    invoke-direct {v8, v14, v6, v7}, LtQ;-><init>(Ljava/lang/String;Ljava/lang/String;LGD;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    move-object v6, v8

    :goto_6
    instance-of v7, v6, LtQ;

    const-wide/16 v10, 0x7530

    if-eqz v7, :cond_13

    move-object/from16 v16, v6

    check-cast v16, LtQ;

    sget-object v7, LBW1;->n:LVJ;

    new-instance v8, LxW1;

    const/16 v18, 0x0

    move-object v13, v8

    move-object v14, v2

    move-object v12, v15

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LxW1;-><init>(LBW1;LoQ;LtQ;ZLXJ;)V

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v7, v13, v9, v8, v14}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-object v7, v12

    new-instance v8, LzW1;

    invoke-direct {v8, v2, v6, v13}, LzW1;-><init>(LBW1;LuQ;LXJ;)V

    iput-object v2, v1, LyW1;->Q:Ljava/lang/Object;

    iput-object v5, v1, LyW1;->R:Ljava/lang/Object;

    iput-object v7, v1, LyW1;->S:Ljava/lang/Object;

    iput-object v13, v1, LyW1;->T:Ljava/lang/Object;

    iput-boolean v0, v1, LyW1;->U:Z

    const/4 v6, 0x1

    iput v6, v1, LyW1;->X:I

    invoke-static {v10, v11, v8, v1}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    return-object v4

    :cond_f
    move-object v14, v2

    move-object v15, v7

    move-object v2, v1

    move-object v1, v8

    :goto_7
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WHATSAPP draft deadline passed joined=false"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v5, v6, v9}, LBW1;->j(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnQ;

    if-nez v1, :cond_11

    move-object v1, v2

    move-object v2, v14

    const/4 v7, 0x3

    :goto_8
    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_11
    iput-object v14, v2, LyW1;->Q:Ljava/lang/Object;

    iput-object v5, v2, LyW1;->R:Ljava/lang/Object;

    iput-object v1, v2, LyW1;->S:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, LyW1;->X:I

    invoke-virtual {v14, v5, v0, v2}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v5

    move-object v2, v14

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, LBW1;->i(Ljava/lang/String;LnQ;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_13
    move-object v7, v15

    const/4 v8, 0x2

    instance-of v13, v6, LqQ;

    if-eqz v13, :cond_19

    sget-object v13, LL5;->a:Ljava/io/File;

    move-object v13, v6

    check-cast v13, LqQ;

    iget-boolean v14, v13, LqQ;->b:Z

    iget-wide v8, v13, LqQ;->c:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "WHATSAPP draft join \u2014 one already being written same="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " age_ms="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LL5;->c(Ljava/lang/String;)V

    iget-wide v8, v13, LqQ;->c:J

    sub-long v12, v10, v8

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7530

    invoke-static/range {v12 .. v17}, Lp22;->i(JJJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gtz v10, :cond_14

    move-object v14, v5

    move-object v5, v6

    move-object v15, v7

    const/4 v11, 0x3

    const/4 v13, 0x0

    goto :goto_b

    :cond_14
    new-instance v10, LAW1;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v6, v11}, LAW1;-><init>(LBW1;LuQ;LXJ;)V

    iput-object v2, v1, LyW1;->Q:Ljava/lang/Object;

    iput-object v5, v1, LyW1;->R:Ljava/lang/Object;

    iput-object v7, v1, LyW1;->S:Ljava/lang/Object;

    iput-object v6, v1, LyW1;->T:Ljava/lang/Object;

    iput-boolean v0, v1, LyW1;->U:Z

    const/4 v11, 0x3

    iput v11, v1, LyW1;->X:I

    invoke-static {v8, v9, v10, v1}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_15

    return-object v4

    :cond_15
    move-object v15, v2

    move-object v14, v5

    move-object v5, v6

    move-object v13, v7

    move-object v2, v1

    move-object v1, v8

    :goto_a
    check-cast v1, Ljava/util/List;

    move-object/from16 v25, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v15

    move-object/from16 v15, v25

    :goto_b
    if-nez v13, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WHATSAPP draft deadline passed joined=true"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {v14, v0, v6}, LBW1;->j(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v6, 0x0

    invoke-static {v13}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnQ;

    if-nez v7, :cond_17

    move v9, v6

    move v7, v11

    move-object v5, v14

    goto/16 :goto_8

    :cond_17
    iput-object v5, v1, LyW1;->Q:Ljava/lang/Object;

    iput-object v2, v1, LyW1;->R:Ljava/lang/Object;

    iput-object v14, v1, LyW1;->S:Ljava/lang/Object;

    iput-object v7, v1, LyW1;->T:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, LyW1;->X:I

    invoke-virtual {v2, v14, v0, v1}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    move-object v0, v7

    move-object v4, v14

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v2, LqQ;

    iget-boolean v2, v2, LqQ;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v1, v2}, LBW1;->i(Ljava/lang/String;LnQ;ZLjava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_19
    instance-of v7, v6, LrQ;

    if-eqz v7, :cond_1e

    sget-object v7, LL5;->a:Ljava/io/File;

    check-cast v6, LrQ;

    iget-boolean v7, v6, LrQ;->b:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WHATSAPP draft reuse spoke="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    iput-object v2, v1, LyW1;->Q:Ljava/lang/Object;

    iput-object v5, v1, LyW1;->R:Ljava/lang/Object;

    iput-object v6, v1, LyW1;->S:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, LyW1;->T:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v1, LyW1;->X:I

    invoke-virtual {v2, v5, v0, v1}, LBW1;->n(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v4, v5

    move-object v0, v6

    :goto_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LrQ;->a:Ljava/lang/String;

    iget-boolean v0, v0, LrQ;->b:Z

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    const-string v0, " (group hai \u2014 is_group=true aur confirmed=true)."

    goto :goto_e

    :cond_1b
    const-string v0, "."

    :goto_e
    const-string v1, "\'haan/bhej do\' ke baad `whatsapp_send_message` call karo isi text ke saath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User ne iske baad kuch kaha hai: agar \'haan/bhej do\' kaha to "

    const-string v5, " Agar badlav maanga hai to wo badlav `about` / `tone` me likh ke ye tool chalao."

    invoke-static {v1, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1c
    if-eqz v1, :cond_1d

    const-string v0, " (group hai \u2014 is_group=true aur confirmed=true)."

    goto :goto_f

    :cond_1d
    const-string v0, "."

    :goto_f
    const-string v1, "\'haan/bhej do\' ke baad `whatsapp_send_message` call karo isi text ke saath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User ne iske baad abhi tak kuch nahi kaha. Agar ye draft unhe suna chuki ho to chup-chaap unke jawab ka intezaar karo; nahi sunaya to ab sunao. Is request ke liye ye tool dobara mat chalao. "

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    const-string v1, "DRAFT_READY, pehle se (naya draft NAHI likha, bheja bhi NAHI) \u2014 \'"

    const-string v5, "\' ka draft pehle hi taiyaar hai:\n\n"

    const-string v6, "\n\n"

    invoke-static {v1, v4, v5, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "message"

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v4, 0x1

    instance-of v0, v6, LsQ;

    if-eqz v0, :cond_1f

    const-string v0, "WHATSAPP draft still failing \u2014 not tried again"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    check-cast v6, LsQ;

    iget-boolean v0, v6, LsQ;->a:Z

    invoke-static {v5, v0, v4}, LBW1;->j(Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :goto_11
    monitor-exit p1

    throw v0
.end method
