.class public final Lyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyf;->a:Lyf;

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.google.android.apps.bard"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyf;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v0, v0, LOd1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string p0, "a11y"

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "service"

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "q=\""

    const-string v1, "\" "

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    const-string p4, "APPS open "

    const-string p5, "-> "

    const-string v2, " via="

    invoke-static {p4, p1, p5, p0, v2}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " "

    const-string p4, " ms="

    invoke-static {p0, p2, p1, p3, p4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lwf;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwf;

    iget v1, v0, Lwf;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf;

    invoke-direct {v0, p0, p4}, Lwf;-><init>(Lyf;LXJ;)V

    :goto_0
    iget-object p4, v0, Lwf;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lwf;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lwf;->S:J

    iget-object p3, v0, Lwf;->R:Ljava/lang/String;

    iget-object v2, v0, Lwf;->Q:Lyf;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, p2

    move-object v2, p0

    move-object p3, p1

    move-wide p1, v5

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p4, v5, p1

    if-gez p4, :cond_a

    sget-object p4, Le;->a:Le;

    sget-object p4, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p4, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v5, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_9

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lyf;->b:Ljava/util/Map;

    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_6

    sget-object v6, LpU;->N:LpU;

    :cond_6
    invoke-interface {v6, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    :cond_7
    iput-object v5, v0, Lwf;->Q:Lyf;

    iput-object v5, v0, Lwf;->R:Ljava/lang/String;

    iput v4, v0, Lwf;->V:I

    const-wide/16 p1, 0x15e

    invoke-static {p1, p2, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iput-object v2, v0, Lwf;->Q:Lyf;

    iput-object p3, v0, Lwf;->R:Ljava/lang/String;

    iput-wide p1, v0, Lwf;->S:J

    iput v3, v0, Lwf;->V:I

    const-wide/16 v5, 0x96

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lxf;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxf;

    iget v5, v4, Lxf;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxf;

    invoke-direct {v4, v1, v3}, Lxf;-><init>(Lyf;LXJ;)V

    :goto_0
    iget-object v3, v4, Lxf;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lxf;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v5, v4, Lxf;->W:J

    iget-object v0, v4, Lxf;->U:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lxf;->T:Ljava/lang/String;

    iget-object v7, v4, Lxf;->S:Ljava/lang/String;

    iget-object v8, v4, Lxf;->R:Landroid/content/Context;

    iget-object v4, v4, Lxf;->Q:Lyf;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v2

    move-wide/from16 v18, v5

    move-object v14, v7

    :goto_1
    move-object v2, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v4, Lxf;->W:J

    iget-object v0, v4, Lxf;->U:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v4, Lxf;->T:Ljava/lang/String;

    iget-object v6, v4, Lxf;->S:Ljava/lang/String;

    iget-object v10, v4, Lxf;->R:Landroid/content/Context;

    iget-object v11, v4, Lxf;->Q:Lyf;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v12, v10

    goto/16 :goto_3

    :cond_3
    iget-wide v10, v4, Lxf;->W:J

    iget-object v0, v4, Lxf;->V:Ljava/lang/String;

    iget-object v2, v4, Lxf;->U:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v6, v4, Lxf;->T:Ljava/lang/String;

    iget-object v8, v4, Lxf;->S:Ljava/lang/String;

    iget-object v12, v4, Lxf;->R:Landroid/content/Context;

    iget-object v13, v4, Lxf;->Q:Lyf;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v13

    move-object v13, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lsf;->a:Lsf;

    return-object v0

    :cond_5
    const/high16 v6, 0x10200000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v0, v3}, Lyf;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v12

    sget-object v6, Le;->a:Le;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v6, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v6, :cond_6

    const-string v5, "unverified"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move-wide v6, v10

    invoke-static/range {v2 .. v7}, Lyf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Luf;

    invoke-direct {v0, v12}, Luf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iput-object v1, v4, Lxf;->Q:Lyf;

    iput-object v0, v4, Lxf;->R:Landroid/content/Context;

    iput-object v2, v4, Lxf;->S:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v4, Lxf;->T:Ljava/lang/String;

    iput-object v3, v4, Lxf;->U:Ljava/lang/Object;

    iput-object v12, v4, Lxf;->V:Ljava/lang/String;

    iput-wide v10, v4, Lxf;->W:J

    iput v8, v4, Lxf;->Z:I

    const-wide/16 v13, 0xdac

    invoke-virtual {v1, v2, v13, v14, v4}, Lyf;->a(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_7

    return-object v5

    :cond_7
    move-object v13, v2

    move-object v2, v3

    move-object v14, v6

    move-object v3, v8

    move-object v6, v1

    move-object/from16 v20, v12

    move-object v12, v0

    move-object/from16 v0, v20

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "arrived"

    move-object v15, v0

    move-wide/from16 v17, v10

    invoke-static/range {v13 .. v18}, Lyf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Lrf;

    invoke-direct {v2, v0}, Lrf;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_9
    iput-object v6, v4, Lxf;->Q:Lyf;

    iput-object v12, v4, Lxf;->R:Landroid/content/Context;

    iput-object v13, v4, Lxf;->S:Ljava/lang/String;

    iput-object v14, v4, Lxf;->T:Ljava/lang/String;

    iput-object v2, v4, Lxf;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lxf;->V:Ljava/lang/String;

    iput-wide v10, v4, Lxf;->W:J

    iput v9, v4, Lxf;->Z:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v0, v2

    move-wide v8, v10

    move-object v2, v14

    move-object v11, v6

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v0}, Lyf;->c(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+retry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v11, v4, Lxf;->Q:Lyf;

    iput-object v12, v4, Lxf;->R:Landroid/content/Context;

    iput-object v13, v4, Lxf;->S:Ljava/lang/String;

    iput-object v2, v4, Lxf;->T:Ljava/lang/String;

    iput-object v0, v4, Lxf;->U:Ljava/lang/Object;

    iput-wide v8, v4, Lxf;->W:J

    iput v7, v4, Lxf;->Z:I

    const-wide/16 v6, 0xfa0

    invoke-virtual {v11, v13, v6, v7, v4}, Lyf;->a(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v15, v2

    move-wide/from16 v18, v8

    move-object v4, v11

    move-object v8, v12

    move-object v14, v13

    goto/16 :goto_1

    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "arrived"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lyf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Lrf;

    invoke-direct {v0, v2}, Lrf;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    :try_start_0
    invoke-static {v8}, Lpl;->b(Landroid/content/Context;)Lol;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v3, Lol;->Q:Lol;

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_d

    move-object v0, v3

    :cond_d
    check-cast v0, Lol;

    sget-object v3, Lol;->N:Lol;

    if-ne v0, v3, :cond_e

    const-string v3, ""

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " bg_start="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NOT_ARRIVED"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lyf;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v2, Ltf;

    invoke-direct {v2, v0}, Ltf;-><init>(Lol;)V

    return-object v2
.end method
