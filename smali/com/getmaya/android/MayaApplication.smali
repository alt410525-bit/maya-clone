.class public final Lcom/getmaya/android/MayaApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmaya/android/MayaApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static volatile N:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-boolean v0, LOi2;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v3, LOi2;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    new-instance v5, LTX0;

    invoke-direct {v5, v0, v4}, LTX0;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LL5;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    sget-boolean v0, LqL1;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, LqL1;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {p0 .. p0}, LqL1;->c(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    :goto_1
    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v6, LsP;->b:LQM;

    invoke-static {v0, v6}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    new-instance v6, LpL1;

    invoke-direct {v6, v1, v5}, LpL1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v5, v2, v6, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    monitor-exit v6

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "maya_wake_comeback"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "done_5_2_35"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lgd2;->b(Landroid/content/Context;)Lnm;

    move-result-object v7

    iget-boolean v7, v7, Lnm;->b:Z

    xor-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_3

    const-string v8, "keep_wake_word"

    invoke-static {v0, v8, v3}, Lgd2;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    sget-object v8, LsP;->b:LQM;

    invoke-static {v8}, LRi2;->a(LEK;)LVJ;

    move-result-object v8

    new-instance v9, LIS1;

    invoke-direct {v9, v0, v6, v7, v5}, LIS1;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLXJ;)V

    invoke-static {v8, v5, v2, v9, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    sget-object v0, LnN0;->a:LnN0;

    const-string v0, "stage"

    const-string v6, "MODELS guard \u2014 holding stage "

    const-string v7, "MODELS guard \u2014 stage "

    const-string v8, "MODELS guard \u2014 stage 1 (careful): the last native crash was in the model runtime, thread "

    const-string v9, "MODELS guard \u2014 stage 2 (off): the model runtime crashed again on the careful rung, thread "

    const-wide/16 v10, 0x0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sput-object v12, LnN0;->h:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "maya_model_runtime"

    invoke-virtual {v12, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v12, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v4, "generation"

    const-string v5, "handled"

    if-nez v15, :cond_4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    :try_start_6
    new-instance v15, LkN0;

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-interface {v12, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v12, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v15, v6, v7, v3, v10}, LkN0;-><init>(JII)V

    :goto_4
    const/4 v3, 0x2

    if-nez v15, :cond_6

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_6
    iget v6, v15, LkN0;->c:I

    if-eq v6, v3, :cond_7

    iget v6, v15, LkN0;->a:I

    if-lez v6, :cond_5

    move-wide v6, v13

    goto :goto_5

    :cond_7
    iget-wide v6, v15, LkN0;->b:J

    :goto_5
    invoke-static {v6, v7, v1}, LnN0;->b(JLandroid/content/Context;)Ljava/util/List;

    move-result-object v6

    invoke-static {v15, v6, v13, v14}, LU22;->c(LkN0;Ljava/util/List;J)LlN0;

    move-result-object v6

    iget-object v7, v6, LlN0;->a:LkN0;

    iget v7, v7, LkN0;->a:I

    sput v7, LnN0;->b:I

    iget-object v7, v6, LlN0;->a:LkN0;

    invoke-static {v15, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v10, v6, LlN0;->a:LkN0;

    iget v10, v10, LkN0;->a:I

    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v7, v6, LlN0;->a:LkN0;

    iget-wide v10, v7, LkN0;->b:J

    invoke-interface {v0, v5, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, v6, LlN0;->a:LkN0;

    iget v5, v5, LkN0;->c:I

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v0, v6, LlN0;->b:LjN0;

    if-nez v0, :cond_a

    sget v4, LnN0;->b:I

    if-lez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {}, LnN0;->a()LYK;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, LYK;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, "not reported"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_c
    const-string v5, "; cores online "

    const-string v6, "?"

    if-eqz v0, :cond_e

    :try_start_7
    sget v7, LnN0;->b:I

    if-lt v7, v3, :cond_e

    const/4 v7, 0x1

    sput-boolean v7, LnN0;->c:Z

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v0, v0, LjN0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v0

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Wake word and every on-device model are off on this phone"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_e
    if-eqz v0, :cond_10

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v0, v0, LjN0;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v6, v0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_c

    :cond_10
    const-string v0, " ("

    if-eqz v15, :cond_13

    :try_start_8
    iget v5, v15, LkN0;->c:I

    if-eq v5, v3, :cond_13

    sget v3, LnN0;->b:I

    if-lez v3, :cond_13

    sget-object v3, LL5;->a:Ljava/io/File;

    sget v3, LnN0;->b:I

    sget v5, LnN0;->b:I

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    const-string v5, "off"

    goto :goto_a

    :cond_11
    const-string v5, "careful"

    goto :goto_a

    :cond_12
    const-string v5, "normal"

    :goto_a
    iget v6, v15, LkN0;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): carried over from stage "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of the earlier ladder; cores online "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget v3, LnN0;->b:I

    if-lez v3, :cond_16

    sget-object v3, LL5;->a:Ljava/io/File;

    sget v3, LnN0;->b:I

    sget v5, LnN0;->b:I

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const-string v5, "off"

    goto :goto_b

    :cond_14
    const-string v5, "careful"

    goto :goto_b

    :cond_15
    const-string v5, "normal"

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "); cores online "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_16
    :goto_c
    invoke-static {}, LnN0;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    const-string v0, "version"

    const-string v3, "until"

    const-string v4, "SAFE start \u2014 3 native crashes in "

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "maya_safe_start"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    cmp-long v9, v10, v6

    const/16 v10, 0xeb

    if-lez v9, :cond_17

    if-ne v8, v10, :cond_17

    const/4 v8, 0x1

    sput-boolean v8, LO72;->O:Z

    const-string v0, "SAFE start \u2014 light mode still held (wake word, 3D character and wallpaper player off)"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static/range {p0 .. p0}, LO72;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ignore_before"

    const-wide/16 v11, 0x0

    invoke-interface {v5, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v8, v6, v7, v11, v12}, LTi2;->b(Ljava/util/List;JJ)LbL;

    move-result-object v8

    iget-boolean v9, v8, LbL;->a:Z

    if-nez v9, :cond_18

    goto :goto_d

    :cond_18
    const/4 v9, 0x1

    sput-boolean v9, LO72;->O:Z

    sput-boolean v9, LO72;->P:Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/32 v11, 0x2932e00

    add-long/2addr v6, v11

    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-wide v5, v8, LbL;->b:J

    const/16 v0, 0x3e8

    int-to-long v9, v0

    div-long/2addr v5, v9

    iget-wide v7, v8, LbL;->c:J

    div-long/2addr v7, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s, the last "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "s ago: wake word, 3D character and wallpaper player off for 12h"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :goto_d
    sget-object v0, Lmj0;->a:[I

    invoke-static/range {p0 .. p0}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v3, Lmj0;->b:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    sput-boolean v3, Lmj0;->c:Z

    :cond_1a
    :goto_e
    invoke-static/range {p0 .. p0}, Lmj0;->b(Landroid/content/Context;)V

    :try_start_a
    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->w()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "prompt_bundle_json"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v0

    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-static {v4}, LQ12;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_1d
    :try_start_b
    sget-object v0, Luq1;->a:Ljava/lang/String;

    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->w()Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "skill_bundle_json"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v4, v0

    :goto_10
    invoke-static {v4}, Luq1;->a(Ljava/lang/String;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    sget-object v0, LM40;->a:Ljava/util/Set;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "maya_free_tools"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "names"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_e
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_11
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_20

    const/4 v0, 0x0

    :cond_20
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x2c

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LM40;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM40;->b:Ljava/util/Set;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :goto_12
    :try_start_f
    sget-object v0, LQt0;->a:LPt0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "maya_live_remote"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "config"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v5, v0

    goto :goto_13

    :catchall_9
    move-exception v0

    :try_start_11
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    :goto_13
    instance-of v0, v5, LOd1;

    if-eqz v0, :cond_22

    const/4 v5, 0x0

    :cond_22
    check-cast v5, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    if-nez v5, :cond_23

    goto :goto_14

    :cond_23
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LQt0;->c(Lorg/json/JSONObject;)LPt0;

    move-result-object v0

    sput-object v0, LQt0;->a:LPt0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    :goto_14
    :try_start_13
    invoke-static/range {p0 .. p0}, LQt0;->b(Landroid/content/Context;)Lc01;

    move-result-object v0

    iget-object v3, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, LMt0;->j:LMt0;

    monitor-enter v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iput-wide v3, v7, LMt0;->b:J

    iput-wide v5, v7, LMt0;->c:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_15

    :catchall_b
    move-exception v0

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    :goto_15
    :try_start_18
    invoke-static/range {p0 .. p0}, LCK1;->c(Landroid/content/Context;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    sget-object v0, LsP;->b:LQM;

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v3

    new-instance v4, LDA0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LDA0;-><init>(Lcom/getmaya/android/MayaApplication;LXJ;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, v2, v4, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    new-instance v3, LEA0;

    invoke-direct {v3, v1, v5}, LEA0;-><init>(Lcom/getmaya/android/MayaApplication;LXJ;)V

    invoke-static {v0, v5, v2, v3, v6}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    :try_start_0
    sget-object v0, LW41;->a:LW41;

    const-string v0, "low-memory"

    invoke-static {v0}, LW41;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    const-string v0, "MEM trim level="

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v1, 0xa

    const/16 v2, 0xf

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    :cond_0
    :try_start_0
    sget-object v1, LW41;->a:LW41;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "level="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW41;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-ge p1, v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 avatar GL released"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
