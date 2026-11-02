.class public final LRM1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LPR0;

.field public static volatile n:LRM1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn1;

.field public final c:LLx1;

.field public final d:LLx1;

.field public final e:LLx1;

.field public final f:LLx1;

.field public g:J

.field public final h:LVJ;

.field public i:LGw1;

.field public final j:LSB1;

.field public volatile k:Z

.field public volatile l:LR51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPR0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LPR0;-><init>(I)V

    sput-object v0, LRM1;->m:LPR0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRM1;->a:Landroid/content/Context;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object p1, p0, LRM1;->b:Lqn1;

    const/4 p1, 0x0

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LRM1;->c:LLx1;

    iput-object p1, p0, LRM1;->d:LLx1;

    sget-object p1, LZP;->a:LZP;

    invoke-static {p1}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object p1

    iput-object p1, p0, LRM1;->e:LLx1;

    iput-object p1, p0, LRM1;->f:LLx1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->b:LQM;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LRM1;->h:LVJ;

    sget-object p1, LuJ1;->W:LuJ1;

    new-instance v0, LSB1;

    invoke-direct {v0, p1}, LSB1;-><init>(LP40;)V

    iput-object v0, p0, LRM1;->j:LSB1;

    return-void
.end method

.method public static final a(LRM1;LCM1;LXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, LKM1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LKM1;

    iget v4, v3, LKM1;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LKM1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, LKM1;

    invoke-direct {v3, v0, v1}, LKM1;-><init>(LRM1;LXJ;)V

    :goto_0
    iget-object v1, v3, LKM1;->W:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LKM1;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v2, :cond_7

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_3

    if-ne v5, v9, :cond_2

    iget v0, v3, LKM1;->V:I

    iget-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iget-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    check-cast v12, Ljava/io/File;

    iget-object v13, v3, LKM1;->S:Ljava/io/File;

    iget-object v14, v3, LKM1;->R:Ljava/lang/Object;

    check-cast v14, LCM1;

    iget-object v15, v3, LKM1;->Q:LRM1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v13

    move-object v1, v14

    move v13, v0

    move-object v0, v15

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v3, LKM1;->V:I

    iget-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    check-cast v5, LEM1;

    iget-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v13, v3, LKM1;->S:Ljava/io/File;

    iget-object v14, v3, LKM1;->R:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v3, LKM1;->Q:LRM1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_4
    move v10, v0

    move-object v8, v14

    move-object v0, v15

    goto/16 :goto_9

    :cond_5
    iget v5, v3, LKM1;->V:I

    iget-object v12, v3, LKM1;->U:Ljava/lang/Throwable;

    iget-object v0, v3, LKM1;->T:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    iget-object v14, v3, LKM1;->S:Ljava/io/File;

    iget-object v0, v3, LKM1;->R:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LCM1;

    iget-object v8, v3, LKM1;->Q:LRM1;

    :try_start_0
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch LEM1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v8

    move/from16 v18, v5

    move-object v5, v0

    move/from16 v0, v18

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v15, v8

    move/from16 v18, v5

    move-object v5, v0

    move/from16 v0, v18

    goto/16 :goto_8

    :cond_6
    iget v0, v3, LKM1;->V:I

    iget-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iget-object v8, v3, LKM1;->T:Ljava/io/Serializable;

    check-cast v8, Ljava/io/File;

    iget-object v12, v3, LKM1;->S:Ljava/io/File;

    iget-object v13, v3, LKM1;->R:Ljava/lang/Object;

    check-cast v13, LCM1;

    iget-object v14, v3, LKM1;->Q:LRM1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v13

    move v13, v0

    move-object/from16 v18, v12

    move-object v12, v8

    move-object v8, v14

    move-object/from16 v14, v18

    goto/16 :goto_4

    :cond_7
    iget-object v0, v3, LKM1;->Q:LRM1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, LRM1;->o(LCM1;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v4, v1

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v1, p1

    iget-wide v14, v1, LCM1;->g:J

    sub-long/2addr v12, v14

    const-wide/32 v14, 0xdbba0

    cmp-long v5, v12, v14

    if-lez v5, :cond_c

    iput-object v0, v3, LKM1;->Q:LRM1;

    iput v2, v3, LKM1;->Y:I

    invoke-virtual {v0, v2, v3}, LRM1;->d(ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_1
    check-cast v1, LCM1;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    new-instance v1, LEM1;

    iget-object v0, v0, LRM1;->a:Landroid/content/Context;

    const v3, 0x7f1009f7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v10}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, LRM1;->n()Ljava/io/File;

    move-result-object v8

    iget v12, v1, LCM1;->a:I

    const-string v13, "maya-"

    const-string v14, ".apk.part"

    invoke-static {v13, v12, v14}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRM1;->c(LCM1;)Ljava/io/File;

    move-result-object v8

    move-object v12, v8

    move v13, v11

    move-object v8, v5

    move-object v5, v10

    :goto_3
    if-ge v13, v6, :cond_11

    add-int/2addr v13, v2

    iput-object v0, v3, LKM1;->Q:LRM1;

    iput-object v1, v3, LKM1;->R:Ljava/lang/Object;

    iput-object v8, v3, LKM1;->S:Ljava/io/File;

    iput-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    iput-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iput v13, v3, LKM1;->V:I

    iput v7, v3, LKM1;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v3, LYJ;->O:LEK;

    invoke-static {v14}, Lwb2;->e(LEK;)V

    sget-object v14, LBL1;->a:LBL1;

    if-ne v14, v4, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v15, v1

    move-object v14, v8

    move-object v8, v0

    :goto_4
    :try_start_1
    iput-object v8, v3, LKM1;->Q:LRM1;

    iput-object v15, v3, LKM1;->R:Ljava/lang/Object;

    iput-object v14, v3, LKM1;->S:Ljava/io/File;

    iput-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    iput-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iput v13, v3, LKM1;->V:I

    iput v6, v3, LKM1;->Y:I

    invoke-virtual {v8, v15, v14, v3}, LRM1;->l(LCM1;Ljava/io/File;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch LEM1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v13, v12

    :goto_5
    move-object v0, v8

    move-object v5, v10

    move-object v4, v13

    move-object v8, v14

    move-object v1, v15

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v5, v0

    move v0, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v15, v8

    move-object/from16 v18, v5

    move-object v5, v0

    move v0, v13

    move-object v13, v12

    move-object/from16 v12, v18

    goto :goto_8

    :goto_6
    const-wide/16 v16, 0x5dc

    int-to-long v10, v0

    mul-long v10, v10, v16

    iput-object v15, v3, LKM1;->Q:LRM1;

    iput-object v14, v3, LKM1;->R:Ljava/lang/Object;

    iput-object v13, v3, LKM1;->S:Ljava/io/File;

    iput-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    iput-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iput v0, v3, LKM1;->V:I

    iput v9, v3, LKM1;->Y:I

    invoke-static {v10, v11, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    goto :goto_b

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :goto_8
    iget v1, v5, LEM1;->N:I

    if-ne v1, v7, :cond_10

    if-ge v0, v6, :cond_10

    iput-object v15, v3, LKM1;->Q:LRM1;

    iput-object v14, v3, LKM1;->R:Ljava/lang/Object;

    iput-object v13, v3, LKM1;->S:Ljava/io/File;

    iput-object v12, v3, LKM1;->T:Ljava/io/Serializable;

    iput-object v5, v3, LKM1;->U:Ljava/lang/Throwable;

    iput v0, v3, LKM1;->V:I

    const/4 v1, 0x4

    iput v1, v3, LKM1;->Y:I

    invoke-virtual {v15, v2, v3}, LRM1;->d(ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_b

    :goto_9
    check-cast v1, LCM1;

    if-eqz v1, :cond_f

    move-object v5, v12

    move-object v12, v13

    const/4 v11, 0x0

    move v13, v10

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    throw v5

    :cond_10
    throw v5

    :cond_11
    move-object v4, v12

    :goto_a
    if-nez v5, :cond_17

    iget-object v3, v0, LRM1;->e:LLx1;

    sget-object v5, LcQ;->a:LcQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v2}, LRM1;->j(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v1, v1, LCM1;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v8}, LRM1;->k(Ljava/io/File;)I

    move-result v1

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eq v1, v2, :cond_15

    if-eq v1, v7, :cond_13

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8, v4, v2}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_12
    :goto_b
    return-object v4

    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v8, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v8, v4, v2}, LW00;->e(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_14
    new-instance v1, LEM1;

    iget-object v0, v0, LRM1;->a:Landroid/content/Context;

    const v2, 0x7f1009fc

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v9, v2}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    sget-object v1, Lmj0;->a:[I

    sput-boolean v2, Lmj0;->c:Z

    new-instance v1, LEM1;

    iget-object v0, v0, LRM1;->a:Landroid/content/Context;

    const v2, 0x7f1009f9

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    new-instance v1, LEM1;

    iget-object v0, v0, LRM1;->a:Landroid/content/Context;

    const v2, 0x7f1009f3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v6, v2}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :cond_17
    const/4 v3, 0x0

    new-instance v1, LEM1;

    iget-object v0, v0, LRM1;->a:Landroid/content/Context;

    const v4, 0x7f1009f6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method

.method public static final b(LRM1;Ljava/io/File;Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LLM1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLM1;

    iget v1, v0, LLM1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLM1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LLM1;

    invoke-direct {v0, p0, p3}, LLM1;-><init>(LRM1;LXJ;)V

    :goto_0
    iget-object p3, v0, LLM1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LLM1;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LLM1;->S:Landroid/content/Context;

    iget-object p1, v0, LLM1;->R:Ljava/io/File;

    iget-object p0, v0, LLM1;->Q:LRM1;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LRM1;->c:LLx1;

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LCM1;

    if-eqz p3, :cond_3

    iget-object p3, p3, LCM1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v4

    :goto_1
    sget-object v2, LsP;->b:LQM;

    new-instance v5, LMM1;

    invoke-direct {v5, p0, p1, p3, v4}, LMM1;-><init>(LRM1;Ljava/io/File;Ljava/lang/String;LXJ;)V

    iput-object p0, v0, LLM1;->Q:LRM1;

    iput-object p1, v0, LLM1;->R:Ljava/io/File;

    iput-object p2, v0, LLM1;->S:Landroid/content/Context;

    iput v3, v0, LLM1;->V:I

    invoke-static {v2, v5, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    const-string v0, "signer-unread"

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object p1, p0, LRM1;->e:LLx1;

    new-instance p2, LYP;

    iget-object p0, p0, LRM1;->a:Landroid/content/Context;

    const p3, 0x7f1009fc

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p3, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v4, p0, LRM1;->l:LR51;

    const-string p1, "signer"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lmj0;->a:[I

    sput-boolean v3, Lmj0;->c:Z

    :cond_6
    iget-object p2, p0, LRM1;->e:LLx1;

    new-instance v0, LYP;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, LRM1;->a:Landroid/content/Context;

    const p1, 0x7f1009f9

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    iget-object p0, p0, LRM1;->a:Landroid/content/Context;

    const p1, 0x7f1009f1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-direct {v0, v3, p0}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    iget-object p3, p0, LRM1;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v5, LOd1;

    invoke-direct {v5, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_a

    move-object v0, v4

    :cond_a
    check-cast v0, Landroid/net/Uri;

    iget-object v5, p0, LRM1;->e:LLx1;

    if-nez v0, :cond_b

    new-instance p0, LYP;

    new-array p1, v2, [Ljava/lang/Object;

    const p2, 0x7f1009f5

    invoke-static {p3, p2, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, LYP;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_c

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_6

    :cond_c
    move-object p3, p2

    :goto_6
    sget-object v2, LaQ;->a:LaQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception p3

    new-instance v0, LOd1;

    invoke-direct {v0, p3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of p3, v0, LOd1;

    xor-int/2addr p3, v3

    if-nez p3, :cond_d

    new-instance p2, LbQ;

    invoke-direct {p2, p1}, LbQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v4, p2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LRM1;->g()V

    goto :goto_8

    :cond_d
    if-nez p2, :cond_e

    invoke-virtual {p0}, LRM1;->g()V

    :cond_e
    :goto_8
    return-object v1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final c(LCM1;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, LRM1;->n()Ljava/io/File;

    move-result-object v1

    iget p1, p1, LCM1;->a:I

    const-string v2, "maya-"

    const-string v3, ".apk"

    invoke-static {v2, p1, v3}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(ZLXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, LGM1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LGM1;

    iget v4, v3, LGM1;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LGM1;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LGM1;

    invoke-direct {v3, v1, v0}, LGM1;-><init>(LRM1;LXJ;)V

    :goto_0
    iget-object v0, v3, LGM1;->S:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v4, v3, LGM1;->U:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_1

    iget-object v2, v3, LGM1;->Q:Ljava/lang/Object;

    check-cast v2, LCM1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, LGM1;->R:LCM1;

    iget-object v4, v3, LGM1;->Q:Ljava/lang/Object;

    check-cast v4, LRM1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v4, v3, LGM1;->Q:Ljava/lang/Object;

    check-cast v4, LRM1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v3, LGM1;->Q:Ljava/lang/Object;

    check-cast v4, LRM1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, LRM1;->g:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb80

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, LRM1;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v1, LRM1;->b:Lqn1;

    iput-object v1, v3, LGM1;->Q:Ljava/lang/Object;

    iput v2, v3, LGM1;->U:I

    invoke-virtual {v0, v3}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v15, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    return-object v12

    :cond_8
    const-string v4, "license_key"

    invoke-static {v4, v0}, LQz0;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v15, LRM1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "unknown"

    if-nez v4, :cond_9

    move-object v4, v7

    :cond_9
    const-string v8, "device_id"

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "current_version_code"

    const/16 v8, 0xeb

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v4, LVo1;->a:LVT0;

    iget-object v4, v15, LRM1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v6, v7

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    iput-object v15, v3, LGM1;->Q:Ljava/lang/Object;

    iput v5, v3, LGM1;->U:I

    const-wide/16 v7, 0x0

    const/16 v10, 0xf8

    const-string v4, "/api/license/android-update-check"

    move-object v5, v0

    move-object v9, v3

    invoke-static/range {v4 .. v10}, LVo1;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLYJ;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    move-object v4, v15

    :goto_3
    check-cast v0, Lld;

    instance-of v5, v0, Lid;

    if-eqz v5, :cond_c

    check-cast v0, Lid;

    goto :goto_4

    :cond_c
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, v0, Lid;->a:Lorg/json/JSONObject;

    move-object v5, v0

    goto :goto_5

    :cond_d
    move-object v5, v12

    :goto_5
    const/4 v6, 0x0

    if-eqz v5, :cond_e

    move v0, v2

    goto :goto_6

    :cond_e
    move v0, v6

    :goto_6
    iput-boolean v0, v4, LRM1;->k:Z

    if-nez v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LRM1;->g:J

    iget-object v0, v4, LRM1;->c:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v0, "success"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "update_available"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const-string v0, "apk_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "apk_sha256"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v19 .. v19}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x40

    if-ne v0, v8, :cond_19

    move v0, v6

    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_13

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-gt v9, v8, :cond_12

    const/16 v9, 0x3a

    if-ge v8, v9, :cond_12

    goto :goto_8

    :cond_12
    const/16 v9, 0x61

    if-gt v9, v8, :cond_19

    const/16 v9, 0x67

    if-ge v8, v9, :cond_19

    :goto_8
    add-int/2addr v0, v2

    goto :goto_7

    :cond_13
    :try_start_0
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_14

    move-object v0, v12

    :cond_14
    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "https"

    invoke-static {v0, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    :try_start_1
    sget-object v0, Lhs0;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_17

    move-object v0, v12

    :cond_17
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LCM1;

    const-string v2, "latest_version_code"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v2, "latest_version_name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "release_notes"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "mandatory"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    move-object v15, v0

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, LCM1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_19
    :goto_b
    move-object v0, v12

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, LRM1;->g:J

    iget-object v2, v4, LRM1;->c:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCM1;

    iget-object v5, v4, LRM1;->c:LLx1;

    invoke-virtual {v5, v0}, LLx1;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1a

    iget v2, v2, LCM1;->a:I

    iget v5, v0, LCM1;->a:I

    if-ne v2, v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, v4, LRM1;->a:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v7, Landroid/app/NotificationChannel;

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v4, LRM1;->a:Landroid/content/Context;

    const v10, 0x7f100978

    invoke-static {v9, v10, v8}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "maya_updates"

    invoke-direct {v7, v9, v8, v13}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v7, LMS0;

    invoke-direct {v7, v2, v9}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v8, v7, LMS0;->r:Landroid/app/Notification;

    const v9, 0x7f07008e

    iput v9, v8, Landroid/app/Notification;->icon:I

    new-array v6, v6, [Ljava/lang/Object;

    const v8, 0x7f1009ee

    invoke-static {v2, v8, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, LMS0;->e:Ljava/lang/CharSequence;

    iget-object v6, v0, LCM1;->b:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f1009ed

    invoke-static {v2, v8, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v7, LMS0;->f:Ljava/lang/CharSequence;

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, LMS0;->d(I)V

    invoke-virtual {v4}, LRM1;->i()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v7, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v7}, LMS0;->b()Landroid/app/Notification;

    move-result-object v2

    const/16 v6, 0x8

    :try_start_2
    invoke-virtual {v5, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1b
    :goto_d
    if-eqz v0, :cond_1f

    iget-object v2, v4, LRM1;->e:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LZP;

    if-eqz v2, :cond_1f

    iput-object v4, v3, LGM1;->Q:Ljava/lang/Object;

    iput-object v0, v3, LGM1;->R:LCM1;

    iput v13, v3, LGM1;->U:I

    sget-object v2, LsP;->b:LQM;

    new-instance v5, LQM1;

    invoke-direct {v5, v4, v0, v12}, LQM1;-><init>(LRM1;LCM1;LXJ;)V

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1c

    return-object v11

    :cond_1c
    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v0, v22

    :goto_e
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1e

    iget-object v3, v4, LRM1;->e:LLx1;

    new-instance v4, LbQ;

    invoke-direct {v4, v0}, LbQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1d
    :goto_f
    move-object v0, v2

    goto :goto_10

    :cond_1e
    sget-object v0, LsP;->b:LQM;

    new-instance v5, LHM1;

    invoke-direct {v5, v4, v2, v12}, LHM1;-><init>(LRM1;LCM1;LXJ;)V

    iput-object v2, v3, LGM1;->Q:Ljava/lang/Object;

    iput-object v12, v3, LGM1;->R:LCM1;

    iput v14, v3, LGM1;->U:I

    invoke-static {v0, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    return-object v11

    :cond_1f
    :goto_10
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 13

    iget-object v0, p0, LRM1;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ;

    instance-of v2, v1, LXP;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LcQ;->a:LcQ;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, LbQ;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, LRM1;->h:LVJ;

    if-eqz v2, :cond_2

    new-instance v0, LIM1;

    check-cast v1, LbQ;

    invoke-direct {v0, p0, v1, p1, v5}, LIM1;-><init>(LRM1;LbQ;Landroid/content/Context;LXJ;)V

    invoke-static {v6, v5, v3, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void

    :cond_2
    iget-object v1, p0, LRM1;->c:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCM1;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, LRM1;->i:LGw1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v2, LXP;

    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LXP;-><init>(FJJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LJM1;

    invoke-direct {v0, p0, v1, p1, v5}, LJM1;-><init>(LRM1;LCM1;Landroid/content/Context;LXJ;)V

    invoke-static {v6, v5, v3, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p0, LRM1;->i:LGw1;

    return-void
.end method

.method public final f()J
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LRM1;->n()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, LRM1;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f100978

    invoke-static {v0, v5, v4}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "maya_updates"

    invoke-direct {v2, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v2, p0, LRM1;->c:LLx1;

    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCM1;

    if-eqz v2, :cond_0

    iget-object v2, v2, LCM1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v4, LMS0;

    invoke-direct {v4, v0, v6}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v4, LMS0;->r:Landroid/app/Notification;

    const v6, 0x7f07008e

    iput v6, v5, Landroid/app/Notification;->icon:I

    const v5, 0x7f1009f0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, LMS0;->e:Ljava/lang/CharSequence;

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f1009ef

    invoke-static {v0, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LMS0;->f:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LMS0;->d(I)V

    invoke-virtual {p0}, LRM1;->i()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LMS0;->b()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LRM1;->e:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ;

    instance-of v1, v1, LaQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LRM1;->c:LLx1;

    invoke-virtual {v1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCM1;

    sget-object v2, LZP;->a:LZP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LOM1;

    invoke-direct {v0, p0, v1, v3}, LOM1;-><init>(LRM1;LCM1;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LRM1;->h:LVJ;

    invoke-static {v4, v3, v2, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/MainActivity;

    iget-object v2, p0, LRM1;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_route"

    const-string v3, "license"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/io/File;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, v1, LRM1;->l:LR51;

    if-eqz v0, :cond_2

    iget-object v4, v0, LR51;->P:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v9, v0, LR51;->N:J

    cmp-long v4, v9, v5

    if-nez v4, :cond_2

    iget-wide v9, v0, LR51;->O:J

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    iget-object v0, v0, LR51;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v4, 0x0

    :try_start_2
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v9, Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v10, p1

    :try_start_3
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/high16 v11, 0x10000

    :try_start_4
    new-array v11, v11, [B

    :goto_2
    invoke-virtual {v9, v11}, Ljava/io/FileInputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v0, v11, v13, v12}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    :try_start_5
    invoke-static {v9, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    const-string v15, ""

    sget-object v18, LsJ1;->a0:LsJ1;

    const/16 v19, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v12, v0

    :try_start_7
    invoke-static {v9, v11}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    :goto_4
    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_5
    nop

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_4

    goto :goto_6

    :cond_4
    move-object v4, v0

    :goto_6
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    cmp-long v2, v5, v2

    if-lez v2, :cond_5

    new-instance v2, LR51;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LR51;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LRM1;->l:LR51;

    :cond_5
    return-object v0
.end method

.method public final k(Ljava/io/File;)I
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lmj0;->a:[I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LRM1;->a:Landroid/content/Context;

    invoke-static {v1}, Lmj0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lmj0;->a:[I

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lmj0;->c([B)[B

    move-result-object v4

    invoke-static {v4}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    const v6, 0x8000040

    goto :goto_1

    :cond_1
    const/16 v6, 0x40

    :goto_1
    invoke-virtual {v3, p1, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    if-lt v4, v5, :cond_4

    invoke-static {p1}, LR0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p1}, LR0;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v4

    invoke-static {v4}, LR0;->x(Landroid/content/pm/SigningInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LR0;->A(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v4}, LR0;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_2
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    if-eqz p1, :cond_6

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v4, :cond_7

    new-array v4, v5, [Landroid/content/pm/Signature;

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v4

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v7, v4, v5

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lmj0;->c([B)[B

    move-result-object v7

    invoke-static {v7}, Lmj0;->f([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_4

    :cond_8
    invoke-static {v2, v6, p1, v1}, Lpa2;->c(Ljava/util/Collection;ZZLjava/util/ArrayList;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 p1, 0x3

    :goto_5
    return p1
.end method

.method public final l(LCM1;Ljava/io/File;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "server "

    instance-of v3, v0, LPM1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LPM1;

    iget v4, v3, LPM1;->c0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LPM1;->c0:I

    goto :goto_0

    :cond_0
    new-instance v3, LPM1;

    invoke-direct {v3, v1, v0}, LPM1;-><init>(LRM1;LXJ;)V

    :goto_0
    iget-object v0, v3, LPM1;->a0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LPM1;->c0:I

    sget-object v6, LBL1;->a:LBL1;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v12, v3, LPM1;->Z:J

    iget-object v2, v3, LPM1;->Y:Ljava/io/InputStream;

    iget-object v5, v3, LPM1;->X:Ljava/io/Closeable;

    iget-object v14, v3, LPM1;->W:[B

    iget-object v15, v3, LPM1;->V:Lsa1;

    iget-object v8, v3, LPM1;->U:Lsa1;

    iget-object v7, v3, LPM1;->T:Ljava/io/RandomAccessFile;

    iget-object v9, v3, LPM1;->S:Ljava/io/Closeable;

    iget-object v10, v3, LPM1;->R:Ljava/io/Closeable;

    iget-object v11, v3, LPM1;->Q:LRM1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_1
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    move-object/from16 v5, p1

    iget-object v5, v5, LCM1;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, LLc1;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    const-string v9, "bytes="

    const-string v10, "-"

    invoke-static {v7, v8, v9, v10}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LLc1;->c:Lf90;

    const-string v11, "Range"

    invoke-virtual {v10, v11, v9}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    iget-object v9, v1, LRM1;->j:LSB1;

    invoke-virtual {v9}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVT0;

    invoke-virtual {v9, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v9

    const/16 v0, 0xc8

    const/16 v10, 0xce

    iget-object v11, v1, LRM1;->a:Landroid/content/Context;

    iget v12, v9, LGd1;->Q:I

    if-ne v12, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne v12, v10, :cond_15

    :goto_2
    :try_start_1
    iget-object v0, v9, LGd1;->T:LM81;

    if-eqz v0, :cond_14

    if-ne v12, v10, :cond_6

    if-lez v5, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LM81;->g()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-lez v5, :cond_8

    if-eqz v2, :cond_7

    move-wide v14, v7

    goto :goto_4

    :cond_7
    move-wide/from16 v14, v16

    :goto_4
    add-long/2addr v12, v14

    goto :goto_5

    :cond_8
    const-wide/16 v12, -0x1

    :goto_5
    cmp-long v5, v12, v16

    if-lez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LRM1;->f()J

    move-result-wide v14

    if-eqz v2, :cond_9

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_9
    const-wide/16 v18, 0x0

    :goto_6
    sub-long v18, v12, v18

    const-wide/32 v20, 0x1400000

    add-long v18, v18, v20

    cmp-long v5, v14, v18

    if-ltz v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, LEM1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1009f8

    invoke-static {v11, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :cond_b
    :goto_7
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    move-object/from16 v14, p2

    invoke-direct {v5, v14, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_c

    :try_start_2
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_c
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    :goto_8
    new-instance v10, Lsa1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    const-wide/16 v7, 0x0

    :goto_9
    iput-wide v7, v10, Lsa1;->N:J

    new-instance v2, Lsa1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v7, 0x10000

    new-array v7, v7, [B

    invoke-virtual {v0}, LM81;->c()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v15, v2

    move-object v14, v7

    move-object v8, v10

    move-object v2, v0

    move-object v7, v5

    move-object v10, v9

    move-object v9, v7

    move-object v5, v2

    :goto_a
    :try_start_3
    iput-object v11, v3, LPM1;->Q:LRM1;

    iput-object v10, v3, LPM1;->R:Ljava/io/Closeable;

    iput-object v9, v3, LPM1;->S:Ljava/io/Closeable;

    iput-object v7, v3, LPM1;->T:Ljava/io/RandomAccessFile;

    iput-object v8, v3, LPM1;->U:Lsa1;

    iput-object v15, v3, LPM1;->V:Lsa1;

    iput-object v14, v3, LPM1;->W:[B

    iput-object v5, v3, LPM1;->X:Ljava/io/Closeable;

    iput-object v2, v3, LPM1;->Y:Ljava/io/InputStream;

    iput-wide v12, v3, LPM1;->Z:J

    const/4 v0, 0x1

    iput v0, v3, LPM1;->c0:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LYJ;->O:LEK;

    invoke-static {v0}, Lwb2;->e(LEK;)V

    if-ne v6, v4, :cond_e

    return-object v4

    :cond_e
    :goto_b
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v7, v14, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 p1, v2

    iget-wide v1, v8, Lsa1;->N:J

    move-object/from16 p2, v3

    move-object/from16 v24, v4

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v8, Lsa1;->N:J

    iget-wide v3, v15, Lsa1;->N:J

    sub-long v3, v1, v3

    const-wide/32 v18, 0x80000

    cmp-long v0, v3, v18

    if-ltz v0, :cond_10

    iput-wide v1, v15, Lsa1;->N:J

    iget-object v0, v11, LRM1;->e:LLx1;

    new-instance v1, LXP;

    const-wide/16 v2, 0x0

    cmp-long v4, v12, v2

    const/4 v2, 0x0

    if-lez v4, :cond_f

    iget-wide v3, v8, Lsa1;->N:J

    long-to-float v3, v3

    long-to-float v4, v12

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v4}, Lp22;->g(FFF)F

    move-result v2

    :cond_f
    move/from16 v19, v2

    iget-wide v2, v8, Lsa1;->N:J

    move-object/from16 v18, v1

    move-wide/from16 v20, v2

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, LXP;-><init>(FJJ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v5, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_12

    iget-wide v0, v8, Lsa1;->N:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/io/IOException;

    iget-wide v1, v8, Lsa1;->N:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "short read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v5, v9

    move-object v9, v10

    goto :goto_e

    :goto_c
    :try_start_5
    invoke-static {v9, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v10, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    goto/16 :goto_f

    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v5, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_15
    move-object/from16 v14, p2

    const/16 v0, 0x191

    const-string v1, "http "

    if-eq v12, v0, :cond_18

    const/16 v0, 0x193

    if-eq v12, v0, :cond_18

    const/16 v0, 0x1a0

    if-eq v12, v0, :cond_17

    const/16 v0, 0x1f4

    if-gt v0, v12, :cond_16

    const/16 v0, 0x258

    if-ge v12, v0, :cond_16

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, LEM1;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1009fa

    invoke-static {v11, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/IOException;

    const-string v1, "range not satisfiable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, LEM1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1009f4

    invoke-static {v11, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LEM1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_f
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final n()Ljava/io/File;
    .locals 4

    const-string v0, "updates"

    iget-object v1, p0, LRM1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    return-object v2
.end method

.method public final o(LCM1;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0, p1}, LRM1;->c(LCM1;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LRM1;->j(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p1, LCM1;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v1, v3

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
