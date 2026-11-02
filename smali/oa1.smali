.class public final Loa1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loa1;

.field public static final b:LVJ;

.field public static volatile c:LGw1;

.field public static volatile d:LGw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa1;->a:Loa1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Loa1;->b:LVJ;

    return-void
.end method

.method public static final a(LLK;Landroid/content/Context;LVi0;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p3

    sget-object v1, Loa1;->a:Loa1;

    instance-of v2, v0, Lia1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lia1;

    iget v3, v2, Lia1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lia1;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lia1;

    invoke-direct {v2, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v2, Lia1;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lia1;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v11, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    iget-wide v14, v2, Lia1;->V:J

    iget-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lia1;->T:LVi0;

    iget-object v9, v2, Lia1;->S:Landroid/content/Context;

    iget-object v13, v2, Lia1;->R:LLK;

    iget-object v7, v2, Lia1;->Q:Loa1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v4

    move v5, v6

    move-object v4, v7

    move-object v0, v13

    move-wide v13, v14

    const/4 v6, 0x5

    move-object v7, v1

    move-object v1, v9

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lia1;->V:J

    iget-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lia1;->T:LVi0;

    iget-object v9, v2, Lia1;->S:Landroid/content/Context;

    iget-object v13, v2, Lia1;->R:LLK;

    iget-object v14, v2, Lia1;->Q:Loa1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v5, v6

    move v12, v11

    goto/16 :goto_7

    :cond_3
    iget-wide v7, v2, Lia1;->V:J

    iget-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lia1;->T:LVi0;

    iget-object v9, v2, Lia1;->S:Landroid/content/Context;

    iget-object v13, v2, Lia1;->R:LLK;

    iget-object v14, v2, Lia1;->Q:Loa1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v13

    move-wide/from16 v20, v7

    move-object v7, v1

    move-object v8, v2

    move-object v2, v4

    move-object v1, v9

    move-object v4, v14

    move-wide/from16 v13, v20

    goto/16 :goto_4

    :cond_5
    iget-wide v7, v2, Lia1;->V:J

    iget-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lia1;->T:LVi0;

    iget-object v9, v2, Lia1;->S:Landroid/content/Context;

    iget-object v13, v2, Lia1;->R:LLK;

    iget-object v14, v2, Lia1;->Q:Loa1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-wide v7, v2, Lia1;->V:J

    iget-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iget-object v4, v2, Lia1;->T:LVi0;

    iget-object v9, v2, Lia1;->S:Landroid/content/Context;

    iget-object v13, v2, Lia1;->R:LLK;

    iget-object v14, v2, Lia1;->Q:Loa1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v13

    const/4 v10, 0x1

    const-wide/32 v11, 0xea60

    move-wide/from16 v20, v7

    move-object v7, v1

    move-object v8, v2

    move-object v2, v4

    move-object v1, v9

    move-object v4, v14

    move-object v9, v5

    move-wide/from16 v13, v20

    goto/16 :goto_c

    :cond_7
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v1

    move-wide v13, v7

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    :goto_1
    invoke-static {v0}, LRi2;->d(LLK;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loa1;->f()Z

    move-result v9

    if-nez v9, :cond_9

    const-string v1, "REELS ad skipper stopped: Maya is off"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    sget-object v1, Loa1;->c:LGw1;

    invoke-interface {v0}, LLK;->i()LEK;

    move-result-object v0

    sget-object v2, Lb72;->P:Lb72;

    invoke-interface {v0, v2}, LEK;->P(LCK;)LBK;

    move-result-object v0

    if-ne v1, v0, :cond_8

    sput-object v5, Loa1;->c:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v4

    sget-object v3, LBL1;->a:LBL1;

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    sget-object v9, Le;->a:Le;

    sget-object v9, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v9, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v9

    const-string v15, "com.instagram.android"

    invoke-static {v9, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    move v5, v6

    const/4 v6, 0x5

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v9, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v1}, Loa1;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_e

    iput-object v4, v8, Lia1;->Q:Loa1;

    iput-object v0, v8, Lia1;->R:LLK;

    iput-object v1, v8, Lia1;->S:Landroid/content/Context;

    iput-object v2, v8, Lia1;->T:LVi0;

    iput-object v7, v8, Lia1;->U:Ljava/util/LinkedHashSet;

    iput-wide v13, v8, Lia1;->V:J

    iput v10, v8, Lia1;->X:I

    invoke-virtual {v2, v7, v8}, LVi0;->x(Ljava/util/LinkedHashSet;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    move-wide/from16 v20, v13

    move-object v13, v0

    move-object v14, v4

    move-object v0, v9

    move-object v9, v1

    move-object v4, v2

    move-object v1, v7

    move-object v2, v8

    move-wide/from16 v7, v20

    :goto_2
    check-cast v0, Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/16 v10, 0xc8

    if-le v15, v10, :cond_d

    invoke-static {v1}, LLC;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_f

    iput-object v14, v2, Lia1;->Q:Loa1;

    iput-object v13, v2, Lia1;->R:LLK;

    iput-object v9, v2, Lia1;->S:Landroid/content/Context;

    iput-object v4, v2, Lia1;->T:LVi0;

    iput-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iput-wide v7, v2, Lia1;->V:J

    iput v11, v2, Lia1;->X:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_d

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_e
    move-object v9, v1

    move-object v1, v7

    move-wide/from16 v20, v13

    move-object v13, v0

    move-object v14, v4

    move-object v4, v2

    move-object v2, v8

    move-wide/from16 v7, v20

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LVi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, LVi0;->r(Lcom/getmaya/android/automation/MayaAccessibilityService;)LD91;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_16

    sget-object v17, LBi0;->a:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loa1;->c(Landroid/content/Context;)Z

    move-result v17

    const-string v10, "maya_reels"

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v15, "auto_scroll_checked_day"

    const-wide/16 v11, -0x1

    invoke-interface {v10, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v14}, Loa1;->e(Loa1;)J

    move-result-wide v18

    cmp-long v10, v10, v18

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v14, v9}, Loa1;->b(Landroid/content/Context;)I

    move-result v11

    const-string v12, "maya_reels"

    const/4 v15, 0x0

    invoke-virtual {v9, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v15, "auto_scroll_last_attempt"

    move-wide/from16 v18, v7

    const-wide/16 v7, 0x0

    invoke-interface {v12, v15, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    if-eqz v17, :cond_15

    if-nez v10, :cond_15

    invoke-static {v0}, LBi0;->j(LD91;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_17

    invoke-static {v0}, LBi0;->f(LD91;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v0}, LBi0;->d(LD91;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x3

    if-ge v11, v12, :cond_15

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-ltz v0, :cond_15

    invoke-static {v14}, Loa1;->e(Loa1;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14, v9}, Loa1;->b(Landroid/content/Context;)I

    move-result v0

    const-string v11, "maya_reels"

    const/4 v15, 0x0

    invoke-virtual {v9, v11, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v15, "auto_scroll_attempts"

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v11, "auto_scroll_attempts_day"

    invoke-interface {v0, v11, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "auto_scroll_last_attempt"

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v14, v2, Lia1;->Q:Loa1;

    iput-object v13, v2, Lia1;->R:LLK;

    iput-object v9, v2, Lia1;->S:Landroid/content/Context;

    iput-object v4, v2, Lia1;->T:LVi0;

    iput-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    move-wide/from16 v7, v18

    iput-wide v7, v2, Lia1;->V:J

    const/4 v5, 0x4

    iput v5, v2, Lia1;->X:I

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2}, LVi0;->b(ZLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object v0, v6

    :goto_7
    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "success"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v10, "_reason"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "not_found"

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "maya_reels"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {v14}, Loa1;->e(Loa1;)J

    move-result-wide v11

    const-string v15, "auto_scroll_checked_day"

    invoke-interface {v10, v15, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    sget-object v10, LL5;->a:Ljava/io/File;

    const-string v10, "message"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x3c

    invoke-static {v10, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "REELS auto scroll ensured by itself ok="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-wide/from16 v7, v18

    :cond_16
    const/4 v5, 0x4

    goto :goto_8

    :cond_17
    move v5, v8

    move-wide/from16 v7, v18

    :goto_8
    iput-object v14, v2, Lia1;->Q:Loa1;

    iput-object v13, v2, Lia1;->R:LLK;

    iput-object v9, v2, Lia1;->S:Landroid/content/Context;

    iput-object v4, v2, Lia1;->T:LVi0;

    iput-object v1, v2, Lia1;->U:Ljava/util/LinkedHashSet;

    iput-wide v7, v2, Lia1;->V:J

    const/4 v6, 0x5

    iput v6, v2, Lia1;->X:I

    const-wide/16 v10, 0x258

    invoke-static {v10, v11, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v13

    move-wide/from16 v20, v7

    move-object v7, v1

    move-object v8, v2

    move-object v2, v4

    move-object v1, v9

    move-object v4, v14

    move-wide/from16 v13, v20

    :goto_9
    move v6, v5

    const/4 v5, 0x0

    :goto_a
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    const-wide/32 v11, 0xea60

    cmp-long v9, v9, v11

    if-lez v9, :cond_19

    const-string v0, "REELS ad skipper stopped: Instagram away 1 min"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    monitor-enter v4

    const/4 v9, 0x0

    :try_start_1
    sput-object v9, Loa1;->c:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    sget-object v3, LBL1;->a:LBL1;

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1

    :cond_19
    const/4 v9, 0x0

    iput-object v4, v8, Lia1;->Q:Loa1;

    iput-object v0, v8, Lia1;->R:LLK;

    iput-object v1, v8, Lia1;->S:Landroid/content/Context;

    iput-object v2, v8, Lia1;->T:LVi0;

    iput-object v7, v8, Lia1;->U:Ljava/util/LinkedHashSet;

    iput-wide v13, v8, Lia1;->V:J

    const/4 v10, 0x1

    iput v10, v8, Lia1;->X:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, v8}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_c
    move-object v5, v9

    const/4 v6, 0x4

    goto :goto_a

    :cond_1b
    sget-object v3, LBL1;->a:LBL1;

    :goto_d
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "maya_reels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "auto_scroll_default_off_v1"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "auto_scroll"

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "auto_scroll_checked_day"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "maya_reels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "skip_ads"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Loa1;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, LBi0;->a:Ljava/util/List;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    invoke-static {v0}, LBi0;->m(LMH0;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 6

    const-string v0, "maya_reels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "auto_scroll_attempts_day"

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0}, Loa1;->e(Loa1;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "auto_scroll_attempts"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "maya_reels"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "skip_ads"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Loa1;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loa1;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "turned off"

    invoke-virtual {p0, p1}, Loa1;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Loa1;->c:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Loa1;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LVi0;

    invoke-direct {v0, p1}, LVi0;-><init>(Landroid/content/Context;)V

    sget-object v2, Loa1;->b:LVJ;

    new-instance v3, Lla1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lla1;-><init>(Landroid/content/Context;LVi0;LXJ;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v1, v3, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    sput-object p1, Loa1;->c:LGw1;

    const-string p1, "REELS ad skipper started"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "REELS ad skipper stopped: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Loa1;->c:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    sput-object v2, Loa1;->c:LGw1;

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Loa1;->d:LGw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Loa1;->b:LVJ;

    new-instance v1, Lna1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lna1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    sput-object p1, Loa1;->d:LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
