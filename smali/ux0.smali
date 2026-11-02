.class public final Lux0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LOq;

.field public S:Lqn1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILXJ;)V
    .locals 0

    iput-object p1, p0, Lux0;->V:Landroid/content/Context;

    iput p2, p0, Lux0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lux0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lux0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lux0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lux0;

    iget-object v1, p0, Lux0;->V:Landroid/content/Context;

    iget v2, p0, Lux0;->W:I

    invoke-direct {v0, v1, v2, p1}, Lux0;-><init>(Landroid/content/Context;ILXJ;)V

    iput-object p2, v0, Lux0;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, Lux0;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v9, v1, Lux0;->V:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lux0;->U:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lux0;->R:LOq;

    iget-object v5, v1, Lux0;->U:Ljava/lang/Object;

    check-cast v5, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lux0;->S:Lqn1;

    iget-object v5, v1, Lux0;->R:LOq;

    iget-object v6, v1, Lux0;->U:Ljava/lang/Object;

    check-cast v6, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lux0;->U:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lux0;->U:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LLK;

    :try_start_1
    sget-object v0, Lhs0;->u:LiN0;

    invoke-virtual {v0, v9}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v0

    iput-object v10, v1, Lux0;->U:Ljava/lang/Object;

    iput v6, v1, Lux0;->T:I

    invoke-virtual {v0, v1}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v10

    :goto_0
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v10

    :goto_1
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MARKETING trends alarm ignored: not licensed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_7
    sget-object v0, Lcr;->i:Lq70;

    invoke-virtual {v0, v9}, Lq70;->D(Landroid/content/Context;)Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->b()LOq;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MARKETING trends: no active business"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_8
    sget-object v10, Lqn1;->f:LHl1;

    invoke-virtual {v10, v9}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v10

    iput-object v6, v1, Lux0;->U:Ljava/lang/Object;

    iput-object v0, v1, Lux0;->R:LOq;

    iput-object v10, v1, Lux0;->S:Lqn1;

    iput v5, v1, Lux0;->T:I

    iget-object v5, v10, Lqn1;->e:LCJ0;

    invoke-static {v5, v1}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_9
    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v5, LlI0;

    new-instance v11, LBw0;

    new-instance v12, Lrz1;

    invoke-virtual {v0}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v13}, Lrz1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LMi1;->b:Ljava/util/HashMap;

    iget-object v0, v5, LlI0;->E:Ljava/lang/String;

    iget-object v13, v5, LlI0;->G:Ljava/lang/String;

    iget-object v14, v5, LlI0;->H:Ljava/lang/String;

    iget-object v5, v5, LlI0;->F:Ljava/lang/String;

    invoke-static {v0, v5, v13, v14}, LPR0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMi1;

    move-result-object v0

    sget-object v5, LGn0;->j0:LGn0;

    invoke-direct {v11, v12, v0, v5}, LBw0;-><init>(Lrz1;LMi1;LQ40;)V

    new-instance v0, Ltx0;

    invoke-direct {v0, v11, v6, v7}, Ltx0;-><init>(LBw0;LOq;LXJ;)V

    iput-object v10, v1, Lux0;->U:Ljava/lang/Object;

    iput-object v6, v1, Lux0;->R:LOq;

    iput-object v7, v1, Lux0;->S:Lqn1;

    iput v8, v1, Lux0;->T:I

    const-wide/32 v10, 0x1d4c0

    invoke-static {v10, v11, v0, v1}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_4
    check-cast v0, Lc01;

    if-nez v0, :cond_b

    const-string v0, "MARKETING trends timed out"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_b
    iget-object v5, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v5, Llw0;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v10, v5, Llw0;->a:Z

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, LmK1;->g:LFS0;

    invoke-virtual {v5, v9}, LFS0;->k(Landroid/content/Context;)LmK1;

    move-result-object v12

    iget-wide v13, v6, LOq;->a:J

    iput-object v0, v1, Lux0;->U:Ljava/lang/Object;

    iput-object v7, v1, Lux0;->R:LOq;

    iput v4, v1, Lux0;->T:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, LhK1;

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v0

    invoke-direct/range {v10 .. v15}, LhK1;-><init>(Ljava/util/List;LmK1;JLXJ;)V

    invoke-static {v4, v5, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_d
    :goto_5
    const-string v2, "maya_marketing"

    const/4 v4, 0x0

    invoke-static {v4, v9, v2}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "trends_last_day"

    iget v5, v1, Lux0;->W:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v2, Lcom/getmaya/android/marketing/MarketingAlarmReceiver;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0e0026

    invoke-static {v9, v5, v2, v4}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    sget-object v14, Lqx0;->Q:Lqx0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, " \u2022 "

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1009a2

    invoke-static {v9, v4, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x16064

    invoke-static {v4, v9, v2, v0}, Lvg2;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    :goto_6
    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v0, 0x50

    iget-object v2, v5, Llw0;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARKETING trends: nothing today ("

    const-string v4, ")"

    invoke-static {v2, v0, v4}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
