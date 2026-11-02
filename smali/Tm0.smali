.class public final LTm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTm0;

.field public static final b:LNP0;

.field public static volatile c:LJm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm0;->a:LTm0;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, LTm0;->b:LNP0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, LLm0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LLm0;

    iget v2, v1, LLm0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LLm0;->Y:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LLm0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LLm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object v0, v1, LLm0;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LLm0;->Y:I

    sget-object v5, LT01;->a:LT01;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, LLm0;->V:I

    iget v10, v1, LLm0;->U:I

    iget-object v11, v1, LLm0;->T:Lta1;

    iget-object v12, v1, LLm0;->S:Lta1;

    iget-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LLm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LLm0;->V:I

    iget v10, v1, LLm0;->U:I

    iget-object v11, v1, LLm0;->T:Lta1;

    iget-object v12, v1, LLm0;->S:Lta1;

    iget-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LLm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v4, v1, LLm0;->V:I

    iget v10, v1, LLm0;->U:I

    iget-object v11, v1, LLm0;->T:Lta1;

    iget-object v12, v1, LLm0;->S:Lta1;

    iget-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LLm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v1, LLm0;->V:I

    iget v10, v1, LLm0;->U:I

    iget-object v11, v1, LLm0;->S:Lta1;

    iget-object v12, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v1, LLm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LJm0;->O:LJm0;

    iput-object v4, v0, Lta1;->N:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v12, v0

    move v10, v4

    move v11, v9

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    if-ge v10, v11, :cond_13

    :try_start_0
    const-string v13, "keyguard"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/app/KeyguardManager;

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    check-cast v13, Landroid/app/KeyguardManager;

    goto :goto_2

    :cond_6
    move-object v13, v15

    :goto_2
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v13, v6, :cond_12

    if-lez v10, :cond_8

    iput-object v0, v4, LLm0;->Q:Landroid/content/Context;

    iput-object v1, v4, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v4, LLm0;->S:Lta1;

    iput-object v15, v4, LLm0;->T:Lta1;

    iput v11, v4, LLm0;->U:I

    iput v10, v4, LLm0;->V:I

    iput v6, v4, LLm0;->Y:I

    const-wide/16 v13, 0x4b0

    invoke-static {v13, v14, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_7

    return-object v3

    :cond_7
    move-object v13, v0

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v10

    move v10, v11

    move-object/from16 v11, v16

    :goto_3
    move-object v14, v13

    move-object v13, v12

    goto :goto_4

    :cond_8
    move-object v14, v0

    move-object v13, v1

    move-object v1, v4

    move v4, v10

    move v10, v11

    move-object v11, v12

    :goto_4
    sget-object v0, Lj31;->a:Lj31;

    invoke-static {v13, v6}, Lj31;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    iput-object v14, v1, LLm0;->Q:Landroid/content/Context;

    iput-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v1, LLm0;->S:Lta1;

    iput-object v11, v1, LLm0;->T:Lta1;

    iput v10, v1, LLm0;->U:I

    iput v4, v1, LLm0;->V:I

    iput v9, v1, LLm0;->Y:I

    invoke-virtual {v0, v14, v1}, Lj31;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v12, v11

    :goto_5
    check-cast v0, LJm0;

    :goto_6
    move/from16 v16, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v12

    move/from16 v12, v16

    goto :goto_9

    :cond_a
    sget-object v0, LX01;->a:LX01;

    invoke-static {v13}, LX01;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;)LR01;

    move-result-object v12

    if-eqz v12, :cond_c

    iput-object v14, v1, LLm0;->Q:Landroid/content/Context;

    iput-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v1, LLm0;->S:Lta1;

    iput-object v11, v1, LLm0;->T:Lta1;

    iput v10, v1, LLm0;->U:I

    iput v4, v1, LLm0;->V:I

    iput v8, v1, LLm0;->Y:I

    invoke-virtual {v0, v14, v1}, LX01;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v12, v11

    :goto_7
    check-cast v0, LJm0;

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v14}, LT01;->f(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_e

    iput-object v14, v1, LLm0;->Q:Landroid/content/Context;

    iput-object v13, v1, LLm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v1, LLm0;->S:Lta1;

    iput-object v11, v1, LLm0;->T:Lta1;

    iput v10, v1, LLm0;->U:I

    iput v4, v1, LLm0;->V:I

    iput v7, v1, LLm0;->Y:I

    invoke-virtual {v0, v14, v1}, LX01;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v12, v11

    :goto_8
    check-cast v0, LJm0;

    goto :goto_6

    :cond_e
    sget-object v0, LJm0;->R:LJm0;

    move v12, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v11

    :goto_9
    iput-object v0, v11, Lta1;->N:Ljava/lang/Object;

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    check-cast v0, LJm0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v11, 0x6

    if-eq v0, v11, :cond_f

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    return-object v0

    :cond_f
    invoke-virtual {v5, v14}, LT01;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    return-object v0

    :cond_10
    add-int/lit8 v0, v4, 0x1

    move-object v4, v10

    move v11, v12

    move-object v12, v13

    move v10, v0

    move-object v0, v14

    goto/16 :goto_1

    :cond_11
    iget-object v0, v13, Lta1;->N:Ljava/lang/Object;

    return-object v0

    :catch_0
    :cond_12
    sget-object v0, LJm0;->N:LJm0;

    return-object v0

    :cond_13
    iget-object v0, v12, Lta1;->N:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LMm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LMm0;

    iget v1, v0, LMm0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMm0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LMm0;

    invoke-direct {v0, p0, p4}, LMm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object p4, v0, LMm0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMm0;->W:I

    const/4 v3, 0x1

    const-wide/16 v4, 0xc8

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LMm0;->T:J

    iget-wide v6, v0, LMm0;->S:J

    iget-object p3, v0, LMm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v0, LMm0;->Q:LTm0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-wide v8, p2

    move-object p3, p1

    move-wide p1, v6

    move-wide v6, v8

    :cond_3
    cmp-long p4, p1, v6

    if-gez p4, :cond_6

    iput-object v2, v0, LMm0;->Q:LTm0;

    iput-object p3, v0, LMm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide v6, v0, LMm0;->S:J

    iput-wide p1, v0, LMm0;->T:J

    iput v3, v0, LMm0;->W:I

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-long/2addr p1, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX01;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;)LR01;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-static {p3, v3}, Lj31;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;
    .locals 12

    instance-of v0, p2, LNm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNm0;

    iget v1, v0, LNm0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm0;

    invoke-direct {v0, p0, p2}, LNm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object p2, v0, LNm0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNm0;->W:I

    sget-object v3, LTm0;->a:LTm0;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LNm0;->R:Ljava/lang/Object;

    check-cast p1, Landroid/os/PowerManager$WakeLock;

    iget-object v0, v0, LNm0;->Q:Ljava/lang/Object;

    check-cast v0, LKP0;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LNm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v2, v0, LNm0;->S:Landroid/os/PowerManager$WakeLock;

    iget-object v6, v0, LNm0;->R:Ljava/lang/Object;

    check-cast v6, LKP0;

    iget-object v7, v0, LNm0;->Q:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_1
    move-object v0, v6

    goto/16 :goto_c

    :cond_3
    iget-object p1, v0, LNm0;->R:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object v2, v0, LNm0;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v2

    goto/16 :goto_4

    :catchall_2
    move-exception p2

    goto/16 :goto_e

    :cond_4
    iget-object p1, v0, LNm0;->R:Ljava/lang/Object;

    check-cast p1, LKP0;

    iget-object v2, v0, LNm0;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LTm0;->b:LNP0;

    iput-object p1, v0, LNm0;->Q:Ljava/lang/Object;

    iput-object p2, v0, LNm0;->R:Ljava/lang/Object;

    iput v4, v0, LNm0;->W:I

    invoke-virtual {p2, v0, v8}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    :try_start_3
    const-string v2, "keyguard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Landroid/app/KeyguardManager;

    if-eqz v9, :cond_7

    check-cast v2, Landroid/app/KeyguardManager;

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v2, v4, :cond_14

    :try_start_4
    sget-object v2, LT01;->a:LT01;

    invoke-static {p1}, LT01;->i(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    sget-object p1, LJm0;->O:LJm0;

    goto/16 :goto_d

    :catchall_3
    move-exception p1

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2, p1}, LT01;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p1, LJm0;->P:LJm0;

    goto/16 :goto_d

    :cond_9
    sget-object v2, Le;->a:Le;

    iput-object p1, v0, LNm0;->Q:Ljava/lang/Object;

    iput-object p2, v0, LNm0;->R:Ljava/lang/Object;

    iput v7, v0, LNm0;->W:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v7, p1

    move-object p1, p2

    move-object p2, v2

    :goto_4
    :try_start_5
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_b

    sget-object p2, LJm0;->Q:LJm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_d

    :cond_b
    :try_start_6
    const-string v2, "power"

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const-string v9, "maya:keyguard"

    const v10, 0x1000000a

    invoke-virtual {v2, v10, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const-wide/16 v9, 0x4e20

    invoke-virtual {v2, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_7
    new-instance v9, LOd1;

    invoke-direct {v9, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v9

    :goto_5
    nop

    instance-of v9, v2, LOd1;

    if-eqz v9, :cond_c

    move-object v2, v8

    :cond_c
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {p2}, LX01;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;)LR01;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {p2, v4}, Lj31;->a(Lcom/getmaya/android/automation/MayaAccessibilityService;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v9, v4

    :goto_7
    if-nez v9, :cond_10

    const-string v9, "KEYGUARD prompt not up \u2014 swiping to reveal it"

    invoke-static {v9}, LL5;->c(Ljava/lang/String;)V

    iput-object v7, v0, LNm0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LNm0;->R:Ljava/lang/Object;

    iput-object v2, v0, LNm0;->S:Landroid/os/PowerManager$WakeLock;

    iput-object p2, v0, LNm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v6, v0, LNm0;->W:I

    invoke-virtual {v3, v7, p2, v0}, LTm0;->d(Landroid/content/Context;Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, p1

    move-object p1, p2

    :goto_8
    move-object p2, p1

    :goto_9
    move-object p1, v2

    goto :goto_a

    :catchall_5
    move-exception p2

    move-object v0, p1

    move-object p1, v2

    goto :goto_c

    :cond_10
    move-object v6, p1

    goto :goto_9

    :goto_a
    :try_start_9
    iput-object v6, v0, LNm0;->Q:Ljava/lang/Object;

    iput-object p1, v0, LNm0;->R:Ljava/lang/Object;

    iput-object v8, v0, LNm0;->S:Landroid/os/PowerManager$WakeLock;

    iput-object v8, v0, LNm0;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput v5, v0, LNm0;->W:I

    invoke-virtual {v3, v7, p2, v0}, LTm0;->a(Landroid/content/Context;Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, v6

    :goto_b
    :try_start_a
    move-object v1, p2

    check-cast v1, LJm0;

    sput-object v1, LTm0;->c:LJm0;

    check-cast p2, LJm0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p1, :cond_12

    :try_start_b
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v1, v4, :cond_12

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :cond_12
    move-object p1, p2

    move-object p2, v0

    goto :goto_d

    :catchall_7
    move-exception p2

    goto/16 :goto_1

    :goto_c
    if-eqz p1, :cond_13

    :try_start_c
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-ne v1, v4, :cond_13

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_13
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p2

    move-object p1, v0

    goto :goto_e

    :catch_0
    :cond_14
    :try_start_e
    sget-object p1, LJm0;->N:LJm0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_d
    check-cast p2, LNP0;

    invoke-virtual {p2, v8}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_e
    check-cast p1, LNP0;

    invoke-virtual {p1, v8}, LNP0;->f(Ljava/lang/Object;)V

    throw p2
.end method

.method public final d(Landroid/content/Context;Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p3

    instance-of v1, v0, LOm0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LOm0;

    iget v2, v1, LOm0;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LOm0;->Z:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LOm0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LOm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object v0, v1, LOm0;->X:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LOm0;->Z:I

    sget-object v5, LTm0;->a:LTm0;

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, LOm0;->V:I

    iget v10, v1, LOm0;->U:I

    iget-object v11, v1, LOm0;->T:LzB1;

    iget-object v12, v1, LOm0;->S:Lko;

    iget-object v13, v1, LOm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v14, v1, LOm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v12

    move-object v12, v11

    move/from16 v28, v4

    move-object v4, v0

    move v0, v7

    move v7, v10

    move/from16 v10, v28

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LOm0;->W:I

    iget v10, v1, LOm0;->V:I

    iget v11, v1, LOm0;->U:I

    iget-object v12, v1, LOm0;->T:LzB1;

    iget-object v13, v1, LOm0;->S:Lko;

    iget-object v14, v1, LOm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v15, v1, LOm0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v28, v13

    move v13, v11

    move-object v11, v12

    move-object/from16 v12, v28

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->I()Lko;

    move-result-object v0

    invoke-virtual {v0}, Lko;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v4, LT01;->a:LT01;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, LT01;->v(Landroid/content/Context;)LzB1;

    move-result-object v4

    const/4 v11, 0x3

    move-object v12, v4

    move v13, v11

    const/4 v11, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p2

    :goto_1
    if-ge v11, v13, :cond_17

    invoke-virtual {v1}, Lko;->g()I

    move-result v14

    invoke-virtual {v1}, Lko;->f()I

    move-result v15

    if-lez v14, :cond_c

    if-gtz v15, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-gez v11, :cond_6

    const/16 v17, 0x0

    goto :goto_2

    :cond_6
    move/from16 v17, v11

    :goto_2
    add-int v6, v16, v17

    invoke-static {}, LzB1;->values()[LzB1;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v9

    if-le v6, v8, :cond_7

    move v6, v8

    :cond_7
    invoke-static {}, LzB1;->values()[LzB1;

    move-result-object v8

    aget-object v6, v8, v6

    int-to-float v8, v14

    if-gez v11, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    move v14, v11

    :goto_3
    if-eqz v14, :cond_a

    if-eq v14, v9, :cond_9

    const v14, 0x3e8f5c29    # 0.28f

    goto :goto_4

    :cond_9
    const v14, 0x3f3851ec    # 0.72f

    goto :goto_4

    :cond_a
    const/high16 v14, 0x3f000000    # 0.5f

    :goto_4
    mul-float v20, v8, v14

    new-instance v8, LAB1;

    int-to-float v14, v15

    iget v15, v6, LzB1;->P:F

    mul-float v19, v14, v15

    iget v6, v6, LzB1;->Q:F

    mul-float v21, v14, v6

    sub-float/2addr v15, v6

    const v6, 0x3eeb851f    # 0.46f

    div-float/2addr v15, v6

    const/16 v6, 0x17c

    int-to-float v6, v6

    mul-float/2addr v15, v6

    invoke-static {v15}, LPy0;->d(F)I

    move-result v6

    if-gez v11, :cond_b

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    move v14, v11

    :goto_5
    mul-int/lit16 v14, v14, 0xaa

    add-int/2addr v14, v6

    int-to-long v14, v14

    const-wide/16 v24, 0xf0

    const-wide/16 v26, 0x384

    move-wide/from16 v22, v14

    invoke-static/range {v22 .. v27}, Lp22;->i(JJJ)J

    move-result-wide v22

    move-object/from16 v17, v8

    move/from16 v18, v20

    invoke-direct/range {v17 .. v23}, LAB1;-><init>(FFFFJ)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-gez v11, :cond_e

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    move v14, v11

    :goto_8
    add-int/2addr v6, v14

    invoke-static {}, LzB1;->values()[LzB1;

    move-result-object v14

    array-length v14, v14

    sub-int/2addr v14, v9

    if-le v6, v14, :cond_f

    move v6, v14

    :cond_f
    invoke-static {}, LzB1;->values()[LzB1;

    move-result-object v14

    aget-object v6, v14, v6

    sget-object v14, LL5;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    iget v15, v6, LzB1;->P:F

    iget v6, v6, LzB1;->Q:F

    sub-float/2addr v15, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v15, v6

    float-to-int v6, v15

    const-string v15, "KEYGUARD swipe "

    const-string v7, " ("

    const-string v9, "% of the screen, "

    invoke-static {v15, v6, v14, v7, v9}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v14, v8, LAB1;->e:J

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL5;->c(Ljava/lang/String;)V

    iput-object v10, v4, LOm0;->Q:Landroid/content/Context;

    iput-object v0, v4, LOm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v1, v4, LOm0;->S:Lko;

    iput-object v12, v4, LOm0;->T:LzB1;

    iput v13, v4, LOm0;->U:I

    iput v11, v4, LOm0;->V:I

    iput v11, v4, LOm0;->W:I

    const/4 v6, 0x1

    iput v6, v4, LOm0;->Z:I

    invoke-virtual {v5, v4, v8, v0}, LTm0;->f(LXJ;LAB1;Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    return-object v3

    :cond_10
    move-object v14, v0

    move-object v0, v6

    move-object v15, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v4

    move v4, v10

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "KEYGUARD swipe not delivered"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    if-nez v4, :cond_12

    const-wide/16 v6, 0x7d0

    goto :goto_a

    :cond_12
    const-wide/16 v6, 0x640

    :goto_a
    iput-object v15, v1, LOm0;->Q:Landroid/content/Context;

    iput-object v14, v1, LOm0;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v1, LOm0;->S:Lko;

    iput-object v11, v1, LOm0;->T:LzB1;

    iput v13, v1, LOm0;->U:I

    iput v10, v1, LOm0;->V:I

    const/4 v0, 0x2

    iput v0, v1, LOm0;->Z:I

    invoke-virtual {v5, v14, v6, v7, v1}, LTm0;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    return-object v3

    :cond_13
    move-object v6, v1

    move-object v1, v12

    move v7, v13

    move-object v13, v14

    move-object v14, v15

    move-object v12, v11

    :goto_b
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_14
    :try_start_0
    const-string v4, "keyguard"

    invoke-virtual {v14, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Landroid/app/KeyguardManager;

    if-eqz v8, :cond_15

    check-cast v4, Landroid/app/KeyguardManager;

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_16

    add-int/lit8 v11, v10, 0x1

    move-object v4, v6

    move v9, v8

    move-object v10, v14

    move/from16 v28, v7

    move v7, v0

    move-object v0, v13

    move/from16 v13, v28

    goto/16 :goto_1

    :catch_0
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    const-string v0, "KEYGUARD no prompt after 3 swipes"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LPm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPm0;

    iget v1, v0, LPm0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPm0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LPm0;

    invoke-direct {v0, p0, p2}, LPm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object p2, v0, LPm0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPm0;->V:I

    sget-object v3, LT01;->a:LT01;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-boolean p1, v0, LPm0;->S:Z

    iget-object v1, v0, LPm0;->R:Landroid/content/Context;

    iget-object v0, v0, LPm0;->Q:LTm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LPm0;->S:Z

    iget-object v2, v0, LPm0;->R:Landroid/content/Context;

    iget-object v7, v0, LPm0;->Q:LTm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, v0, LPm0;->S:Z

    iget-object v2, v0, LPm0;->R:Landroid/content/Context;

    iget-object v9, v0, LPm0;->Q:LTm0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v2

    move v2, p1

    move-object p1, v12

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LT01;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p1, LKm0;

    const-string p2, "This phone can\'t store the credential securely (its keystore isn\'t working), so the feature is off. Keeping a pattern or PIN unencrypted is not a trade worth making."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_5
    invoke-virtual {v3, p1}, LT01;->s(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, LT01;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v3, p1}, LT01;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez p2, :cond_6

    if-nez v2, :cond_6

    new-instance p1, LKm0;

    const-string p2, "Save a pattern or a PIN first."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_6
    invoke-virtual {v3, p1}, LT01;->k(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p1, LKm0;

    const-string p2, "Turn the feature on first."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_7
    :try_start_0
    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v9, p2, Landroid/app/KeyguardManager;

    if-eqz v9, :cond_8

    check-cast p2, Landroid/app/KeyguardManager;

    goto :goto_1

    :cond_8
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, v4, :cond_15

    sget-object p2, Le;->a:Le;

    iput-object p0, v0, LPm0;->Q:LTm0;

    iput-object p1, v0, LPm0;->R:Landroid/content/Context;

    iput-boolean v2, v0, LPm0;->S:Z

    iput v4, v0, LPm0;->V:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p0

    :goto_2
    check-cast p2, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p2, :cond_a

    new-instance p2, LKm0;

    sget-object v0, Le;->a:Le;

    invoke-static {p1}, Le;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v8, p1}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p2

    :cond_a
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_b

    new-instance p1, LKm0;

    const-string p2, "This Android version won\'t let Maya lock the screen herself. Lock it with the power button, then say \u201cMaya, phone unlock karo\u201d."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_b
    const/16 v10, 0x8

    :try_start_1
    invoke-virtual {p2, v10}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v10, LOd1;

    invoke-direct {v10, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v10

    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v11, p2, LOd1;

    if-eqz v11, :cond_c

    move-object p2, v10

    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p1, LKm0;

    const-string p2, "The screen wouldn\'t lock, so the test couldn\'t run."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_d
    iput-object v9, v0, LPm0;->Q:LTm0;

    iput-object p1, v0, LPm0;->R:Landroid/content/Context;

    iput-boolean v2, v0, LPm0;->S:Z

    iput v7, v0, LPm0;->V:I

    const-wide/16 v10, 0x640

    invoke-static {v10, v11, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v7, v9

    move v12, v2

    move-object v2, p1

    move p1, v12

    :goto_4
    sput-object v5, LTm0;->c:LJm0;

    sget-object p2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iput-object v7, v0, LPm0;->Q:LTm0;

    iput-object v2, v0, LPm0;->R:Landroid/content/Context;

    iput-boolean p1, v0, LPm0;->S:Z

    iput v6, v0, LPm0;->V:I

    sget-object p2, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    invoke-virtual {p2, v2, v4, v5, v0}, LYX0;->l(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    move-object v0, v7

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p1, LKm0;

    const-string p2, "Worked \u2014 Maya unlocked the phone on her own."

    invoke-direct {p1, v4, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance p2, LKm0;

    invoke-virtual {v3, v1}, LT01;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LTm0;->c:LJm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJm0;->R:LJm0;

    if-ne v1, v0, :cond_11

    const-string p1, "The unlock prompt never came up, so nothing was drawn or typed \u2014 your pattern or PIN is not the problem. Set the swipe under Fine-tuning to a longer one and test again."

    :goto_6
    move-object v1, p1

    goto :goto_7

    :cond_11
    sget-object v0, LJm0;->S:LJm0;

    if-ne v1, v0, :cond_12

    const-string p1, "Android refused the gesture, so nothing reached the lock screen. Turn Maya\'s accessibility service off and on again, then test."

    goto :goto_6

    :cond_12
    if-eqz p1, :cond_13

    const-string p1, "The phone didn\'t open. Check the PIN matches the one set on this phone. If it does, this ROM\'s keypad isn\'t visible to Maya \u2014 worth reporting."

    goto :goto_6

    :cond_13
    const-string p1, "The phone didn\'t open. Slow the drawing speed, or move the grid to where the real dots appear, then test again. Also check the pattern matches the one set on this phone."

    goto :goto_6

    :cond_14
    :goto_7
    invoke-direct {p2, v8, v1}, LKm0;-><init>(ZLjava/lang/String;)V

    move-object p1, p2

    :goto_8
    return-object p1

    :catch_0
    :cond_15
    new-instance p1, LKm0;

    const-string p2, "This phone has no screen lock, so there is nothing to test."

    invoke-direct {p1, v8, p2}, LKm0;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public final f(LXJ;LAB1;Lcom/getmaya/android/automation/MayaAccessibilityService;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LQm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm0;

    iget v1, v0, LQm0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQm0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LQm0;

    invoke-direct {v0, p0, p1}, LQm0;-><init>(LTm0;LXJ;)V

    :goto_0
    iget-object p1, v0, LQm0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQm0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LQm0;->Q:LAB1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v4, p2, LAB1;->e:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    new-instance p1, LSm0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, p3}, LSm0;-><init>(LXJ;LAB1;Lcom/getmaya/android/automation/MayaAccessibilityService;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LQm0;->Q:LAB1;

    iput v3, v0, LQm0;->T:I

    invoke-static {v4, v5, p1, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    sget-object p1, LL5;->a:Ljava/io/File;

    iget-wide p1, p2, LAB1;->e:J

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "KEYGUARD swipe callback never came ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms stroke)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
