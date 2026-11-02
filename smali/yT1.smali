.class public final LyT1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Ljava/util/Iterator;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LzT1;


# direct methods
.method public constructor <init>(LzT1;LXJ;)V
    .locals 0

    iput-object p1, p0, LyT1;->V:LzT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LyT1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LyT1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LyT1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LyT1;

    iget-object v1, p0, LyT1;->V:LzT1;

    invoke-direct {v0, v1, p1}, LyT1;-><init>(LzT1;LXJ;)V

    iput-object p2, v0, LyT1;->U:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LMK;->N:LMK;

    iget v0, v1, LyT1;->T:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LyT1;->S:Ljava/util/Iterator;

    iget-object v7, v1, LyT1;->R:Ljava/lang/String;

    iget-object v8, v1, LyT1;->U:Ljava/lang/Object;

    check-cast v8, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LyT1;->U:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LyT1;->U:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LyT1;->U:Ljava/lang/Object;

    check-cast v0, LLK;

    const-string v7, "WATCH screen poll on"

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v7

    if-eqz v7, :cond_12

    iput-object v0, v1, LyT1;->U:Ljava/lang/Object;

    iput-object v5, v1, LyT1;->R:Ljava/lang/String;

    iput-object v5, v1, LyT1;->S:Ljava/util/Iterator;

    iput v6, v1, LyT1;->T:I

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :goto_1
    iget-object v0, v1, LyT1;->V:LzT1;

    iget-object v0, v0, LzT1;->a:Landroid/content/Context;

    invoke-static {v0}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v0

    iget-object v0, v0, Lom;->a:Lnm;

    iget-boolean v8, v0, Lnm;->a:Z

    if-eqz v8, :cond_6

    iget-boolean v0, v0, Lnm;->c:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iput-object v7, v1, LyT1;->U:Ljava/lang/Object;

    iput v4, v1, LyT1;->T:I

    const-wide/16 v8, 0x1d4c

    invoke-static {v8, v9, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, LyT1;->V:LzT1;

    iget-object v0, v0, LzT1;->d:LBT1;

    invoke-virtual {v0, v8, v9}, LBT1;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LoT1;

    iget-object v13, v12, LoT1;->b:LnT1;

    sget-object v14, LnT1;->P:LnT1;

    if-ne v13, v14, :cond_7

    iget-wide v13, v12, LoT1;->h:J

    cmp-long v13, v8, v13

    if-ltz v13, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v12, v12, LoT1;->j:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-eqz v14, :cond_9

    sub-long v12, v8, v12

    const-wide/32 v14, 0xea60

    cmp-long v12, v12, v14

    if-ltz v12, :cond_7

    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "WATCH screen poll off \u2014 nothing armed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    :try_start_0
    invoke-virtual {v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->D()LTy0;

    move-result-object v0

    iget-object v0, v0, LTy0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    :goto_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoT1;

    sget-object v10, LnT1;->P:LnT1;

    iget-object v11, v9, LoT1;->b:LnT1;

    if-ne v11, v10, :cond_10

    iget-object v10, v9, LoT1;->d:Ljava/lang/String;

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_10

    invoke-static {v10, v8}, Lsi2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v1, LyT1;->V:LzT1;

    iget-object v11, v9, LoT1;->d:Ljava/lang/String;

    iget-object v12, v10, LzT1;->f:Ljava/lang/String;

    if-nez v12, :cond_11

    const-string v12, "app"

    :cond_11
    const-string v13, "screen pe \'"

    const-string v14, "\' dikha ("

    const-string v15, ")"

    invoke-static {v13, v11, v14, v12, v15}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v7, v1, LyT1;->U:Ljava/lang/Object;

    iput-object v8, v1, LyT1;->R:Ljava/lang/String;

    iput-object v0, v1, LyT1;->S:Ljava/util/Iterator;

    iput v3, v1, LyT1;->T:I

    invoke-static {v10, v9, v11, v1}, LzT1;->a(LzT1;LoT1;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_10

    return-object v2

    :cond_12
    :goto_7
    iget-object v0, v1, LyT1;->V:LzT1;

    iput-object v5, v0, LzT1;->e:Luk0;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
