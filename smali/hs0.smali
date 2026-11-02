.class public final Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LiN0;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static volatile x:Lhs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn1;

.field public final c:LNP0;

.field public d:J

.field public final e:LVJ;

.field public final f:LLx1;

.field public final g:LLx1;

.field public final h:LLx1;

.field public final i:LLx1;

.field public final j:LLx1;

.field public final k:LLx1;

.field public volatile l:J

.field public volatile m:J

.field public final n:LLx1;

.field public volatile o:Z

.field public final p:LB81;

.field public volatile q:Z

.field public final r:LLx1;

.field public final s:LLx1;

.field public volatile t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiN0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, Lhs0;->u:LiN0;

    const-string v0, "V+VWCrcycZx2shj3IZvkM1D/ThOqbQ=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhs0;->v:Ljava/lang/String;

    const-string v1, "/android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhs0;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->a:Landroid/content/Context;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object p1, p0, Lhs0;->b:Lqn1;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object p1

    iput-object p1, p0, Lhs0;->c:LNP0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, Lhs0;->e:LVJ;

    sget-object v0, Lis0;->N:Lis0;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    iput-object v0, p0, Lhs0;->f:LLx1;

    iput-object v0, p0, Lhs0;->g:LLx1;

    const-string v1, ""

    invoke-static {v1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v2

    iput-object v2, p0, Lhs0;->h:LLx1;

    iput-object v2, p0, Lhs0;->i:LLx1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v2

    iput-object v2, p0, Lhs0;->j:LLx1;

    iput-object v2, p0, Lhs0;->k:LLx1;

    sget-object v2, LmH1;->N:LmH1;

    invoke-static {v2}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v3

    iput-object v3, p0, Lhs0;->n:LLx1;

    new-instance v4, Les0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Les0;-><init>(IILXJ;)V

    new-instance v5, Lm20;

    invoke-direct {v5, v3, v0, v4}, Lm20;-><init>(LM10;LM10;LV40;)V

    sget-object v0, LEo1;->a:LeY0;

    invoke-static {v5, p1, v0, v2}, LC22;->i(LM10;LVJ;LFo1;Ljava/lang/Object;)LB81;

    move-result-object p1

    iput-object p1, p0, Lhs0;->p:LB81;

    invoke-static {v1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, Lhs0;->r:LLx1;

    iput-object p1, p0, Lhs0;->s:LLx1;

    iput-object v1, p0, Lhs0;->t:Ljava/lang/String;

    return-void
.end method

.method public static final A(JLjava/lang/String;Ljava/lang/String;)Lsy1;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpy1;->a:Lpy1;

    return-object p0

    :cond_0
    sget-object v0, LVo1;->a:LVT0;

    invoke-static {p3, p2}, LVo1;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lry1;

    invoke-direct {p2, p0, p1}, Lry1;-><init>(J)V

    return-object p2

    :cond_1
    new-instance p3, Lqy1;

    const-string v0, "entitlement"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tier"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "suspended"

    invoke-static {p2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v0, p3

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lqy1;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object p3
.end method

.method public static final a(Lhs0;Lld;LXJ;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LKr0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LKr0;

    iget v4, v3, LKr0;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LKr0;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, LKr0;

    invoke-direct {v3, v0, v1}, LKr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object v1, v3, LKr0;->V:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LKr0;->X:I

    sget-object v6, LmH1;->N:LmH1;

    sget-object v7, Lis0;->S:Lis0;

    sget-object v8, LBL1;->a:LBL1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v12, ""

    const-string v13, "reason"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, LKr0;->R:Ljava/lang/Object;

    check-cast v0, LuP0;

    iget-object v2, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v1, v12

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v3, LKr0;->U:Ljava/lang/String;

    iget-object v5, v3, LKr0;->T:Lorg/json/JSONObject;

    iget-object v9, v3, LKr0;->S:Lid;

    iget-object v11, v3, LKr0;->R:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object/from16 p2, v12

    move-object v2, v14

    move-object v14, v11

    const-wide/16 v11, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v0, v3, LKr0;->T:Lorg/json/JSONObject;

    iget-object v5, v3, LKr0;->S:Lid;

    iget-object v14, v3, LKr0;->R:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v3, LKr0;->T:Lorg/json/JSONObject;

    iget-object v5, v3, LKr0;->S:Lid;

    iget-object v14, v3, LKr0;->R:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, LKr0;->R:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v5, v3, LKr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v23

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lhs0;->b:Lqn1;

    iput-object v0, v3, LKr0;->Q:Lhs0;

    move-object/from16 v5, p1

    iput-object v5, v3, LKr0;->R:Ljava/lang/Object;

    iput v2, v3, LKr0;->X:I

    invoke-virtual {v1, v3}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto/16 :goto_15

    :cond_1
    :goto_1
    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    instance-of v1, v5, Ljd;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhs0;->h:LLx1;

    check-cast v5, Ljd;

    iget-object v2, v5, Ljd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    iget v2, v5, Ljd;->a:I

    invoke-static {v2}, Lyc;->q(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v10, v3, LKr0;->Q:Lhs0;

    iput-object v10, v3, LKr0;->R:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, LKr0;->X:I

    invoke-virtual {v0, v14, v3}, Lhs0;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_15

    :cond_3
    :goto_2
    move-object v4, v8

    goto/16 :goto_15

    :cond_4
    instance-of v1, v5, Lkd;

    if-eqz v1, :cond_5

    check-cast v5, Lkd;

    iget v1, v5, Lkd;->a:I

    invoke-virtual {v0, v1, v14}, Lhs0;->e(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v1, v5, Lid;

    if-eqz v1, :cond_21

    check-cast v5, Lid;

    invoke-virtual {v0}, Lhs0;->t()V

    iget-object v1, v5, Lid;->a:Lorg/json/JSONObject;

    const-string v15, "action"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "suspended"

    invoke-static {v15, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move-object v15, v3

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhs0;->m:J

    invoke-static {v1}, LiN0;->w(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lhs0;->r:LLx1;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Maya ka naya version aa gaya hai. Update karke chalu ho jayegi \u2014 tumhara data, memories aur license sab waise ka waisa rahega."

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lhs0;->f:LLx1;

    sget-object v1, Lis0;->T:Lis0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lhs0;->r:LLx1;

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "Aapka access rok diya gaya hai. Agar galti lage to getmaya.online/contact pe baat karo."

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v15

    iput-object v0, v3, LKr0;->Q:Lhs0;

    iput-object v10, v3, LKr0;->R:Ljava/lang/Object;

    iput v9, v3, LKr0;->X:I

    invoke-virtual {v0, v5, v3}, Lhs0;->h(Lid;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_3
    iget-object v1, v0, Lhs0;->f:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lhs0;->n:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhs0;->o:Z

    goto/16 :goto_2

    :cond_a
    const-string v2, "ok"

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v0, Lhs0;->h:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "not_ok"

    invoke-virtual {v1, v10, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v10, v3, LKr0;->Q:Lhs0;

    iput-object v10, v3, LKr0;->R:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, LKr0;->X:I

    invoke-virtual {v0, v14, v3}, Lhs0;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_15

    :cond_b
    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v15, v0, Lhs0;->b:Lqn1;

    iput-object v0, v3, LKr0;->Q:Lhs0;

    iput-object v14, v3, LKr0;->R:Ljava/lang/Object;

    iput-object v5, v3, LKr0;->S:Lid;

    iput-object v1, v3, LKr0;->T:Lorg/json/JSONObject;

    const/4 v11, 0x5

    iput v11, v3, LKr0;->X:I

    invoke-virtual {v15, v2, v3}, Lqn1;->c(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_15

    :cond_c
    move-object v15, v0

    move-object v0, v1

    :goto_4
    const-string v1, "pricing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v15, Lhs0;->b:Lqn1;

    iput-object v15, v3, LKr0;->Q:Lhs0;

    iput-object v14, v3, LKr0;->R:Ljava/lang/Object;

    iput-object v5, v3, LKr0;->S:Lid;

    iput-object v0, v3, LKr0;->T:Lorg/json/JSONObject;

    const/4 v11, 0x6

    iput v11, v3, LKr0;->X:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "android"

    const/4 v9, 0x0

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v11, "promaxMonthly"

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const-string v11, "promaxQuarterly"

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v11, "buyUrl"

    const-string v10, "https://getmaya.online/android"

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v10, "promaxLifetime"

    invoke-virtual {v1, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_d

    const/16 v20, 0x0

    goto :goto_5

    :cond_d
    move/from16 v20, v1

    :goto_5
    sget-object v1, Lqn1;->f:LHl1;

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v1

    new-instance v2, LTm1;

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LTm1;-><init>(IIIILjava/lang/String;LXJ;)V

    invoke-static {v1, v2, v3}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v8

    :goto_6
    if-ne v1, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v8

    :goto_7
    if-ne v1, v4, :cond_10

    goto/16 :goto_15

    :cond_10
    :goto_8
    move-object v9, v5

    move-object v5, v0

    const-string v0, "prompts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v15, Lhs0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ12;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    invoke-virtual {v1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "prompt_bundle_json"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    :goto_9
    sget-object v0, LM40;->a:Ljava/util/Set;

    iget-object v0, v15, Lhs0;->a:Landroid/content/Context;

    const-string v1, "freeTools"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v16, v8

    goto/16 :goto_b

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v10, :cond_14

    move-object/from16 v16, v8

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v8, v16

    move/from16 v11, v17

    goto :goto_a

    :cond_14
    move-object/from16 v16, v8

    invoke-static {v2}, LM40;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LM40;->b:Ljava/util/Set;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "maya_free_tools"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "names"

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Iterable;

    const-string v18, ","

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FREE tools from server: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_b
    iget-object v0, v15, Lhs0;->a:Landroid/content/Context;

    const-string v1, "voiceLowRam"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "maya_ondevice_override"

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "voice_low_ram"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v0, v8, v1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-object v0, Lyi2;->a:LLV0;

    sget-object v0, LL5;->a:Ljava/io/File;

    if-eqz v1, :cond_16

    const-string v0, "ONDEVICE low-memory rule lifted for this licence by the server"

    goto :goto_c

    :cond_16
    const-string v0, "ONDEVICE low-memory rule back in force for this licence"

    :goto_c
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :goto_d
    sget-object v0, LQt0;->a:LPt0;

    iget-object v0, v15, Lhs0;->a:Landroid/content/Context;

    const-string v1, "live"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, LQt0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, LCK1;->a:LFK1;

    iget-object v0, v15, Lhs0;->a:Landroid/content/Context;

    const-string v1, "turn"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, LCK1;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string v0, "skills"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Luq1;->a:Ljava/lang/String;

    iget-object v1, v15, Lhs0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luq1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    invoke-virtual {v1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "skill_bundle_json"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v15, Lhs0;->e:LVJ;

    new-instance v1, LLr0;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, LLr0;-><init>(Lhs0;LXJ;)V

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v2, v10, v1, v8}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v2, 0x0

    :goto_f
    iget-boolean v0, v15, Lhs0;->q:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v15, Lhs0;->q:Z

    iget-object v0, v15, Lhs0;->b:Lqn1;

    iget-object v1, v0, Lqn1;->d:LVJ;

    new-instance v8, Lpn1;

    invoke-direct {v8, v0, v2}, Lpn1;-><init>(Lqn1;LXJ;)V

    const/4 v0, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v2, v10, v8, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_19
    const-string v0, "entitlement"

    const-string v1, "free"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "graceExp"

    move-object/from16 p2, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    iput-object v15, v3, LKr0;->Q:Lhs0;

    iput-object v14, v3, LKr0;->R:Ljava/lang/Object;

    iput-object v9, v3, LKr0;->S:Lid;

    iput-object v5, v3, LKr0;->T:Lorg/json/JSONObject;

    iput-object v0, v3, LKr0;->U:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v3, LKr0;->X:I

    invoke-virtual {v15, v9, v3}, Lhs0;->h(Lid;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    goto/16 :goto_15

    :cond_1a
    move-object v2, v15

    :goto_10
    iget-object v1, v2, Lhs0;->n:LLx1;

    const-string v10, "tier"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LHg2;->d0(Ljava/lang/String;)LmH1;

    move-result-object v10

    const-string v15, "licensed"

    if-ne v10, v6, :cond_1b

    invoke-static {v0, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v10, LmH1;->O:LmH1;

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v10}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lhs0;->o:Z

    sget-object v1, Lmj0;->a:[I

    sget-boolean v1, Lmj0;->c:Z

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lhs0;->f:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v4, v16

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v1, p2

    invoke-virtual {v5, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhs0;->t:Ljava/lang/String;

    invoke-static {v0, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v9, Lid;->b:Ljava/lang/String;

    if-eqz v5, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_12

    :cond_1d
    move-wide v5, v11

    :goto_12
    iput-wide v5, v2, Lhs0;->m:J

    iget-object v5, v2, Lhs0;->f:LLx1;

    invoke-static {v0, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lhs0;->b:Lqn1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v2, v3, LKr0;->Q:Lhs0;

    iput-object v5, v3, LKr0;->R:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, LKr0;->S:Lid;

    iput-object v8, v3, LKr0;->T:Lorg/json/JSONObject;

    iput-object v8, v3, LKr0;->U:Ljava/lang/String;

    const/16 v9, 0x8

    iput v9, v3, LKr0;->X:I

    invoke-virtual {v0, v14, v6, v7, v3}, Lqn1;->P(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object v0, v5

    :goto_13
    iget-object v2, v2, Lhs0;->r:LLx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lis0;->P:Lis0;

    move-object v5, v0

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, Lhs0;->r:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lis0;->O:Lis0;

    goto :goto_14

    :cond_20
    iget-object v0, v2, Lhs0;->r:LLx1;

    invoke-virtual {v2}, Lhs0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lis0;->Q:Lis0;

    :goto_14
    check-cast v5, LLx1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :goto_15
    return-object v4

    :cond_21
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lhs0;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LOr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LOr0;

    iget v3, v2, LOr0;->V:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LOr0;->V:I

    goto :goto_0

    :cond_0
    new-instance v2, LOr0;

    invoke-direct {v2, v0, v1}, LOr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object v1, v2, LOr0;->T:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LOr0;->V:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, LOr0;->S:I

    iget-wide v8, v2, LOr0;->R:J

    iget-object v4, v2, LOr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LOr0;->S:I

    iget-wide v8, v2, LOr0;->R:J

    iget-object v4, v2, LOr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v2, LOr0;->R:J

    iget-object v0, v2, LOr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object v0, v2, LOr0;->Q:Lhs0;

    iput-wide v8, v2, LOr0;->R:J

    iput v5, v2, LOr0;->V:I

    invoke-virtual {v0, v2}, Lhs0;->g(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, Lld;

    move v4, v5

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, -0x1

    if-lt v4, v5, :cond_b

    if-lt v4, v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v14, 0x4e20

    cmp-long v10, v10, v14

    if-ltz v10, :cond_7

    goto :goto_3

    :cond_7
    instance-of v10, v1, Ljd;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v1

    check-cast v10, Ljd;

    iget v10, v10, Ljd;->a:I

    invoke-static {v10}, LKt;->C(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_b

    if-eq v10, v7, :cond_a

    if-ne v10, v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v10, LG22;->a:[J

    add-int/lit8 v11, v4, -0x1

    aget-wide v12, v10, v11

    :cond_b
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v10, v12, v10

    if-gez v10, :cond_c

    move-object v3, v1

    goto :goto_5

    :cond_c
    iput-object v0, v2, LOr0;->Q:Lhs0;

    iput-wide v8, v2, LOr0;->R:J

    iput v4, v2, LOr0;->S:I

    iput v7, v2, LOr0;->V:I

    invoke-static {v12, v13, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    :goto_4
    iput-object v4, v2, LOr0;->Q:Lhs0;

    iput-wide v8, v2, LOr0;->R:J

    iput v0, v2, LOr0;->S:I

    iput v6, v2, LOr0;->V:I

    invoke-virtual {v4, v2}, Lhs0;->g(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_5
    return-object v3

    :cond_e
    :goto_6
    check-cast v1, Lld;

    add-int/2addr v0, v5

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v0, v16

    goto :goto_2
.end method

.method public static synthetic l(Lhs0;LXJ;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v0, v1, p1}, Lhs0;->k(JLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lhs0;ZLXJ;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lhs0;->w(ZZLXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhs0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    sget-object v1, Lmj0;->a:[I

    sget-boolean v1, Lmj0;->c:Z

    iget-object v2, p0, Lhs0;->t:Ljava/lang/String;

    const-string v3, "Aapka access rok diya gaya hai. Agar galti lage to getmaya.online/contact pe baat karo."

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lis0;->S:Lis0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lis0;->T:Lis0;

    if-ne v0, v1, :cond_2

    const-string v3, "Maya ka naya version aa gaya hai. Update karke chalu ho jayegi \u2014 tumhara data, memories aur license sab waise ka waisa rahega."

    goto :goto_0

    :cond_2
    sget-object v1, Lis0;->P:Lis0;

    if-ne v0, v1, :cond_3

    const-string v3, "Tumhara license to active hai, par server se live confirmation nahi mil paa raha \ud83e\udd7a ek baar internet check karke dobara bolo, main turant kar dungi."

    goto :goto_0

    :cond_3
    sget-object v1, Lis0;->N:Lis0;

    if-ne v0, v1, :cond_4

    const-string v3, "Ek second ruko, tumhara license check ho raha hai... phir se bolo na, main kar dungi."

    goto :goto_0

    :cond_4
    sget-object v1, Lis0;->R:Lis0;

    if-ne v0, v1, :cond_5

    const-string v3, "Net nahi mil raha isliye license verify nahi ho paa raha \ud83e\udd7a ek baar internet on karke dobara bolo, main turant kar dungi."

    goto :goto_0

    :cond_5
    sget-object v1, Lis0;->Q:Lis0;

    if-ne v0, v1, :cond_6

    const-string v3, "clock_skew"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Tumhare phone ki date/time galat hai isliye license verify nahi ho paa raha \ud83e\udd7a Settings > Date & time me \'automatic\' on kar do, phir dobara bolo."

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const-string v3, "bad_response"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Server ka jawaab verify nahi ho paa raha \u2014 lagta hai net beech me kuch badal raha hai \ud83e\udd7a Wifi ya mobile data switch karke dobara bolo na."

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_8

    const-string v3, "unbound"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Tumhari key abhi kisi phone se linked nahi hai. App ki Upgrade screen pe key dobara daal do na, phir main sab kar dungi \ud83e\udd7a"

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    const-string v3, "other_device"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "Ye key abhi dusre phone pe active hai. getmaya.online dashboard se us phone ko unlink karke yahan key daalo, phir main sab kar dungi \ud83e\udd7a"

    goto :goto_0

    :cond_9
    if-ne v0, v1, :cond_a

    const-string v3, "Tumhara license ab valid nahi hai \u2014 getmaya.online pe check kar lo na, phir main sab kar dungi \ud83e\udd7a"

    goto :goto_0

    :cond_a
    const-string v3, "License activate nahi hai isliye main abhi ye kaam nahi kar sakti. Sir, licence activate karo na \u2014 phir main sab kar dungi \ud83e\udd7a"

    :goto_0
    return-object v3
.end method

.method public final C(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfs0;

    iget v1, v0, Lfs0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs0;

    invoke-direct {v0, p0, p2}, Lfs0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p2, v0, Lfs0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfs0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "license_key"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lhs0;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_id"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "device_name"

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput v3, v0, Lfs0;->S:I

    const-string p1, "/api/license/verify-android"

    invoke-virtual {p0, p1, p2, v0}, Lhs0;->u(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lld;

    instance-of p1, p2, Ljd;

    if-eqz p1, :cond_4

    sget-object p1, LKO1;->a:LKO1;

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lkd;

    const-string v0, ""

    if-eqz p1, :cond_6

    new-instance p1, LJO1;

    check-cast p2, Lkd;

    iget p2, p2, Lkd;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    const-string p2, "clock_skew"

    goto :goto_2

    :cond_5
    const-string p2, "unverified"

    :goto_2
    invoke-direct {p1, p2, v0}, LJO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of p1, p2, Lid;

    if-eqz p1, :cond_8

    check-cast p2, Lid;

    iget-object p1, p2, Lid;->a:Lorg/json/JSONObject;

    const-string p2, "success"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, LLO1;->a:LLO1;

    goto :goto_3

    :cond_7
    new-instance p2, LJO1;

    const-string v1, "error"

    const-string v2, "rejected"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, LJO1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final D(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgs0;

    iget v1, v0, Lgs0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs0;

    invoke-direct {v0, p0, p1}, Lgs0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lgs0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lgs0;->T:I

    sget-object v3, Lis0;->S:Lis0;

    sget-object v4, LBL1;->a:LBL1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lgs0;->Q:Lhs0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lis0;->N:Lis0;

    if-eq p1, v2, :cond_3

    return-object v4

    :cond_3
    sget-object p1, Lmj0;->a:[I

    sget-boolean p1, Lmj0;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_4
    :try_start_1
    iput-object p0, v0, Lgs0;->Q:Lhs0;

    iput v5, v0, Lgs0;->T:I

    invoke-virtual {p0, v0}, Lhs0;->i(LXJ;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lc01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    const-string v5, ""

    invoke-direct {v2, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LOd1;

    if-eqz v1, :cond_6

    move-object p1, v2

    :cond_6
    check-cast p1, Lc01;

    iget-object v1, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "suspended"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, v0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v3}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v2, "licensed"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, v0, Lhs0;->f:LLx1;

    sget-object v0, Lis0;->P:Lis0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LIr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIr0;

    iget v1, v0, LIr0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIr0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LIr0;

    invoke-direct {v0, p0, p2}, LIr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p2, v0, LIr0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LIr0;->U:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LIr0;->Q:Ljava/lang/Object;

    check-cast p1, LMO1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LIr0;->R:Ljava/lang/Object;

    check-cast p1, LMO1;

    iget-object v2, v0, LIr0;->Q:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LIr0;->R:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LIr0;->Q:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, LIr0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LIr0;->R:Ljava/lang/Object;

    iput v5, v0, LIr0;->U:I

    invoke-virtual {p0, p2, v0}, Lhs0;->C(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, LMO1;

    instance-of v5, p2, LLO1;

    if-eqz v5, :cond_8

    iget-object v5, v2, Lhs0;->b:Lqn1;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-object v2, v0, LIr0;->Q:Ljava/lang/Object;

    iput-object p2, v0, LIr0;->R:Ljava/lang/Object;

    iput v4, v0, LIr0;->U:I

    invoke-virtual {v5, p1, v6, v7, v0}, Lqn1;->P(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    iget-object p2, v2, Lhs0;->r:LLx1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, LJr0;

    invoke-direct {p2, v2, v5}, LJr0;-><init>(Lhs0;LXJ;)V

    const/4 v4, 0x0

    iget-object v2, v2, Lhs0;->e:LVJ;

    invoke-static {v2, v5, v4, p2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p2

    iput-object p1, v0, LIr0;->Q:Ljava/lang/Object;

    iput-object v5, v0, LIr0;->R:Ljava/lang/Object;

    iput v3, v0, LIr0;->U:I

    invoke-virtual {p2, v0}, LJk0;->p0(LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_8
    instance-of p1, p2, LJO1;

    if-nez p1, :cond_9

    instance-of p1, p2, LKO1;

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LMr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMr0;

    iget v1, v0, LMr0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMr0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LMr0;

    invoke-direct {v0, p0, p2}, LMr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p2, v0, LMr0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMr0;->U:I

    sget-object v3, LBL1;->a:LBL1;

    sget-object v4, Lis0;->S:Lis0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, LMr0;->R:Ljava/lang/String;

    iget-object v0, v0, LMr0;->Q:Lhs0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, Lmj0;->a:[I

    sget-boolean p2, Lmj0;->c:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    iput-object p0, v0, LMr0;->Q:Lhs0;

    iput-object p1, v0, LMr0;->R:Ljava/lang/String;

    iput v6, v0, LMr0;->U:I

    invoke-virtual {p0, v0}, Lhs0;->i(LXJ;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Lc01;

    iget-object v1, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-wide v7, v0, Lhs0;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-lez v2, :cond_5

    cmp-long v2, v9, v7

    if-ltz v2, :cond_5

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x2932e0

    cmp-long v2, v9, v7

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    const-string v2, "suspended"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v7, Lis0;->R:Lis0;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "licensed"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez p2, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    sget-object v4, Lis0;->P:Lis0;

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object v4, v7

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    sget-object v4, Lis0;->O:Lis0;

    goto :goto_3

    :cond_a
    sget-object v4, Lis0;->Q:Lis0;

    :goto_3
    if-ne v4, v7, :cond_e

    iget-wide p1, v0, Lhs0;->l:J

    cmp-long p1, p1, v11

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    invoke-static {p1, p2, v1, v2}, Lp22;->c(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lhs0;->l:J

    :try_start_0
    iget-object p1, v0, Lhs0;->a:Landroid/content/Context;

    invoke-static {p1}, Lq22;->c(Landroid/content/Context;)LA50;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance p2, LOd1;

    invoke-direct {p2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    nop

    instance-of p2, p1, LOd1;

    if-eqz p2, :cond_c

    move-object p1, v5

    :cond_c
    check-cast p1, LA50;

    sget-object p2, LL5;->a:Ljava/io/File;

    iget-object p2, v0, Lhs0;->h:LLx1;

    invoke-virtual {p2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_d
    const-string p1, "unknown"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LICENCE offline kind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " phone="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object p1, v0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lmj0;->a:[I

    sget-boolean v0, Lmj0;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhs0;->f:LLx1;

    sget-object p2, Lis0;->S:Lis0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "clock_skew"

    goto :goto_0

    :cond_1
    const-string p1, "bad_response"

    :goto_0
    iput-object p1, p0, Lhs0;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhs0;->r:LLx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, ""

    invoke-virtual {p1, v1, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhs0;->f:LLx1;

    sget-object p2, Lis0;->O:Lis0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhs0;->r:LLx1;

    invoke-virtual {p0}, Lhs0;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhs0;->f:LLx1;

    sget-object p2, Lis0;->Q:Lis0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "license_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lhs0;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    const-string v1, "5.2.46"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lmj0;->a:[I

    iget-object p1, p0, Lhs0;->a:Landroid/content/Context;

    invoke-static {p1}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "signature_hash"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean p1, Lmj0;->c:Z

    const-string v1, "tamper"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNr0;

    iget v1, v0, LNr0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNr0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LNr0;

    invoke-direct {v0, p0, p1}, LNr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, LNr0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNr0;->T:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LNr0;->Q:Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LNr0;->Q:Lhs0;

    iput v4, v0, LNr0;->T:I

    iget-object p1, p0, Lhs0;->b:Lqn1;

    invoke-virtual {p1, v0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lhs0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, LNr0;->Q:Lhs0;

    iput v3, v0, LNr0;->T:I

    const-string v3, "/api/android/bootstrap"

    invoke-virtual {v2, v3, p1, v0}, Lhs0;->u(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final h(Lid;LYJ;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p1, Lid;->b:Ljava/lang/String;

    sget-object p1, LBL1;->a:LBL1;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v0, Lqn1;->f:LHl1;

    iget-object v6, p0, Lhs0;->b:Lqn1;

    iget-object v6, v6, Lqn1;->a:Landroid/content/Context;

    invoke-static {v0, v6}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v7

    new-instance v8, LYm1;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, LYm1;-><init>(Ljava/lang/String;JJLXJ;)V

    invoke-static {v7, v8, p2}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LMK;->N:LMK;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final i(LXJ;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LPr0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LPr0;

    iget v3, v2, LPr0;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LPr0;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, LPr0;

    invoke-direct {v2, v0, v1}, LPr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object v1, v2, LPr0;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LPr0;->T:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LPr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v0, v2, LPr0;->Q:Lhs0;

    iput v5, v2, LPr0;->T:I

    iget-object v1, v0, Lhs0;->b:Lqn1;

    invoke-virtual {v1, v2}, Lqn1;->p(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v1, LtK1;

    iget-object v3, v1, LtK1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LtK1;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, v1, LtK1;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    sget-object v1, LVo1;->a:LVT0;

    invoke-virtual {v2}, Lhs0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LVo1;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    const-string v2, "action"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "suspended"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    sget-object v2, Ljs0;->a:Ljava/security/SecureRandom;

    const-string v2, "graceExp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v2, v10, v3

    const/16 v16, 0x0

    if-lez v2, :cond_c

    cmp-long v2, v6, v3

    if-gtz v2, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v2, v10, v6

    if-gtz v2, :cond_8

    goto :goto_4

    :cond_8
    const-wide/32 v17, 0x2932e0

    add-long v17, v6, v17

    cmp-long v2, v10, v17

    if-gez v2, :cond_9

    goto :goto_2

    :cond_9
    move-wide/from16 v10, v17

    :goto_2
    sub-long/2addr v14, v8

    cmp-long v2, v14, v3

    if-ltz v2, :cond_a

    add-long v12, v6, v14

    :cond_a
    cmp-long v2, v12, v10

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move/from16 v5, v16

    :goto_3
    move/from16 v16, v5

    :cond_c
    :goto_4
    const-string v2, "entitlement"

    const-string v3, "free"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhs0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final k(JLXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LQr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQr0;

    iget v1, v0, LQr0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQr0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LQr0;

    invoke-direct {v0, p0, p3}, LQr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p3, v0, LQr0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQr0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQr0;->Q:Lhs0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lhs0;->f:LLx1;

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lis0;->N:Lis0;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lis0;->R:Lis0;

    if-eq v6, v7, :cond_4

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lis0;->Q:Lis0;

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, LRr0;

    invoke-direct {v6, p0, v4}, LRr0;-><init>(Lhs0;LXJ;)V

    const/4 v7, 0x3

    iget-object v8, p0, Lhs0;->e:LVJ;

    invoke-static {v8, v4, v5, v6, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p3, LTr0;

    invoke-direct {p3, p0, v4}, LTr0;-><init>(Lhs0;LXJ;)V

    iput-object p0, v0, LQr0;->Q:Lhs0;

    iput v3, v0, LQr0;->T:I

    invoke-static {p1, p2, p3, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lhs0;->f:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "suspended"

    instance-of v3, v1, LUr0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LUr0;

    iget v4, v3, LUr0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LUr0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LUr0;

    invoke-direct {v3, v0, v1}, LUr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object v1, v3, LUr0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LUr0;->U:I

    sget-object v6, Lis0;->S:Lis0;

    sget-object v7, LBL1;->a:LBL1;

    const-string v8, "Aapka access rok diya gaya hai. Agar galti lage to getmaya.online/contact pe baat karo."

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v2, v3, LUr0;->Q:Lhs0;

    :try_start_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v3, LUr0;->Q:Lhs0;

    :try_start_1
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object v5, v3, LUr0;->R:Ljava/lang/String;

    iget-object v11, v3, LUr0;->Q:Lhs0;

    :try_start_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto :goto_2

    :cond_4
    iget-object v5, v3, LUr0;->Q:Lhs0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Lmj0;->a:[I

    sget-boolean v1, Lmj0;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lhs0;->r:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lhs0;->f:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lhs0;->b:Lqn1;

    iput-object v0, v3, LUr0;->Q:Lhs0;

    iput v12, v3, LUr0;->U:I

    invoke-virtual {v1, v3}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lhs0;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    :try_start_3
    const-string v15, "/api/android/heartbeat"

    iput-object v5, v3, LUr0;->Q:Lhs0;

    iput-object v1, v3, LUr0;->R:Ljava/lang/String;

    iput v11, v3, LUr0;->U:I

    invoke-virtual {v5, v15, v14, v3}, Lhs0;->u(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lld;

    instance-of v14, v1, Ljd;

    if-eqz v14, :cond_9

    return-object v7

    :cond_9
    instance-of v14, v1, Lkd;

    if-eqz v14, :cond_a

    check-cast v1, Lkd;

    iget v1, v1, Lkd;->a:I

    invoke-virtual {v5, v1, v11}, Lhs0;->e(ILjava/lang/String;)V

    return-object v7

    :cond_a
    instance-of v14, v1, Lid;

    if-eqz v14, :cond_15

    check-cast v1, Lid;

    invoke-virtual {v5}, Lhs0;->t()V

    iget-object v14, v1, Lid;->a:Lorg/json/JSONObject;

    const-string v15, "action"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v9, 0x0

    iput-wide v9, v5, Lhs0;->m:J

    invoke-static {v15, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "reason"

    if-eqz v9, :cond_c

    :try_start_4
    invoke-static {v14}, LiN0;->w(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v1, v5, Lhs0;->r:LLx1;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "Maya ka naya version aa gaya hai. Update karke chalu ho jayegi \u2014 tumhara data, memories aur license sab waise ka waisa rahega."

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v5, Lhs0;->f:LLx1;

    sget-object v2, Lis0;->T:Lis0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    invoke-static {v15, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lhs0;->r:LLx1;

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    move-object v8, v9

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v5, v3, LUr0;->Q:Lhs0;

    iput-object v13, v3, LUr0;->R:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v3, LUr0;->U:I

    invoke-virtual {v5, v1, v3}, Lhs0;->h(Lid;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v2, v5

    :goto_4
    iget-object v1, v2, Lhs0;->f:LLx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    const-string v2, "ok"

    const/4 v6, 0x0

    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "entitlement"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "licensed"

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v5, Lhs0;->n:LLx1;

    const-string v8, "tier"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LHg2;->d0(Ljava/lang/String;)LmH1;

    move-result-object v8

    sget-object v9, LmH1;->N:LmH1;

    if-ne v8, v9, :cond_10

    if-eqz v2, :cond_10

    sget-object v8, LmH1;->O:LmH1;

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v12, v5, Lhs0;->o:Z

    const-string v6, ""

    invoke-virtual {v14, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lhs0;->t:Ljava/lang/String;

    sget-object v6, LQt0;->a:LPt0;

    iget-object v6, v5, Lhs0;->a:Landroid/content/Context;

    const-string v8, "live"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v6, v8}, LQt0;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v6, LCK1;->a:LFK1;

    iget-object v6, v5, Lhs0;->a:Landroid/content/Context;

    const-string v8, "turn"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v6, v8}, LCK1;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v6, Lmj0;->a:[I

    sget-boolean v6, Lmj0;->c:Z

    if-nez v6, :cond_13

    iget-object v6, v5, Lhs0;->f:LLx1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget-object v8, Lis0;->Q:Lis0;

    if-eqz v2, :cond_11

    :try_start_5
    sget-object v9, Lis0;->P:Lis0;

    goto :goto_5

    :cond_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_12

    sget-object v9, Lis0;->O:Lis0;

    goto :goto_5

    :cond_12
    move-object v9, v8

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13, v9}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v5, Lhs0;->f:LLx1;

    invoke-virtual {v6}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_13

    iget-object v6, v5, Lhs0;->r:LLx1;

    invoke-virtual {v5}, Lhs0;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v13, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_16

    iget-object v1, v1, Lid;->b:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v2, v5, Lhs0;->b:Lqn1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-object v5, v3, LUr0;->Q:Lhs0;

    iput-object v13, v3, LUr0;->R:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v3, LUr0;->U:I

    sget-object v6, Lqn1;->f:LHl1;

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {v6, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object v2

    new-instance v6, LUm1;

    invoke-direct {v6, v1, v8, v9, v13}, LUm1;-><init>(Ljava/lang/String;JLXJ;)V

    invoke-static {v2, v6, v3}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_14
    move-object v2, v5

    :goto_6
    sget-object v1, Lmj0;->a:[I

    sget-boolean v1, Lmj0;->c:Z

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lhs0;->m:J

    goto :goto_7

    :cond_15
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_16
    :goto_7
    return-object v7
.end method

.method public final n(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LVr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVr0;

    iget v1, v0, LVr0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVr0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LVr0;

    invoke-direct {v0, p0, p1}, LVr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, LVr0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVr0;->U:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, LVr0;->R:J

    iget-object v0, v0, LVr0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LVr0;->Q:Ljava/lang/Object;

    check-cast v2, Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LVr0;->Q:Ljava/lang/Object;

    iput v4, v0, LVr0;->U:I

    iget-object p1, p0, Lhs0;->b:Lqn1;

    invoke-virtual {p1, v0}, Lqn1;->p(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, LtK1;

    iget-object v4, p1, LtK1;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, LtK1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v2, Lhs0;->b:Lqn1;

    iput-object v4, v0, LVr0;->Q:Ljava/lang/Object;

    iput-wide v5, v0, LVr0;->R:J

    iput v3, v0, LVr0;->U:I

    sget-object v2, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {v2, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    new-instance v2, LY5;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, LY5;-><init>(LM10;I)V

    invoke-static {v2, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    move-wide v1, v5

    :goto_2
    check-cast p1, Lc01;

    iget-object v3, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    cmp-long p1, v4, v1

    if-lez p1, :cond_6

    move-object v0, v3

    :cond_6
    return-object v0
.end method

.method public final o(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LWr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWr0;

    iget v1, v0, LWr0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWr0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LWr0;

    invoke-direct {v0, p0, p1}, LWr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, LWr0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWr0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LWr0;->Q:Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs0;->f:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lis0;->N:Lis0;

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lis0;->R:Lis0;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lis0;->Q:Lis0;

    if-ne p1, v0, :cond_4

    :cond_3
    new-instance p1, LXr0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LXr0;-><init>(Lhs0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lhs0;->e:LVJ;

    invoke-static {v3, v0, v2, p1, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_4
    invoke-virtual {p0}, Lhs0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iput-object p0, v0, LWr0;->Q:Lhs0;

    iput v3, v0, LWr0;->T:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3, v0}, Lhs0;->k(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lhs0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lhs0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lis0;->P:Lis0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmj0;->a:[I

    sget-boolean v0, Lmj0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LYr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYr0;

    iget v1, v0, LYr0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYr0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LYr0;

    invoke-direct {v0, p0, p1}, LYr0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, LYr0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LYr0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LYr0;->Q:Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LYr0;->Q:Lhs0;

    iput v3, v0, LYr0;->T:I

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v2, v3, v0}, Lhs0;->k(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lhs0;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r()LmH1;
    .locals 1

    iget-boolean v0, p0, Lhs0;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmj0;->a:[I

    sget-boolean v0, Lmj0;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs0;->n:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmH1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhs0;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "clock_skew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This phone\'s date and time are wrong, so our reply looked expired to it and Maya stayed locked rather than guessing. Open Settings > Date & time and turn on automatic date/time (and automatic time zone), then try again."

    goto :goto_1

    :sswitch_1
    const-string v1, "other_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "This key is active on another phone. Unlink that phone from your dashboard on getmaya.online, then enter the key here."

    goto :goto_1

    :sswitch_2
    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "This license has been deactivated. Contact us from getmaya.online/contact."

    goto :goto_1

    :sswitch_3
    const-string v1, "unbound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "This key isn\'t linked to any phone right now. Enter it below to bind it to this one."

    goto :goto_1

    :sswitch_4
    const-string v1, "bad_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, "We couldn\'t verify the reply from our servers, so Maya has stayed locked rather than trusting it. This usually means something on the network is intercepting traffic \u2014 try a different Wi-Fi or mobile data. If it keeps happening, contact us from getmaya.online/contact."

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x458a80c5 -> :sswitch_4
        -0x11789d7b -> :sswitch_3
        0x1785c6b -> :sswitch_2
        0x1e9e8a65 -> :sswitch_1
        0x40f81a9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lhs0;->h:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-wide v0, p0, Lhs0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-wide v2, p0, Lhs0;->l:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LICENCE back after_s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LZr0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZr0;

    iget v1, v0, LZr0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZr0;->T:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZr0;

    invoke-direct {v0, p0, p3}, LZr0;-><init>(Lhs0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, LZr0;->R:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LZr0;->T:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, LZr0;->Q:Lhs0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LVo1;->a:LVT0;

    invoke-virtual {p0}, Lhs0;->j()Ljava/lang/String;

    move-result-object v3

    iput-object p0, v6, LZr0;->Q:Lhs0;

    iput v2, v6, LZr0;->T:I

    const-wide/32 v4, 0xafc8

    const/16 v7, 0x78

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LVo1;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLYJ;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p3, Lld;

    instance-of p2, p3, Lid;

    if-eqz p2, :cond_4

    move-object p2, p3

    check-cast p2, Lid;

    iget-object p2, p2, Lid;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lhs0;->b:Lqn1;

    invoke-virtual {p1}, Lqn1;->z()V

    :cond_4
    return-object p3
.end method

.method public final v(LXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Las0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Las0;

    iget v1, v0, Las0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Las0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Las0;

    invoke-direct {v0, p0, p1}, Las0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, Las0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Las0;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Las0;->Q:Lhs0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Las0;->Q:Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Las0;->Q:Lhs0;

    iput v4, v0, Las0;->T:I

    invoke-static {p0, v4, v0, v5}, Lhs0;->x(Lhs0;ZLXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lhs0;->f:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lis0;->R:Lis0;

    if-eq p1, v4, :cond_5

    return-object v3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lhs0;->j:LLx1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iput-object v2, v0, Las0;->Q:Lhs0;

    iput v5, v0, Las0;->T:I

    invoke-virtual {v2, v0}, Lhs0;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object p1, v0, Lhs0;->j:LLx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lhs0;->j:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final w(ZZLXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lbs0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbs0;

    iget v1, v0, Lbs0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0;

    invoke-direct {v0, p0, p3}, Lbs0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lbs0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lbs0;->W:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lbs0;->Q:Ljava/lang/Object;

    check-cast p1, LKP0;

    :try_start_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lbs0;->T:Z

    iget-boolean p1, v0, Lbs0;->S:Z

    iget-object v2, v0, Lbs0;->R:LNP0;

    iget-object v5, v0, Lbs0;->Q:Ljava/lang/Object;

    check-cast v5, Lhs0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lhs0;->c:LNP0;

    iput-object p0, v0, Lbs0;->Q:Ljava/lang/Object;

    iput-object p3, v0, Lbs0;->R:LNP0;

    iput-boolean p1, v0, Lbs0;->S:Z

    iput-boolean p2, v0, Lbs0;->T:Z

    iput v5, v0, Lbs0;->W:I

    invoke-virtual {p3, v0, v6}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    sget-object v2, Lmj0;->a:[I

    sget-boolean v2, Lmj0;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v5, Lhs0;->r:LLx1;

    const-string v7, "Aapka access rok diya gaya hai. Agar galti lage to getmaya.online/contact pe baat karo."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, v5, Lhs0;->f:LLx1;

    sget-object v7, Lis0;->S:Lis0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_2
    move-object p2, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    move-object p1, p3

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_4
    if-nez p1, :cond_6

    :try_start_5
    iget-object p1, v5, Lhs0;->f:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lis0;->N:Lis0;

    if-eq p1, v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v5, Lhs0;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    invoke-virtual {p3, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_6
    sget-object p1, LbS0;->O:LbS0;

    new-instance v2, Lcs0;

    invoke-direct {v2, v5, p2, v6}, Lcs0;-><init>(Lhs0;ZLXJ;)V

    iput-object p3, v0, Lbs0;->Q:Ljava/lang/Object;

    iput-object v6, v0, Lbs0;->R:LNP0;

    iput v4, v0, Lbs0;->W:I

    invoke-static {p1, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    :goto_5
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_6
    check-cast p1, LNP0;

    invoke-virtual {p1, v6}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final y(JLXJ;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhs0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lis0;->P:Lis0;

    sget-object v3, LBL1;->a:LBL1;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lis0;->O:Lis0;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lhs0;->d:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    return-object v3

    :cond_1
    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lhs0;->x(Lhs0;ZLXJ;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final z(LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lds0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lds0;

    iget v1, v0, Lds0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds0;

    invoke-direct {v0, p0, p1}, Lds0;-><init>(Lhs0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lds0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lds0;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lds0;->S:J

    iget-object v3, v0, Lds0;->R:Ljava/lang/String;

    iget-object v0, v0, Lds0;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lds0;->R:Ljava/lang/String;

    iget-object v5, v0, Lds0;->Q:Ljava/lang/Object;

    check-cast v5, Lhs0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lmj0;->a:[I

    sget-boolean p1, Lmj0;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lhs0;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lhs0;->b:Lqn1;

    iput-object p0, v0, Lds0;->Q:Ljava/lang/Object;

    iput-object p1, v0, Lds0;->R:Ljava/lang/String;

    iput v4, v0, Lds0;->V:I

    invoke-virtual {v2, v0}, Lqn1;->p(LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, LtK1;

    iget-object v6, p1, LtK1;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p1, p1, LtK1;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, v5, Lhs0;->b:Lqn1;

    iput-object v2, v0, Lds0;->Q:Ljava/lang/Object;

    iput-object v6, v0, Lds0;->R:Ljava/lang/String;

    iput-wide v7, v0, Lds0;->S:J

    iput v3, v0, Lds0;->V:I

    sget-object v3, Lqn1;->f:LHl1;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    invoke-static {v3, p1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    iget-object p1, p1, Ls90;->O:Ljava/lang/Object;

    check-cast p1, LKL;

    invoke-interface {p1}, LKL;->c()LM10;

    move-result-object p1

    new-instance v3, LY5;

    const/16 v5, 0x9

    invoke-direct {v3, p1, v5}, LY5;-><init>(LM10;I)V

    invoke-static {v3, v0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v3, v6

    move-wide v1, v7

    :goto_2
    check-cast p1, Lc01;

    iget-object v5, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v0, v3}, Lhs0;->A(JLjava/lang/String;Ljava/lang/String;)Lsy1;

    move-result-object p1

    invoke-static {v6, v7, v0, v5}, Lhs0;->A(JLjava/lang/String;Ljava/lang/String;)Lsy1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    instance-of v3, v0, Lpy1;

    if-nez v3, :cond_7

    invoke-static {v0}, Lsd2;->b(Lsy1;)J

    move-result-wide v5

    invoke-static {p1}, Lsd2;->b(Lsy1;)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    move-object p1, v0

    :cond_7
    nop

    instance-of v0, p1, Lqy1;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    check-cast p1, Lqy1;

    iget-boolean v0, p1, Lqy1;->c:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v5, p1, Lqy1;->d:J

    sub-long/2addr v1, v5

    const-wide/32 v5, -0x1d4c0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_c

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v1, v5

    if-lez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "licensed"

    iget-object v1, p1, Lqy1;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lqy1;->b:Ljava/lang/String;

    invoke-static {p1}, LHg2;->d0(Ljava/lang/String;)LmH1;

    move-result-object p1

    sget-object v0, LmH1;->P:LmH1;

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v4, v3

    :goto_3
    move v3, v4

    :cond_c
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
