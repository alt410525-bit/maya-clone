.class public final LSw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static volatile e:Lhw1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEB0;Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, LSw;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LSw;->c:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LSw;->d:Ljava/lang/Object;

    .line 21
    const-string v5, "arm_guard"

    const-string v6, "disarm_guard"

    const-string v1, "enroll_voice"

    const-string v2, "list_voices"

    const-string v3, "remove_voice"

    const-string v4, "set_voice_role"

    const-string v7, "whose_voice"

    const-string v8, "set_listen_mode"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LJK0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSw;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 13
    const-string p1, "recall_memory"

    const-string p2, "forget_memory"

    const-string v0, "remember_fact"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LLH1;LLH1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSw;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 17
    const-string p1, "find_tool"

    const-string p2, "run_tool"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LSw;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 28
    new-instance p2, LpK0;

    invoke-direct {p2, p1}, LpK0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 29
    const-string p1, "share_text"

    .line 30
    const-string p2, "delete_file"

    const-string v0, "find_files"

    const-string v1, "open_file"

    const-string v2, "share_file"

    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 33
    sget-object p2, LB41;->h:LNT0;

    invoke-virtual {p2, p1}, LNT0;->b(Landroid/content/Context;)LB41;

    move-result-object p1

    iput-object p1, p0, LSw;->d:Ljava/lang/Object;

    .line 34
    const-string p1, "list_reminders"

    const-string p2, "complete_reminder"

    const-string v0, "add_reminder"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 36
    new-instance p2, LVi0;

    invoke-direct {p2, p1}, LVi0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 37
    const-string p1, "instagram_reels"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 38
    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;LYB0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSw;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LSw;->c:Ljava/lang/Object;

    .line 25
    sget-object p2, LiW;->b:Lq70;

    invoke-virtual {p2, p1}, Lq70;->E(Landroid/content/Context;)LiW;

    move-result-object p1

    iput-object p1, p0, LSw;->d:Ljava/lang/Object;

    .line 26
    const-string p1, "list_event_triggers"

    const-string p2, "set_event_trigger"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lov1;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LSw;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 42
    const-string v3, "add_favorite"

    const-string v4, "remove_favorite"

    const-string v1, "sos_alert"

    const-string v2, "cancel_sos"

    const-string v5, "list_favorites"

    const-string v6, "set_country_code"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSw;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 8
    const-string p1, "delegate_task"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrz1;LMi1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LSw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSw;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSw;->d:Ljava/lang/Object;

    .line 4
    const-string p1, "translate_text"

    const-string p2, "get_news"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LSw;->b:Ljava/util/List;

    return-void
.end method

.method private final e(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0xd40b420

    const/4 v6, 0x0

    if-eq v4, v5, :cond_22

    const-wide/16 v7, 0x0

    const v5, 0x66d19e50

    const/4 v9, 0x0

    if-eq v4, v5, :cond_7

    const v5, 0x7ad810b8

    if-eq v4, v5, :cond_0

    goto/16 :goto_11

    :cond_0
    const-string v4, "complete_reminder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LSw;->d:Ljava/lang/Object;

    check-cast v2, LB41;

    iget-object v4, v2, LB41;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, LB41;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNb1;

    iget-boolean v13, v12, LNb1;->d:Z

    if-nez v13, :cond_2

    iget-object v12, v12, LNb1;->b:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    add-int/2addr v11, v3

    goto :goto_0

    :cond_3
    const/4 v11, -0x1

    :goto_1
    if-gez v11, :cond_4

    monitor-exit v4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, LNb1;

    const/16 v18, 0x17

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    invoke-static/range {v12 .. v18}, LNb1;->a(LNb1;JJZI)LNb1;

    move-result-object v9

    invoke-interface {v5, v11, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, LB41;->j(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_2
    if-eqz v9, :cond_5

    iget-wide v4, v9, LNb1;->c:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_5

    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-wide v4, v9, LNb1;->a:J

    :try_start_2
    const-string v10, "alarm"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AlarmManager;

    const-string v11, ""

    new-instance v12, Landroid/content/Intent;

    const-class v13, Lcom/getmaya/android/core/ReminderReceiver;

    invoke-direct {v12, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "reminder_text"

    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "reminder_id"

    invoke-virtual {v12, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v11, "reminder_repeat_minutes"

    invoke-virtual {v12, v11, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v7, 0x7fffffff

    int-to-long v7, v7

    rem-long/2addr v4, v7

    long-to-int v4, v4

    const/high16 v5, 0xc000000

    invoke-static {v2, v4, v12, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, v9, LNb1;->b:Ljava/lang/String;

    const-string v2, "Done mark kar diya: \""

    const-string v4, "\" \u2705"

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v4, "message"

    invoke-static {v2, v4, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_12

    :cond_6
    const-string v2, "\""

    const-string v3, "\" jaisa koi pending reminder nahi mila."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_12

    :goto_3
    monitor-exit v4

    throw v0

    :cond_7
    const-string v4, "add_reminder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "in_minutes"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "repeat"

    const-string v10, ""

    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-wide/16 v16, 0x5a0

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v11, "everyday"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :sswitch_1
    const-string v11, "daily"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :sswitch_2
    const-string v11, "week"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :sswitch_3
    const-string v11, "once"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :sswitch_4
    const-string v11, "none"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :sswitch_5
    const-string v11, "hour"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :sswitch_6
    const-string v11, "roz"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :sswitch_7
    const-string v11, "day"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v14, v16

    goto :goto_6

    :sswitch_8
    const-string v11, ""

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move-wide v14, v7

    goto :goto_6

    :sswitch_9
    const-string v11, "weekly"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const-wide/16 v14, 0x2760

    goto :goto_6

    :sswitch_a
    const-string v11, "hourly"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :goto_4
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v5, v18, v7

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v14, v18

    goto :goto_6

    :cond_d
    const-wide/16 v14, 0x3c

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/32 v20, 0xea60

    if-lez v4, :cond_e

    int-to-long v4, v4

    mul-long v4, v4, v20

    add-long v4, v4, v18

    goto :goto_7

    :cond_e
    cmp-long v2, v14, v7

    if-lez v2, :cond_f

    mul-long v20, v20, v14

    add-long v4, v20, v18

    goto :goto_7

    :cond_f
    move-wide v4, v7

    :goto_7
    cmp-long v2, v4, v7

    if-nez v2, :cond_18

    sget-object v11, LOb1;->a:Ljava/util/List;

    const/4 v11, 0x3

    invoke-static {v11, v7, v8}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-nez v9, :cond_11

    const-string v9, ""

    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_a

    :cond_12
    sget-object v10, LOb1;->a:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_9

    :cond_15
    :goto_8
    sget-object v10, LOb1;->b:Ljava/util/List;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v9, v11, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    :goto_9
    const-string v0, "Reminder abhi set NAHI hua \u2014 time nahi mila. Boss se poochho kab yaad dilana hai (jaise \'10 minute baad\' ya \'shaam 6 baje\'), phir in_minutes ke saath dobara add_reminder bulao."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_12

    :cond_18
    :goto_a
    iget-object v9, v1, LSw;->d:Ljava/lang/Object;

    check-cast v9, LB41;

    iget-object v10, v9, LB41;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-virtual {v9}, LB41;->f()Ljava/util/List;

    move-result-object v11

    new-instance v3, LNb1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v7, v22

    check-cast v7, LNb1;

    iget-wide v7, v7, LNb1;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x0

    goto :goto_b

    :cond_19
    move-wide/from16 v21, v20

    :goto_c
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-wide/16 v7, 0x1

    add-long v21, v21, v7

    goto :goto_c

    :cond_1a
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v24, v4

    move-wide/from16 v27, v14

    invoke-direct/range {v20 .. v28}, LNb1;-><init>(JLjava/lang/String;JZJ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x12c

    if-le v7, v8, :cond_1b

    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v9, v11}, LB41;->j(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v10

    if-lez v2, :cond_21

    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v3, v4, v5}, LA62;->d(Landroid/content/Context;LNb1;J)V

    sub-long v2, v4, v18

    const-wide/32 v6, 0x44aa200

    cmp-long v2, v2, v6

    if-lez v2, :cond_1c

    const-string v2, "dd MMM, hh:mm a"

    goto :goto_e

    :cond_1c
    const-string v2, "hh:mm a"

    :goto_e
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5, v3}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v14, v3

    if-nez v3, :cond_1d

    const-string v3, ""

    goto :goto_f

    :cond_1d
    const-wide/16 v3, 0x3c

    cmp-long v3, v14, v3

    if-nez v3, :cond_1e

    const-string v3, " (har ghante)"

    goto :goto_f

    :cond_1e
    cmp-long v3, v14, v16

    if-nez v3, :cond_1f

    const-string v3, " (roz)"

    goto :goto_f

    :cond_1f
    const-wide/16 v3, 0x2760

    cmp-long v3, v14, v3

    if-nez v3, :cond_20

    const-string v3, " (har hafte)"

    goto :goto_f

    :cond_20
    const-string v3, " (har "

    const-string v4, " min)"

    invoke-static {v14, v15, v3, v4}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v4, "Yaad rakhungi: \""

    const-string v5, "\" \u2014 "

    const-string v6, " pe yaad dila dungi"

    invoke-static {v4, v0, v5, v2, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u23f0"

    invoke-static {v0, v3, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_21
    const/4 v4, 0x1

    const-string v2, "Note save kar liya: \""

    const-string v3, "\" \ud83d\udcdd"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :goto_10
    monitor-exit v10

    throw v0

    :cond_22
    const-string v2, "list_reminders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_11
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_23
    iget-object v0, v1, LSw;->d:Ljava/lang/Object;

    check-cast v0, LB41;

    invoke-virtual {v0}, LB41;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "message"

    const-string v9, "success"

    if-eqz v0, :cond_24

    const-string v0, "Koi pending reminder nahi hai \ud83d\udc95"

    const/4 v2, 0x1

    invoke-static {v9, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM, hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Lli;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v3}, Lli;-><init>(Ljava/text/SimpleDateFormat;I)V

    const-string v3, "\n"

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Pending reminders:\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v9, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4834e58f -> :sswitch_a
        -0x2f307f7f -> :sswitch_9
        0x0 -> :sswitch_8
        0x1839c -> :sswitch_7
        0x1b9dd -> :sswitch_6
        0x30f5e4 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x341e81 -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x10ce76a1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "cancel_sos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, LSw;->d:Ljava/lang/Object;

    check-cast v0, Lov1;

    invoke-virtual {v0}, Lov1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SOS cancel kar diya \u2014 sab rok diya. \ud83d\ude2e\u200d\ud83d\udca8"

    goto :goto_0

    :cond_1
    const-string v0, "Abhi koi SOS chalu nahi tha."

    :goto_0
    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "remove_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "Kis favorite ko hataun? Naam batao."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lt00;->e:LLe2;

    iget-object v3, v1, LSw;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v2

    iget-object v3, v2, Lt00;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lt00;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Ls00;->S:Ls00;

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v8, v10, v9}, Lj72;->f(Ljava/lang/String;Ljava/util/List;FLQ40;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Ln00;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    new-instance v9, LI;

    const/16 v10, 0x18

    invoke-direct {v9, v8, v10}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LRC;->t(Ljava/util/List;LQ40;)Z

    goto :goto_2

    :cond_5
    new-instance v8, LCY1;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2, v0}, LCY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v8}, LRC;->t(Ljava/util/List;LQ40;)Z

    :goto_2
    invoke-virtual {v2, v4}, Lt00;->f(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v2

    monitor-exit v3

    if-lez v7, :cond_6

    const-string v2, "\'"

    const-string v3, "\' ko favorites se hata diya."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    const-string v2, "\'"

    const-string v3, "\' naam ka koi favorite nahi mila."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :goto_3
    monitor-exit v3

    throw v0

    :sswitch_2
    const-string v2, "list_favorites"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lt00;->e:LLe2;

    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v0

    invoke-virtual {v0}, Lt00;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "message"

    const-string v4, "success"

    if-eqz v2, :cond_8

    const-string v0, "Abhi koi favorite/SOS contact save nahi hai."

    invoke-static {v4, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    const/16 v2, 0x1e

    invoke-static {v0, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v11, LQu1;->T:LQu1;

    const-string v8, "\n"

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v7, v2

    if-lez v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "\n\u2026aur "

    const-string v8, " aur (total "

    const-string v9, ")."

    invoke-static {v7, v0, v2, v8, v9}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, ""

    :goto_4
    const-string v2, "Favorites:\n"

    invoke-static {v2, v5, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_3
    const-string v4, "sos_alert"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "silent"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0, v3}, LSw;->k(ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v4, "set_country_code"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "country"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LSw;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v3, "add_favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :goto_5
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    const-string v0, "name"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "number"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "message"

    const-string v15, "success"

    if-eqz v3, :cond_d

    const-string v0, "Kis ka naam favorite me daalun? Naam batao."

    invoke-static {v15, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    const-string v14, "\'"

    if-eqz v3, :cond_e

    :goto_6
    move-object v9, v0

    goto :goto_7

    :cond_e
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8}, Lpi2;->f(Landroid/content/Context;Ljava/lang/String;)LDI;

    move-result-object v0

    instance-of v3, v0, LAI;

    if-eqz v3, :cond_10

    check-cast v0, LAI;

    iget-object v0, v0, LAI;->a:LyI;

    iget-object v0, v0, LyI;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    sget-object v0, Lt00;->e:LLe2;

    iget-object v3, v1, LSw;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v3}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v7

    const-string v0, "priority"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "is_sos"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "sms"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v0, "whatsapp"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "call"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v2, v14

    move v14, v0

    invoke-virtual/range {v7 .. v14}, Lt00;->h(Ljava/lang/String;Ljava/lang/String;IZZZZ)Ln00;

    move-result-object v0

    iget-boolean v3, v0, Ln00;->e:Z

    if-eqz v3, :cond_f

    const-string v3, "SOS/emergency contact"

    goto :goto_8

    :cond_f
    const-string v3, "normal favorite"

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ln00;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ln00;->c:Ljava/lang/String;

    const-string v7, ") save ho gaya \u2014 "

    const-string v8, ", priority "

    invoke-static {v5, v2, v7, v3, v8}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Ln00;->d:I

    const-string v2, "."

    invoke-static {v5, v0, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v2, v14

    instance-of v3, v0, LzI;

    if-eqz v3, :cond_11

    check-cast v0, LzI;

    sget-object v13, LQu1;->S:LQu1;

    iget-object v9, v0, LzI;->a:Ljava/util/List;

    const-string v10, "; "

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\' naam ke ek se zyada contact hain \u2014 kaunsa? "

    const-string v6, ". Poora naam ya number batao."

    invoke-static {v2, v8, v3, v0, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9

    :cond_11
    sget-object v2, LCI;->a:LCI;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "Contacts me \'"

    const-string v2, "\' naam ka koi number nahi mila. Number bol do, ya contact ka poora naam batao."

    invoke-static {v0, v8, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9

    :cond_12
    sget-object v2, LBI;->a:LBI;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Contacts padhne ki permission nahi hai \u2014 Settings \u2192 Permissions me Contacts allow kar do, fir naam se hi favorite add ho jayega."

    invoke-static {v15, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_13
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ba35886 -> :sswitch_5
        -0x482464d -> :sswitch_4
        0x1072dcb4 -> :sswitch_3
        0x469567f6 -> :sswitch_2
        0x4a7156f7 -> :sswitch_1
        0x70974e52 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget v0, p0, LSw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LSw;->b:Ljava/util/List;

    return-object v0

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
.end method

.method public final b()Ljava/util/List;
    .locals 14

    iget v0, p0, LSw;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Name for this voice, e.g. \'Boss\', \'Papa\', \'Rahul\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "name"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Trust role: boss (owner, full control), family (trusted), friend (fun/info only), guest (chat only), blocked (no access). Default: boss if none exists yet, else guest."

    const/4 v4, 0x0

    invoke-static {v0, v4}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "role"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "enroll_voice"

    const-string v4, "Save/enroll the voice that is speaking RIGHT NOW as a trusted person, using the last few seconds of mic audio. Call this when the Boss says \'meri awaaz save karlo\', \'ye meri voice yaad rakho\', or wants to add someone (family/friend/guest/blocked) whose voice is currently talking. The FIRST enrolled voice becomes the Boss/owner automatically. For a voice already saved it ADDS a sample (never erases it); \'naye sire se save karo\' starts over. NOT for \'meri awaaz pehchano\' / \'mujhe pehchano\' \u2014 that is whose_voice."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v0, LlU;->N:LlU;

    const-string v2, "list_voices"

    const-string v4, "List the voices Maya has enrolled for the Voice Guardian, with each one\'s trust role."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "Name of the enrolled voice to remove"

    const-string v4, "remove_voice"

    const-string v8, "Remove/forget an enrolled voice by name so Maya no longer recognises it."

    invoke-static {v2, v3, v4, v8, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "Name of the enrolled voice"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "New role: boss/family/friend/guest/blocked"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "set_voice_role"

    const-string v4, "Change an already-enrolled voice\'s trust role (boss/family/friend/guest/blocked)."

    invoke-static {v3, v4, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v2, "Turn ON guard/away mode \u2014 \'main ja raha hoon, phone ki nigrani karo\'. While armed, if an unknown voice tries to command Maya she warns them and, if they persist or attempt something sensitive, locks the phone screen."

    const-string v3, "arm_guard"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v2, "Turn OFF guard/away mode \u2014 the Boss is back (\'main aa gaya\', \'guard band karo\')."

    const-string v3, "disarm_guard"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "Report who is speaking right now according to voice recognition (name + trust role + match)."

    const-string v3, "whose_voice"

    invoke-static {v3, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "everyone | boss"

    const-string v2, "mode"

    const-string v3, "set_listen_mode"

    const-string v4, "Mic listening filter \u2014 WHOSE voice reaches Maya at all. mode=boss when the Boss says \'sirf meri suno / doston ki awaaz ignore karo\' (only the Boss\'s recognised voice gets through; friends chatting nearby are dropped before Maya hears them). mode=everyone = normal, no filtering (\'sabki suno\'). There is no family-only mode. Needs an enrolled boss voice."

    invoke-static {v0, v2, v3, v4, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "true = skip the loud siren and flashlight (quiet SOS, only messages+call). Default false."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    const-string v2, "silent"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "sos_alert"

    const-string v3, "EMERGENCY! Fire the SOS: instantly alert the user\'s emergency (SOS) contacts through every allowed channel \u2014 sends an SMS AND a WhatsApp message with the user\'s live location, sounds a loud siren, blinks the flashlight, and calls the highest-priority contact (auto-tries the next one if unanswered). Call this the MOMENT the user says an SOS/help/\'bachao\'/emergency command. There is a short cancelable countdown first (say \'cancel\' \u2192 cancel_sos)."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v0, LlU;->N:LlU;

    const-string v2, "cancel_sos"

    const-string v3, "Cancel/stop an SOS that is counting down or already running (stops the siren and flashlight). Call when the user says \'cancel\', \'ruko\', \'band karo\', \'galti se ho gaya\'."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "Contact name, e.g. \'Papa\', \'Bhaiya\', \'Mummy\'"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v6, Lc01;

    const-string v13, "name"

    invoke-direct {v6, v13, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Phone number (with or without country code). Leave empty to look the name up in the phone\'s contacts."

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v7, Lc01;

    const-string v8, "number"

    invoke-direct {v7, v8, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Order for SOS calls / \'priority number\' \u2014 1 = called first. Default 5."

    invoke-static {v2, v1}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v8, Lc01;

    const-string v9, "priority"

    invoke-direct {v8, v9, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "true = include in the SOS emergency broadcast. Default true."

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v9, Lc01;

    const-string v10, "is_sos"

    invoke-direct {v9, v10, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Allow SMS to this contact. Default true."

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v10, Lc01;

    const-string v11, "sms"

    invoke-direct {v10, v11, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Allow WhatsApp to this contact. Default true."

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v2

    new-instance v11, Lc01;

    const-string v12, "whatsapp"

    invoke-direct {v11, v12, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Allow calling this contact. Default true."

    invoke-static {v2, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v12, Lc01;

    const-string v2, "call"

    invoke-direct {v12, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v12}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "add_favorite"

    const-string v6, "Add or update a favorite/emergency contact. Favorites are used for quick calls/messages and (when marked as SOS) for the emergency alert. The number is OPTIONAL: if the user just names someone who is already in the phone\'s contacts (\'Papa ko favourite list me daal do\', \'mummy ka number favourite bana do\'), pass only the name and this tool looks the number up in the address book itself. Pass a number only when the user actually speaks one, or when this tool reports that several contacts matched and the user has picked one."

    invoke-static {v2, v6, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "Name (or number) of the favorite to remove"

    const-string v2, "remove_favorite"

    const-string v7, "Remove a favorite/emergency contact by name (or number)."

    invoke-static {v1, v13, v2, v7, v3}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "List the user\'s saved favorite & emergency (SOS) contacts with their priority and which channels are enabled."

    const-string v2, "list_favorites"

    invoke-static {v2, v1, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "Country name or dialing code, e.g. \'Nepal\', \'977\', \'+91\', \'India\'"

    const-string v1, "country"

    const-string v2, "set_country_code"

    const-string v9, "Set the user\'s default phone country/dialing code, used when a saved number has no code (e.g. Nepal, Bangladesh, India). Pass a country name or the code."

    invoke-static {v0, v1, v2, v9, v3}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "What to remember / the note"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "text"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LPH1;

    const-string v4, "Fire the reminder after this many minutes from now (for a recurring one: minutes until its first occurrence)"

    const-string v5, "NUMBER"

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lc01;

    const-string v5, "in_minutes"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Recurrence: \'daily\', \'hourly\', \'weekly\', or a number of minutes. Omit for one-time."

    invoke-static {v0, v6}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v5, Lc01;

    const-string v6, "repeat"

    invoke-direct {v5, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "add_reminder"

    const-string v4, "Add a reminder or note. If \'in_minutes\' is given, Maya reminds the user at that time (notification + she says it out loud). Without it, it\'s just a saved note that never rings \u2014 so when the user wants to be REMINDED or TOLD (\'yaad dila dena\', \'bata dena\', \'7 baje\') always pass in_minutes; if you don\'t know when, ask them first. Pass \'repeat\' for a recurring reminder (daily/hourly/weekly), e.g. \'roz subah 8 baje\' = daily with in_minutes = minutes until the FIRST 8 am."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LlU;->N:LlU;

    const-string v4, "list_reminders"

    const-string v5, "List the pending reminders / notes."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Keyword of the reminder to mark done"

    const-string v5, "complete_reminder"

    const-string v6, "Mark a reminder done \u2014 by its text (keyword) or the matching note."

    invoke-static {v4, v3, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "The fact to remember, short and specific, e.g. \'Boss ka birthday 14 Feb ko hai\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "fact"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "One word category: personal/likes/dislikes/promise/plan/work/relationship/faith. \'faith\' = the user\'s own religion, when THEIR words show it (fact: \'Hindu\'; \'unknown\' clears it) \u2014 kept private, never mention it."

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "category"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "1-3. Use 3 ONLY when the user actually asked you to remember it (\'yaad rakhna\', \'remember this\') \u2014 a 3 is permanent and can never be auto-deleted. Use 2 for something clearly durable you picked up yourself, 1 for a minor detail. Default 2."

    invoke-static {v0, v3}, LSH1;->c(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v5, "importance"

    invoke-direct {v3, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "remember_fact"

    const-string v3, "Save an important fact about the user to your permanent long-term memory. Call this IMMEDIATELY whenever you learn something worth remembering: their name, likes/dislikes, birthday, job, friends, promises you made, plans, important events, preferences. Save it as a short clear sentence that makes sense on its own months later \u2014 no \'he/she/it/wahi\' without saying who. Never save passwords, OTPs, PINs or card numbers."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Keywords to search, e.g. \'birthday plan\' or \'favourite song\'"

    const-string v3, "query"

    const-string v4, "recall_memory"

    const-string v5, "Search your long-term memory for older facts not already in your context. Use when the user references something from the past (\'yaad hai maine bola tha...\') or you need details you don\'t currently see."

    invoke-static {v2, v3, v4, v5, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Keywords for the SPECIFIC fact to forget \u2014 include the detail that tells it apart from other facts about the same person or topic. User says \'Ritik ka B shift wali baat bhool jao\' \u2192 \'Ritik B shift\', NOT \'Ritik\' (that would match everything about Ritik). Only use a bare name when they really mean everything about that person."

    const-string v5, "forget_memory"

    const-string v6, "Stage facts to be deleted from long-term memory. Only call when the user explicitly asks you to forget something. This does NOT delete immediately \u2014 the user must tap a confirm button first. After calling, tell the user exactly which facts will be forgotten and ask them to confirm."

    invoke-static {v4, v3, v5, v6, v1}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "The text to translate."

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "text"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Target language, e.g. \'English\', \'Hindi\', \'Marathi\', \'Japanese\'."

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v3, "to_language"

    invoke-direct {v1, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "translate_text"

    const-string v2, "Translate text into another language. Use when the user asks for a translation, or when you need to write a message in a language you should get exactly right (a formal email, a message to someone else). Returns the translation only."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Topic to get news about; leave empty for general headlines."

    const/4 v2, 0x0

    const-string v3, "topic"

    const-string v4, "get_news"

    const-string v5, "Get current headlines, optionally about one topic. Use for \'aaj ki news kya hai\', \'X ke baare me kya chal raha hai\'. Returns headlines with sources \u2014 summarise them, don\'t read URLs aloud."

    invoke-static {v1, v3, v4, v5, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x1

    const-string v1, "One of: open, next, previous, like, unlike, comment, auto_scroll_on, auto_scroll_off, skip_ads_on, skip_ads_off"

    invoke-static {v1, v0}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "action"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "With action=\'comment\': the comment to post, exactly as the user wants it."

    const/4 v2, 0x0

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "text"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "instagram_reels"

    const-string v2, "Instagram Reels: open, next/previous reel, like/unlike, comment, or Auto scroll on/off (next reel starts when one ends). Use for \'reels chalao\', \'agli reel\', \'pichhli reel\', \'ye reel like karo\', \'like hata do\', \'is reel pe comment karo\'. comment = one call that opens the comments, types, posts and checks the comment appeared \u2014 never tap through the comment box yourself. It posts at once (the user asking is the yes): no preview, no \'post kar dun?\'. Directions name where the reel moves: \'reel upar karo\' = next, \'reel niche karo\' = previous. For \'auto scroll\', \'reels apne aap chalao\', \'reel khatam ho to agli laga do\' use auto_scroll_on \u2014 Instagram\'s own switch, instant \u2014 NEVER run_mission or a timed wait loop. Ad reels are skipped automatically by default; skip_ads_off / skip_ads_on switch that. For \'ads skip karo\' / \'ad wali reel hata do\' alone use skip_ads_on / skip_ads_off. Each action is checked on screen before it reports success. If a like or the switch comes back unconfirmed, do NOT call it again \u2014 a second press undoes it."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "Name/keyword to search, a full path, or empty for most recent"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "query"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "One of: image, video, audio, document, any"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v5, Lc01;

    const-string v6, "type"

    invoke-direct {v5, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lc01;

    move-result-object v2

    invoke-static {v2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "find_files"

    const-string v5, "Find the user\'s photos/videos/audio/documents from the gallery & storage by name or recency. Empty query = most recent. Use to locate a file before sending/opening it (e.g. \'meri last photo\', \'wo selfie\'). A full path in query checks that exact file."

    invoke-static {v4, v5, v2}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "Name/keyword or full path of the file, or empty for most recent"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v5

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "open_file"

    const-string v8, "Open a photo/video/audio/document (found by path, name or recency) in its default app."

    invoke-static {v7, v8, v5}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v7, Lc01;

    invoke-direct {v7, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v8, Lc01;

    invoke-direct {v8, v6, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Target app: whatsapp/telegram/instagram/gmail/bluetooth, or empty"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    const-string v10, "app"

    invoke-direct {v9, v10, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "share_file"

    const-string v8, "Send/share a photo/video/audio/document to an app. \'app\' can be whatsapp, telegram, instagram, gmail, bluetooth \u2014 or empty to let the user pick. (For WhatsApp with a specific person, prefer whatsapp_send_file.)"

    invoke-static {v7, v8, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "The text or link to share"

    const/4 v8, 0x1

    invoke-static {v7, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v9, Lc01;

    const-string v11, "text"

    invoke-direct {v9, v11, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Target app, or empty to let the user pick"

    invoke-static {v7, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    invoke-direct {v11, v10, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v9, "share_text"

    const-string v10, "Share some text or a link to an app (whatsapp/telegram/gmail/... or empty for chooser)."

    invoke-static {v9, v10, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "Name/keyword or full path of the file to delete"

    invoke-static {v9, v8}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v3, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, v6, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "delete_file"

    const-string v3, "Delete a photo/video/audio/document found by name. On newer Android the system may ask the user to confirm."

    invoke-static {v1, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {v2, v5, v4, v7, v0}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LlU;->N:LlU;

    const-string v1, "list_event_triggers"

    const-string v2, "Read back which phone events you announce on your own \u2014 charger plugged in or out, battery full/low, headphones, Bluetooth, Wi-Fi, airplane mode, apps installed. Use when the user asks what you tell them about, or before changing one you\'re unsure of."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "What to change, in the user\'s words, e.g. \'charging\' or \'battery low\' or \'sab\'"

    const/4 v2, 0x1

    invoke-static {v1, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v4, "event"

    invoke-direct {v3, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "true = announce it, false = stay quiet about it"

    invoke-static {v1, v2}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v4, "on"

    invoke-direct {v2, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LPH1;

    const-string v4, "Battery percentage to announce \'battery low\' at (11-95). Only with a battery event."

    const-string v5, "NUMBER"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LPH1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lc01;

    const-string v5, "level"

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "set_event_trigger"

    const-string v3, "Turn an automatic phone-event announcement on or off. Use for \'charging wali baat mat bataya karo\', \'battery low pe bata dena\', \'headphone wala band kar do\', \'sab event bata diya karo\'. Put the user\'s own words in \'event\' \u2014 \'charging\', \'battery\', \'headphone\', \'bluetooth\', \'wifi\', \'airplane\', \'silent\', \'app\', or \'sab\' for all of them. This only changes announcements; it never changes the phone setting itself. For a battery level (\'battery 50% pe bata dena\') pass event=\'battery low\' and level=50 \u2014 it is for the battery going DOWN only. If what the user wants told is not one of these events, say honestly you can\'t announce that yet \u2014 never promise it."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x1

    const-string v1, "The full task/question for the helper AI to do."

    invoke-static {v1, v0}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v1, Lc01;

    const-string v2, "task"

    invoke-direct {v1, v2, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Optional extra background/text the helper needs."

    const/4 v2, 0x0

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "context"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "delegate_task"

    const-string v2, "Hand a self-contained TEXT task to a fast helper AI (mini-Maya) and get the result back to relay to the user. ONLY use when the user explicitly asks to delegate/hand off \u2014 otherwise just answer yourself. Good for summarising, drafting, brainstorming, or reasoning that needs more words than a quick spoken reply. NOT for anything needing the phone/screen/tools \u2014 only text in, text out."

    invoke-static {v1, v2, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "What you want to do, in English. e.g. \'turn on flashlight\'"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "query"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "The user\'s OWN words for this request, copied as they said them (Hinglish is fine, e.g. \'batti jala do\'). Searched alongside your English query, because their phrasing often matches a tool that your paraphrase does not."

    const/4 v3, 0x0

    invoke-static {v0, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v4, Lc01;

    const-string v5, "user_words"

    invoke-direct {v4, v5, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "find_tool"

    const-string v4, "Search Maya\'s FULL tool catalog for a capability that is not in the tool list you can already see. Maya has ~150 more tools than are shown to you \u2014 alarms, torch, brightness, volume, clipboard, files, documents, camera, skills, smart home, stocks, YouTube analytics, voice guardian, SOS, backup, whiteboard, macros, contacts and more. ALWAYS call this before telling the user you cannot do something. Returns the exact tool names and their parameters, which you then pass to run_tool. Query in ENGLISH, describing the capability, e.g. \'turn on flashlight\', \'set screen brightness\', \'read clipboard\', \'add calendar event\'. If nothing matches you get Maya\'s tool families back \u2014 that means your words missed, NOT that the capability is absent. Search once more with different words. When it returns a match, RUN the best one at once with run_tool - do not first tell the user what you could do. Anything done on the phone\'s screen (a setting, a switch in some app, a button, an install) you can ALWAYS do yourself with run_agent_task (through run_tool when it is not in your list) \u2014 that is the answer when no tool fits. NEVER say the word \'tool\' to the user and never say you have no tool for something: it is internal, and 722 phones heard \'mere paas iske liye tool nahi hai\' in two weeks for things you could do."

    invoke-static {v2, v4, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "Exact tool name from find_tool, e.g. \'set_torch\'"

    invoke-static {v2, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v2, Lc01;

    const-string v4, "tool"

    invoke-direct {v2, v4, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Deprecated alias for \'tool\'. Prefer \'tool\' \u2014 if the tool you are running takes its own \'name\' argument, that one goes in args_json."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    const-string v5, "name"

    invoke-direct {v4, v5, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "That tool\'s arguments as a JSON object string, e.g. \'{\"on\": true}\'. Use \'{}\' when the tool takes no parameters. Never put multi-line text here \u2014 use text_arg + text."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v5, Lc01;

    const-string v6, "args_json"

    invoke-direct {v5, v6, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Name of the parameter whose value is multi-line, e.g. \'message\', \'content\', \'script\'. Only when there is one."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v6, Lc01;

    const-string v7, "text_arg"

    invoke-direct {v6, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "The raw multi-line value for text_arg, exactly as it should be \u2014 real line breaks, no escaping, no JSON quoting."

    invoke-static {v1, v3}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v3, Lc01;

    const-string v7, "text"

    invoke-direct {v3, v7, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6, v3}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "run_tool"

    const-string v3, "Run any tool from Maya\'s full catalog by its exact name \u2014 used for tools that are not in your visible list. Only call this with a name that find_tool returned; never guess a name. Example: after find_tool returns \'set_torch (on:boolean)\', call run_tool with tool=\'set_torch\' and args_json=\'{\"on\": true}\'. ALWAYS put the target tool\'s own arguments in args_json. Many tools take a parameter called \'name\' themselves (a project name, a contact) \u2014 that one belongs in args_json, never beside \'tool\'. IMPORTANT \u2014 if any argument\'s value contains NEWLINES (a message body, code, a document, a whiteboard script, a video script), do NOT put it in args_json. Put the parameter\'s name in text_arg and the raw value in text, and leave that key out of args_json entirely."

    invoke-static {v2, v3, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    filled-new-array {v0, v1}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, v1, LSw;->a:I

    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-wide/16 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "disarm_guard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->k()V

    sput-wide v5, LvR1;->z:J

    sput v8, LvR1;->A:I

    sput-wide v5, LvR1;->J:J

    const-string v0, "success"

    const-string v2, "message"

    const-string v3, "Guard mode OFF \u2014 welcome back boss \ud83e\udd70. Ab sab normal hai."

    invoke-static {v0, v2, v3, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "list_voices"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->y()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v0, :cond_2

    const-string v0, "Abhi koi awaaz enrolled nahi hai. \'meri awaaz save karlo\' bolo."

    invoke-static {v3, v2, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    sget-object v12, LbO1;->g0:LbO1;

    const-string v9, "\n"

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, LvR1;->o:Z

    if-eqz v4, :cond_3

    const-string v4, " \u00b7 Guard mode ON \ud83d\udd34"

    goto :goto_0

    :cond_3
    const-string v4, ""

    :goto_0
    const-string v5, "Enrolled voices:\n"

    invoke-static {v5, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const-string v3, "set_voice_role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "role"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v3, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->o()V

    sget-object v3, LvR1;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0}, LvR1;->v(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_6

    monitor-exit v3

    const-string v2, "\'"

    const-string v3, "\' naam ki koi enrolled awaaz nahi mili."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    :try_start_1
    sget-object v5, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "role"

    invoke-static {v2}, LvR1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LvR1;->g()V

    invoke-static {v2}, LvR1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "boss"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LvR1;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LvR1;->p:Ljava/lang/String;

    invoke-static {}, LvR1;->P()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {}, LvR1;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v2}, LvR1;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "\' ka role ab "

    const-string v5, " kar diya."

    invoke-static {v3, v0, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :goto_2
    monitor-exit v3

    throw v0

    :cond_8
    :goto_3
    const-string v0, "Naam aur naya role dono batao."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "whose_voice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v1, v3}, LSw;->m(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "enroll_voice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "role"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, LSw;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    const-string v3, "remove_voice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "message"

    const-string v4, "success"

    if-eqz v2, :cond_c

    const-string v0, "Kiski awaaz hataun? Naam batao."

    invoke-static {v4, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    sget-object v2, LvR1;->a:LvR1;

    invoke-static {v0}, LvR1;->L(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "\'"

    if-eqz v2, :cond_d

    const-string v2, "\' ki awaaz meri yaad se hata di."

    invoke-static {v5, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    const-string v2, "\' naam ki koi enrolled awaaz nahi mili."

    invoke-static {v5, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_6
    const-string v3, "set_listen_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "everyone"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "message"

    const-string v5, "success"

    if-nez v2, :cond_f

    sget-object v2, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v0, "Pehle apni awaaz save karo (\'meri awaaz save karlo\') \u2014 tabhi main pehchan paungi ki sirf kiski sunni hai."

    invoke-static {v5, v4, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    sget-object v2, LvR1;->a:LvR1;

    invoke-static {v0}, LvR1;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Do hi mode hain: sabki suno (everyone) ya sirf "

    const-string v3, " ki (boss). Family wala alag mode ab nahi hai \u2014 kaunsa chahiye?"

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    invoke-static {}, LvR1;->x()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7}, LvR1;->Q(Z)V

    :cond_11
    const-string v2, "boss"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LvR1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ho gaya \ud83c\udfa7 \u2014 ab main SIRF "

    const-string v3, " ki awaaz sunungi. Baaki log kitna bhi bolein, unki awaaz mujh tak aayegi hi nahi. Wapas normal karne ke liye \'sabki suno\' bol dena."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_12
    const-string v0, "Ab main sabki awaaz sun rahi hoon \u2014 filter off."

    invoke-static {v5, v4, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    const-string v2, "arm_guard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_4
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_13
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v0

    const-string v2, "message"

    const-string v3, "success"

    if-nez v0, :cond_14

    const-string v0, "Pehle apni awaaz boss ke roop me save karo (\'meri awaaz save karlo\'), tabhi guard mode ka matlab banega."

    invoke-static {v3, v2, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_5

    :cond_14
    invoke-static {}, LvR1;->x()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v7}, LvR1;->Q(Z)V

    :cond_15
    invoke-static {}, LvR1;->o()V

    sput-boolean v7, LvR1;->o:Z

    sput-wide v5, LvR1;->z:J

    sput v8, LvR1;->A:I

    invoke-static {}, LvR1;->g()V

    sput-wide v5, LvR1;->x:J

    sput-boolean v8, LvR1;->N:Z

    invoke-static {}, LvR1;->P()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "Guard mode ON \ud83d\udd34 \u2014 main phone ki nigrani kar rahi hoon. Koi anjaan aawaz chhedchhad karegi to pehle warning dungi, phir phone lock kar dungi. Aaram se jao boss \ud83d\ude0e."

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, LSw;->f(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, LSw;->e(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, -0x6e184722

    if-eq v3, v9, :cond_1c

    const v4, -0x1825bc6d

    if-eq v3, v4, :cond_19

    const v4, 0x24c49def    # 8.5269E-17f

    if-eq v3, v4, :cond_16

    goto/16 :goto_6

    :cond_16
    const-string v3, "recall_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_6

    :cond_17
    const-string v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, LJK0;

    const/4 v3, 0x6

    invoke-static {v2, v0, v8, v3}, LJK0;->o(LJK0;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "message"

    const-string v3, "success"

    if-eqz v0, :cond_18

    const-string v0, "No matching memories found."

    invoke-static {v3, v2, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :cond_18
    sget-object v13, LJH0;->l0:LJH0;

    const-string v10, "\n"

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Memories found:\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :cond_19
    const-string v3, "forget_memory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v0, v1, LSw;->c:Ljava/lang/Object;

    check-cast v0, LJK0;

    const-string v3, "query"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LJK0;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v4, LMK0;->a:LHa1;

    invoke-virtual {v0}, LJK0;->e()Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, LJK0;->g:LXo0;

    invoke-static {v2, v4, v5, v0}, LMK0;->a(Ljava/lang/String;Ljava/util/List;ILXo0;)Ljava/util/List;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Nothing matched to forget."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :cond_1b
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->V5:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, "\n"

    sget-object v12, LJH0;->k0:LJH0;

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Staged "

    const-string v4, " memory(ies) to forget:\n"

    const-string v5, "\nTell the user these will be forgotten and ask them to tap \"Yes, forget\" to confirm \u2014 nothing is deleted until they do."

    invoke-static {v3, v0, v4, v2, v5}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1c
    const-string v3, "remember_fact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_6
    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    const-string v0, "fact"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "_reason"

    const-string v9, "message"

    const-string v10, "success"

    if-nez v3, :cond_1f

    const-string v0, "Kya yaad rakhna hai? Fact khaali hai."

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_1f
    const-string v3, "category"

    invoke-static {v3, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "blocked_by_policy"

    const v15, -0x20a132cf

    if-eq v13, v15, :cond_22

    const v15, 0x5b1ef58

    if-eq v13, v15, :cond_21

    const v15, 0x5cb0e02

    if-eq v13, v15, :cond_20

    goto/16 :goto_b

    :cond_20
    const-string v13, "faith"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_b

    :cond_21
    const-string v13, "dharm"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_23

    goto/16 :goto_b

    :cond_22
    const-string v13, "religion"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    :cond_23
    iget-object v2, v1, LSw;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_25

    const-string v0, "Not saved here. Don\'t mention it."

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_d

    :cond_25
    sget-object v3, Lj00;->a:Ljava/util/Set;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v3}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v3, 0x28

    invoke-static {v3, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_26
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_27

    const-string v0, ""

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_8

    :cond_28
    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lj00;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_8

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    move-object v6, v0

    :goto_8
    const-string v0, "maya_faith_note"

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "faith_v1"

    if-nez v6, :cond_2b

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    :cond_2b
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v6, :cond_2c

    const-string v0, "Note hata diya. User ko iska zikr mat karna."

    goto :goto_a

    :cond_2c
    const-string v0, "Chup-chaap note kar liya ("

    const-string v2, ") \u2014 private hai, user ko iska zikr mat karna."

    invoke-static {v0, v6, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v10, v9, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_d

    :cond_2d
    :goto_b
    const-string v4, "general"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "importance"

    const/4 v6, 0x2

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, v1, LSw;->c:Ljava/lang/Object;

    check-cast v4, LJK0;

    invoke-static {v4, v0, v3, v2}, LJK0;->n(LJK0;Ljava/lang/String;Ljava/lang/String;I)Loh2;

    move-result-object v0

    instance-of v2, v0, LEK0;

    if-eqz v2, :cond_2e

    check-cast v0, LEK0;

    iget-object v0, v0, LEK0;->b:LzK0;

    iget-object v0, v0, LzK0;->b:Ljava/lang/String;

    const-string v2, "Saved to memory: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_d

    :cond_2e
    instance-of v2, v0, LDK0;

    const-string v3, "). Don\'t tell the user it was saved."

    const-string v4, "Not saved ("

    if-eqz v2, :cond_32

    check-cast v0, LDK0;

    iget-boolean v2, v0, LDK0;->c:Z

    if-eqz v2, :cond_30

    const-string v0, "REFUSED \u2014 that looks like a password/OTP/PIN/card number. Maya NEVER stores secrets. Tell the user you won\'t keep this and don\'t repeat the value back."

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_d

    :cond_2f
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LDK0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_d

    :cond_31
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_32
    instance-of v2, v0, LFK0;

    if-eqz v2, :cond_35

    check-cast v0, LFK0;

    const-string v2, "auto-save"

    iget-object v0, v0, LFK0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v0, "Not saved \u2014 auto-save OFF hai (Settings me). Tell the user their auto-save setting is off, so you can only remember things they explicitly say \'yaad rakhna\' about. Don\'t claim it was saved."

    goto :goto_c

    :cond_33
    invoke-static {v4, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_d

    :cond_34
    invoke-virtual {v0, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v0

    :cond_35
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    const-string v4, "translate_text"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v0, "text"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "to_language"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, LSw;->l(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_36
    const-string v4, "get_news"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v0, "topic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LSw;->i(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_37
    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_4
    const-string v0, "action"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v5, v1, LSw;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v9, "message"

    const-string v10, "success"

    iget-object v11, v1, LSw;->d:Ljava/lang/Object;

    check-cast v11, LVi0;

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_f

    :sswitch_8
    const-string v2, "skip_ads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_f

    :sswitch_9
    const-string v2, "auto_scroll_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_f

    :sswitch_a
    const-string v2, "auto_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_f

    :sswitch_b
    const-string v4, "comment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_f

    :cond_38
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v6, v4

    :cond_39
    invoke-virtual {v11, v6, v3}, LVi0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_c
    const-string v2, "autoscroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_f

    :sswitch_d
    const-string v2, "skip_ads_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_f

    :cond_3a
    sget-object v0, Loa1;->a:Loa1;

    invoke-virtual {v0, v5, v8}, Loa1;->g(Landroid/content/Context;Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Ad skip OFF \u2014 ab ad wali reels bhi chalengi, jab tak dobara chalu na karo."

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_10

    :sswitch_e
    const-string v2, "prev"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_f

    :sswitch_f
    const-string v2, "open"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_f

    :cond_3b
    invoke-virtual {v11, v3}, LVi0;->n(LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_10
    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_f

    :cond_3c
    sget-object v0, LG91;->N:LG91;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVi0;->y(LG91;)LG91;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LVi0;->z(LG91;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_11
    const-string v2, "like"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_f

    :cond_3d
    invoke-virtual {v11, v7, v3}, LVi0;->j(ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_12
    const-string v2, "back"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_f

    :sswitch_13
    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_f

    :sswitch_14
    const-string v2, "auto_scroll_off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_f

    :cond_3e
    invoke-virtual {v11, v8, v3}, LVi0;->b(ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_15
    const-string v2, "auto_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_f

    :sswitch_16
    const-string v2, "unlike"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_f

    :cond_3f
    invoke-virtual {v11, v8, v3}, LVi0;->j(ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :sswitch_17
    const-string v2, "auto_scroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_f

    :cond_40
    invoke-virtual {v11, v7, v3}, LVi0;->b(ZLXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :sswitch_18
    const-string v2, "previous"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_f

    :cond_41
    sget-object v0, LG91;->O:LG91;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVi0;->y(LG91;)LG91;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LVi0;->z(LG91;LXJ;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :sswitch_19
    const-string v2, "skip_ads_on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :goto_f
    const-string v0, "action batao: open, next, previous, like, unlike, comment, auto_scroll_on, auto_scroll_off, skip_ads_on ya skip_ads_off."

    invoke-static {v10, v9, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_10

    :cond_42
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_43
    sget-object v0, Loa1;->a:Loa1;

    invoke-virtual {v0, v5, v7}, Loa1;->g(Landroid/content/Context;Z)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "Ad skip ON \u2014 Reels me jo bhi ad wali reel aayegi, main use turant aage badha dungi. Ye hamesha chalu rahega, jab tak aap band na karo."

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    :pswitch_5
    const-string v4, "share_text"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    const-string v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4, v2, v0}, LSw;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_44
    iget-object v4, v1, LSw;->d:Ljava/lang/Object;

    check-cast v4, LpK0;

    invoke-virtual {v4}, LpK0;->d()Z

    move-result v4

    if-nez v4, :cond_46

    const-string v0, "success"

    const-string v2, "message"

    const-string v3, "Gallery/files ki permission OFF hai \u2014 Settings > Permissions me \'Gallery & files\' allow kar do, phir main dhoondh paungi \ud83e\udd7a."

    invoke-static {v0, v2, v3, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_permission"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_11

    :cond_45
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_46
    sget-object v4, LsP;->b:LQM;

    new-instance v5, La10;

    invoke-direct {v5, v0, v1, v2, v6}, La10;-><init>(Ljava/lang/String;LSw;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v4, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_6
    const-string v3, "list_event_triggers"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LSw;->d:Ljava/lang/Object;

    check-cast v4, LiW;

    const-string v5, "success"

    const-string v6, "message"

    if-eqz v3, :cond_4c

    invoke-virtual {v4}, LiW;->c()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v0, "Event announcements abhi poori tarah band hain. User bole to set_event_trigger se \'sab\' on kar do."

    invoke-static {v5, v6, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :cond_47
    invoke-virtual {v4}, LiW;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "Abhi koi bhi event announcement on nahi hai."

    invoke-static {v5, v6, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :cond_48
    sget-object v0, LQV;->n0:LBV;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQV;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_49

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4a
    sget-object v12, LER;->h0:LER;

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, ", "

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "."

    if-eqz v3, :cond_4b

    goto :goto_13

    :cond_4b
    sget-object v13, LER;->i0:LER;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, ", "

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ". Band hain: "

    invoke-static {v3, v2, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    const-string v2, "Ye events main khud bata deti hoon: "

    invoke-static {v2, v0, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :cond_4c
    const-string v3, "set_event_trigger"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v0, "event"

    invoke-static {v0, v2}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v9, "level"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_4d

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_4d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4e

    const-string v0, "Kaunsa event? User ke shabd me batao \u2014 jaise \'charging\' ya \'battery\'."

    invoke-static {v5, v6, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :cond_4e
    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, LP40;

    const-string v9, ". User ko chhota sa confirm bol do."

    if-lez v11, :cond_54

    if-eqz v3, :cond_54

    sget-object v10, LQV;->S:LLe2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLe2;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4f

    goto :goto_15

    :cond_4f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_50
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQV;

    sget-object v13, LQV;->W:LQV;

    if-eq v12, v13, :cond_51

    sget-object v14, LQV;->X:LQV;

    if-ne v12, v14, :cond_50

    :cond_51
    iget-object v0, v4, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v3, 0xb

    const/16 v8, 0x5f

    invoke-static {v11, v3, v8}, Lp22;->h(III)I

    move-result v3

    const-string v8, "_battery_low_pct"

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, LiW;->c()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v4, v7}, LiW;->d(Z)V

    :cond_52
    iget-object v0, v4, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v13, LQV;->N:Ljava/lang/String;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    invoke-virtual {v4}, LiW;->a()I

    move-result v0

    if-eq v0, v11, :cond_53

    const-string v2, " ("

    const-string v3, "% ho nahi sakta, "

    const-string v4, "% rakha)"

    invoke-static {v11, v0, v2, v3, v4}, LOt;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_53
    const-string v2, ""

    :goto_14
    const-string v3, "Theek hai \u2014 battery "

    const-string v4, "% tak girte hi bata dungi"

    invoke-static {v3, v0, v4, v2, v9}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :cond_54
    :goto_15
    sget-object v10, LQV;->S:LLe2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLe2;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_55

    const-string v2, "\'"

    const-string v3, "\' jaisa koi event trigger nahi hai \u2014 ye main abhi khud se bata NAHI sakti. User ko seedha sach bolo, jhootha promise mat karo. list_event_triggers se dekh sakte ho kya-kya bata sakti hoon."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19

    :cond_55
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sget-object v8, LQV;->n0:LBV;

    invoke-virtual {v8}, LJ;->d()I

    move-result v8

    if-ne v0, v8, :cond_56

    invoke-virtual {v4, v3}, LiW;->d(Z)V

    goto :goto_16

    :cond_56
    if-eqz v3, :cond_57

    invoke-virtual {v4}, LiW;->c()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v4, v7}, LiW;->d(Z)V

    :cond_57
    :goto_16
    iget-object v0, v4, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQV;

    iget-object v8, v8, LQV;->N:Ljava/lang/String;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_17

    :cond_58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    sget-object v15, LER;->j0:LER;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, ", "

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_59

    const-string v2, "Theek hai \u2014 ab main ye bataya karungi: "

    invoke-static {v2, v0, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_59
    const-string v2, "Ho gaya \u2014 ab main ye nahi bataungi: "

    invoke-static {v2, v0, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v5, v6, v0, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19

    :cond_5a
    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_7
    const-string v4, "delegate_task"

    invoke-static {v0, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "message"

    const-string v9, "success"

    if-nez v4, :cond_5b

    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :cond_5b
    const-string v0, "task"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context"

    const-string v10, ""

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LI70;

    iget-object v10, v1, LSw;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v4, v10}, LI70;-><init>(Ljava/lang/String;)V

    new-instance v10, LVW0;

    iget-object v11, v1, LSw;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, LVW0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LSt0;->i()Z

    move-result v11

    if-nez v11, :cond_5c

    invoke-virtual {v10}, LSt0;->i()Z

    move-result v11

    if-nez v11, :cond_5c

    const-string v0, "Sub-agent ke liye Groq ya OpenRouter API key Settings > Advanced me daalni padegi \u2014 abhi koi set nahi hai."

    invoke-static {v9, v5, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1a

    :cond_5c
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_5d

    const-string v5, "\n\nContext:\n"

    invoke-static {v0, v5, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5d
    sget-object v2, LsP;->b:LQM;

    new-instance v5, LBN;

    invoke-direct {v5, v4, v0, v10, v6}, LBN;-><init>(LI70;Ljava/lang/String;LVW0;LXJ;)V

    invoke-static {v2, v5, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_8
    const-string v3, "find_tool"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "success"

    const-string v10, "message"

    if-eqz v6, :cond_78

    const-string v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "user_words"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v0, "query khaali hai \u2014 English me batao kya karna hai."

    invoke-static {v9, v10, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2a

    :cond_5e
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_5f

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_60
    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, " "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LSw;->c:Ljava/lang/Object;

    check-cast v2, LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIH1;

    sget-object v11, LIH1;->b:Ljava/util/Set;

    const/16 v11, 0x8

    invoke-virtual {v6, v11, v0}, LIH1;->e(ILjava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_61

    goto :goto_1d

    :cond_61
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_62
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LGH1;

    iget-boolean v14, v14, LGH1;->c:Z

    if-eqz v14, :cond_62

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGH1;

    iget-object v12, v12, LGH1;->a:LEH1;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_63
    new-instance v11, LFH1;

    invoke-direct {v11, v6, v8}, LFH1;-><init>(Ljava/util/List;Z)V

    goto :goto_20

    :cond_64
    :goto_1d
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_65

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LGH1;

    iget-object v14, v14, LGH1;->a:LEH1;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_65
    invoke-virtual {v6, v11, v0}, LIH1;->d(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v13}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LEH1;

    iget-object v15, v15, LEH1;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_66

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_67
    invoke-static {v13, v11}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    new-instance v11, LFH1;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    invoke-direct {v11, v6, v12}, LFH1;-><init>(Ljava/util/List;Z)V

    :goto_20
    sget-object v6, LJn0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v11, LFH1;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    sget-object v13, LJn0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/16 v13, 0x3c

    invoke-static {v13, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "hits="

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " q="

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v11, LFH1;->b:Z

    if-eqz v3, :cond_68

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_68

    invoke-static {v13, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "q="

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "find_tool_fuzzy"

    invoke-static {v6, v5}, LJn0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "run_tool(tool=\"run_agent_task\", args_json=\'{\"task\": \"<user ka poora kaam>\"}\')"

    const-string v11, "run_agent_task(task=\"<user ka poora kaam>\")"

    const-string v13, "run_agent_task"

    iget-object v14, v1, LSw;->d:Ljava/lang/Object;

    check-cast v14, LP40;

    if-eqz v5, :cond_6d

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIH1;

    sget-object v3, LIH1;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v2, LIH1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LEH1;

    sget-object v12, LJH1;->a:Ljava/util/Set;

    iget-object v7, v7, LEH1;->a:Ljava/lang/String;

    invoke-static {v7}, LJH1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_69

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_6a
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v3, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    sget-object v20, LwD1;->g0:LwD1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v12, " ("

    const-string v4, "): "

    invoke-static {v5, v7, v12, v4, v3}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_22

    :cond_6b
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v20, 0x3e

    invoke-static/range {v15 .. v20}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object v6, v11

    :cond_6c
    const-string v3, "\'"

    const-string v4, "\' se koi tool match nahi hua - sirf shabd alag hain, kaam ho sakta hai. Maya ke tool families:\n"

    const-string v5, "\n\nAb: (1) kaam phone pe hota hai (koi setting, kisi app me dabana/likhna, install, upload) to ABHI "

    invoke-static {v3, v0, v4, v2, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - ye screen pe khud kar deta hai (user ne ye kaam maanga hai, isliye ye allowed hai); (2) jaankari chahiye (train status, rate, score) to search_web; (3) upar ki koi family saaf fit ho to usi ke shabd se find_tool ek baar aur; (4) kaam sach me phone ke bahar ka hai (bank se paise, police complaint) to sach bolo aur jo kar sakti ho wo batao. User ko \'tool\' shabd ya \"mere paas iske liye tool nahi hai\" KABHI mat bolo."

    invoke-static {v0, v6, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_2a

    :cond_6d
    invoke-interface {v14}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEH1;

    iget-object v8, v8, LEH1;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_70
    sget-object v4, LwD1;->k0:LwD1;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_71

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LEH1;

    iget-object v15, v15, LEH1;->a:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_71
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_72

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_72
    const/4 v7, 0x1

    goto :goto_26

    :cond_73
    invoke-virtual {v4, v14}, LwD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_74

    const-string v4, ""

    goto :goto_27

    :cond_74
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n\nDHYAN DO: "

    const-string v7, " tumhare paas PEHLE SE hai - inhe SEEDHA call karo, run_tool ke through mat bhejo, aur inke liye dobara find_tool mat chalao."

    invoke-static {v5, v4, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_27
    invoke-static {v12}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEH1;

    iget-object v5, v5, LEH1;->a:Ljava/lang/String;

    invoke-static {v12}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEH1;

    iget-object v7, v7, LEH1;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object v6, v11

    :cond_75
    if-eqz v3, :cond_76

    const-string v0, "Pakka match nahi, ye MILTE-JULTE hain. Jo user ke kaam se mile use ABHI run_tool se chala do. Koi fit na ho: phone pe hone wala kaam -> "

    const-string v3, " (user ne ye kaam maanga hai, isliye ye allowed hai); jaankari -> search_web. User ko \'tool nahi hai\' KABHI mat bolo:"

    invoke-static {v0, v6, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_76
    if-eqz v7, :cond_77

    const-string v0, " tumhare paas pehle se hai - use SEEDHA call karo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_77
    const-string v0, "run_tool(tool=\""

    const-string v3, "\", args_json=...) se chalao (seedha naam se nahi)"

    invoke-static {v0, v5, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    const-string v3, "Mil gaya. Sabse sahi "

    const-string v7, " hai: user ka kaam ABHI kar do - "

    const-string v8, ". Pehle \'kar sakti hu\' mat bolo, aur \'iska tool nahi, par X khol sakti hu\' KABHI nahi. Neeche wale bhi run_tool se. Koi bhi fit na ho to "

    invoke-static {v3, v5, v7, v0, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-static {v0, v6, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIH1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LwD1;->h0:LwD1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "\n"

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-static {v0, v3, v2, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v9, v10, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2a

    :cond_78
    const-string v3, "run_tool"

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    sget-object v0, LNH1;->m:Ljava/util/List;

    invoke-static/range {p2 .. p2}, LPg2;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_79

    goto :goto_2a

    :cond_79
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    :cond_7a
    const-string v2, "Unknown tool: "

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2a
    return-object v0

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
        -0x61c638fe -> :sswitch_7
        -0x4849ff42 -> :sswitch_6
        -0x1e493649 -> :sswitch_5
        -0x1d553fa7 -> :sswitch_4
        -0x1063053d -> :sswitch_3
        -0xc9b50a0 -> :sswitch_2
        0x207a4442 -> :sswitch_1
        0x6e698234 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x734f4972 -> :sswitch_19
        -0x4bec4509 -> :sswitch_18
        -0x4acceca3 -> :sswitch_17
        -0x32183650 -> :sswitch_16
        -0x2685fd91 -> :sswitch_15
        -0xb430673 -> :sswitch_14
        0x2dddaf -> :sswitch_13
        0x2e04e7 -> :sswitch_12
        0x32af97 -> :sswitch_11
        0x338af3 -> :sswitch_10
        0x34264a -> :sswitch_f
        0x34a233 -> :sswitch_e
        0x9661aa0 -> :sswitch_d
        0x1edc853c -> :sswitch_c
        0x38a5ee5f -> :sswitch_b
        0x55c64adf -> :sswitch_a
        0x62bbc601 -> :sswitch_9
        0x7fe5b5f0 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 2
        0x2es
        0x22s
        0x27s
    .end array-data
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x1

    instance-of v3, v0, LRR1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LRR1;

    iget v4, v3, LRR1;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LRR1;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, LRR1;

    invoke-direct {v3, v1, v0}, LRR1;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object v0, v3, LRR1;->Q:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LRR1;->S:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LWv1;->g:LVv1;

    iget-object v5, v1, LSw;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, LVv1;->g(Landroid/content/Context;)LWv1;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string v0, "Speaker recognition model abhi is phone pe nahi hai \u2014 Settings \u2192 Voice Guardian me \'Recognition model\' se download hota hai (Powerful ya Light). Tab tak awaaz save nahi ho sakti."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v6, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Boss"

    goto :goto_1

    :cond_4
    const-string v6, "Someone"

    :cond_5
    :goto_1
    move-object v7, v6

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    sget-object v6, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "boss"

    goto :goto_2

    :cond_6
    const-string v6, "guest"

    :cond_7
    :goto_2
    move-object v8, v6

    sget-object v6, LBw1;->a:Ljava/util/Map;

    const-wide/16 v9, 0x0

    const/4 v6, 0x3

    invoke-static {v6, v9, v10}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-nez v11, :cond_a

    const/4 v9, 0x5

    goto/16 :goto_7

    :cond_a
    invoke-static {v9}, LBw1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LBw1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, " "

    invoke-static {v11, v9, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LBw1;->h:Ljava/util/List;

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    move v9, v13

    goto :goto_7

    :cond_d
    :goto_4
    sget-object v11, LBw1;->g:Ljava/util/List;

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_f

    move v9, v2

    goto :goto_7

    :cond_10
    :goto_5
    sget-object v11, LBw1;->i:Ljava/util/List;

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_12

    move v9, v6

    goto :goto_7

    :cond_13
    :goto_6
    move v9, v12

    :goto_7
    if-ne v9, v6, :cond_15

    sget-object v11, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v11

    if-eqz v11, :cond_15

    iput v2, v3, LRR1;->S:I

    invoke-virtual {v1, v3}, LSw;->m(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    :goto_8
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "User ne awaaz PEHCHANNE ko kaha tha, save karne ko nahi \u2014 isliye kuch save nahi kiya. "

    invoke-static {v3, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_15
    if-ne v9, v12, :cond_17

    const-string v0, "User ke shabdon me awaaz save karne ki koi baat nahi thi, isliye kuch save nahi kiya. Agar user sach me chahta hai to woh bole \'meri awaaz save karo\'."

    const-string v2, "blocked_by_policy"

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    return-object v0

    :cond_17
    iget-object v3, v1, LSw;->d:Ljava/lang/Object;

    check-cast v3, LEB0;

    iget-object v3, v3, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->L1:Lfw1;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lfw1;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v11, v3, Lfw1;->h:I

    const/16 v12, 0x7d00

    if-ge v11, v12, :cond_18

    new-array v3, v5, [F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_18
    :try_start_1
    new-array v12, v11, [F

    const v14, 0x27100

    if-ge v11, v14, :cond_19

    move v15, v5

    goto :goto_a

    :cond_19
    iget v15, v3, Lfw1;->g:I

    :goto_a
    move v10, v5

    :goto_b
    if-ge v10, v11, :cond_1a

    iget-object v6, v3, Lfw1;->f:[F

    add-int v16, v15, v10

    rem-int v16, v16, v14

    aget v6, v6, v16

    aput v6, v12, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v10, v2

    const/4 v6, 0x3

    goto :goto_b

    :cond_1a
    monitor-exit v4

    move-object v3, v12

    goto :goto_d

    :goto_c
    monitor-exit v4

    throw v0

    :cond_1b
    new-array v3, v5, [F

    :goto_d
    array-length v4, v3

    const/16 v6, 0x1f40

    if-ge v4, v6, :cond_1d

    const-string v0, "Abhi thodi der aur bolo phir se \u2014 main tumhari awaaz theek se sun ke save karungi. (2-3 second saaf bolo, phir dobara \'meri awaaz save karlo\' bolo.)"

    const-string v2, "needs_input"

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_1d
    sget-object v4, Lqw1;->d:LYX0;

    iget-object v6, v1, LSw;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v4, v6}, LYX0;->j(Landroid/content/Context;)Lqw1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lqw1;->b([F)[F

    move-result-object v3

    array-length v4, v3

    int-to-float v4, v4

    const/high16 v6, 0x467a0000    # 16000.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1f

    const-string v0, "%.1f"

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tumhari awaaz theek se sunayi nahi di (sirf "

    const-string v3, "s). Ek poora vaakya bolo, phir dobara \'meri awaaz save karlo\' bolo."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "needs_input"

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0

    :cond_1f
    if-ne v9, v13, :cond_20

    move v4, v2

    goto :goto_10

    :cond_20
    move v4, v5

    :goto_10
    if-eqz v4, :cond_21

    goto :goto_11

    :cond_21
    sget-object v6, LvR1;->a:LvR1;

    invoke-static {v7}, LvR1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    sget-object v9, LWv1;->g:LVv1;

    iget-object v9, v1, LSw;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v6}, LVv1;->e(Landroid/content/Context;Ljava/lang/String;)LWv1;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_22
    :goto_11
    move-object v6, v0

    :cond_23
    invoke-virtual {v6, v3}, LWv1;->e([F)[F

    move-result-object v9

    if-nez v9, :cond_24

    const-string v0, "Voiceprint nahi ban paayi \u2014 thoda saaf aur zyada bolo, phir try karo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_24
    if-eqz v4, :cond_26

    sget-object v4, LvR1;->a:LvR1;

    invoke-static {v7}, LvR1;->f(Ljava/lang/String;)V

    iget-object v10, v0, LWv1;->d:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v11, 0x3ecccccd    # 0.4f

    invoke-static/range {v7 .. v12}, LvR1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLjava/lang/String;)Lc01;

    move-result-object v0

    iget-object v4, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v3}, LvR1;->N(Ljava/lang/String;[F)V

    invoke-static {}, LvR1;->x()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v2}, LvR1;->Q(Z)V

    :cond_25
    const-string v3, "Ho gaya \u2014 \'"

    const-string v5, "\' ki purani awaaz hata ke nayi save kar di (role: "

    const-string v6, "). Aur pakka karne ke liye Settings \u2192 Voice Guardian me \'Add samples\' se 4-5 aur recordings jod do."

    invoke-static {v3, v4, v5, v0, v6}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, LvR1;->a:LvR1;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v6, LWv1;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v6, v4}, LvR1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lc01;

    move-result-object v0

    iget-object v4, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v4, LqR1;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v13, :cond_2e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2d

    invoke-static {v0, v3}, LvR1;->N(Ljava/lang/String;[F)V

    invoke-static {}, LvR1;->B()V

    invoke-static {}, LvR1;->x()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v2}, LvR1;->Q(Z)V

    :cond_27
    invoke-static {v0}, LvR1;->H(Ljava/lang/String;)Lc01;

    move-result-object v3

    iget-object v3, v3, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LvR1;->y()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LtK1;

    iget-object v7, v7, LtK1;->N:Ljava/lang/Object;

    invoke-static {v7, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    move-object v10, v6

    goto :goto_12

    :cond_29
    const/4 v10, 0x0

    :goto_12
    check-cast v10, LtK1;

    if-eqz v10, :cond_2b

    iget-object v5, v10, LtK1;->O:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v8, v5

    :cond_2b
    :goto_13
    sget-object v5, LqR1;->N:LqR1;

    if-ne v4, v5, :cond_2c

    const-string v3, "Ho gaya \u2014 \'"

    const-string v4, "\' ki awaaz save ho gayi (role: "

    const-string v5, "). Pehchan aur pakki karne ke liye Settings \u2192 Voice Guardian me \'Add samples\' se kuch aur recordings jod dena."

    invoke-static {v3, v0, v4, v8, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_2c
    const-string v4, "Ho gaya \u2014 \'"

    const-string v5, "\' ki awaaz me ek aur sample jod diya (ab "

    const-string v6, "/10). Purane samples bhi rakhe hain, isliye pehchan pehle se pakki hogi."

    invoke-static {v4, v0, v5, v3, v6}, LKt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_2d
    const-string v0, "Voiceprint nahi ban paayi \u2014 thoda saaf aur zyada bolo."

    const-string v2, "success"

    const-string v3, "message"

    invoke-static {v2, v3, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_14

    :cond_2e
    const-string v2, "Ye awaaz \'"

    const-string v3, "\' ki saved awaaz se nahi mil rahi, isliye kuch nahi badla. Agar ye koi aur hai to uska naam batao; agar tum hi ho aur awaaz naye sire se save karni hai to bolo \'meri awaaz naye sire se save karo\'."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "needs_input"

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v0
.end method

.method public g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.whatsapp"

    goto :goto_1

    :sswitch_1
    const-string v2, "gmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "email"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gm"

    goto :goto_1

    :sswitch_3
    const-string v2, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.instagram.android"

    goto :goto_1

    :sswitch_4
    const-string v2, "telegram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v0, "org.telegram.messenger"

    :goto_1
    const/4 v2, 0x1

    const-string v4, "message"

    const-string v5, "success"

    iget-object v6, p0, LSw;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pe share kar diya \u2014 bhej do."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p2, "Share via"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " share ke liye khol diya \u2014 app choose kar lo."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Share nahi ho paya: "

    invoke-static {p2, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v5, v4, p1, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511716ff -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5de7a9e -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lv22;
    .locals 7

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LdK0;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "not_found"

    iget-object v2, p0, LSw;->d:Ljava/lang/Object;

    check-cast v2, LpK0;

    const-string v3, "_reason"

    const-string v4, "message"

    const-string v5, "success"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LdK0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, LZ00;

    const-string v0, "Ye file Termux ke private folder me hai ("

    const-string v1, ") \u2014 wahan tak main nahi pahunch sakti. Pehle termux_run se use phone ki storage me copy karo (jaise: cp <file> /sdcard/Maya/), phir naye path ke saath dobara call karo."

    invoke-static {v0, p1, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "blocked_by_os"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-direct {p2, p1}, LZ00;-><init>(Lorg/json/JSONObject;)V

    return-object p2

    :cond_1
    invoke-virtual {v2, p1}, LpK0;->e(Ljava/lang/String;)LoK0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p1, LY00;

    invoke-direct {p1, p2}, LY00;-><init>(LoK0;)V

    goto :goto_2

    :cond_2
    new-instance p2, LZ00;

    const-string v0, "Is path pe koi file nahi mili: "

    const-string v2, ". Path ek baar check karo, ya file ka naam do."

    invoke-static {v0, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-direct {p2, p1}, LZ00;-><init>(Lorg/json/JSONObject;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :cond_4
    sget-object v0, LpK0;->b:Ljava/util/List;

    invoke-static {p2}, Lah2;->b(Ljava/lang/String;)LnK0;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LpK0;->c(Ljava/lang/String;LnK0;)LoK0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p1, LY00;

    invoke-direct {p1, p2}, LY00;-><init>(LoK0;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "recent"

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' naam ka kuch nahi mila."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance p2, LZ00;

    invoke-direct {p2, p1}, LZ00;-><init>(Lorg/json/JSONObject;)V

    move-object p1, p2

    :goto_4
    return-object p1
.end method

.method public i(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LFn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFn0;

    iget v1, v0, LFn0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFn0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LFn0;

    invoke-direct {v0, p0, p2}, LFn0;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object p2, v0, LFn0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFn0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LFn0;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "top news headlines today"

    goto :goto_1

    :cond_3
    const-string p2, " latest news"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    iput-object p1, v0, LFn0;->Q:Ljava/lang/String;

    iput v3, v0, LFn0;->T:I

    iget-object v2, p0, LSw;->d:Ljava/lang/Object;

    check-cast v2, LMi1;

    const/4 v4, 0x6

    invoke-virtual {v2, p2, v4, v0}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v0, "message"

    const-string v1, "success"

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    const-string p2, "Abhi news nahi mil paayi \u2014 internet check karo."

    invoke-static {v1, v0, p2, p1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, ""

    goto :goto_3

    :cond_6
    const-string p2, " on \'"

    const-string v2, "\'"

    invoke-static {p2, p1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object v8, LGn0;->P:LGn0;

    const-string v6, "\u2022 "

    const/4 v7, 0x0

    const-string v5, "\n\u2022 "

    const/16 v9, 0x1c

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Latest headlines"

    const-string v4, " (summarise in your own words, don\'t read URLs aloud):\n"

    invoke-static {v2, p1, v4, p2}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public j(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LDv1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDv1;

    iget v1, v0, LDv1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDv1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LDv1;

    invoke-direct {v0, p0, p2}, LDv1;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object p2, v0, LDv1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LDv1;->T:I

    const/4 v3, 0x1

    const-string v4, "message"

    const-string v5, "success"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LDv1;->Q:Ljava/lang/String;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string p1, "Kaunsa country/code set karun?"

    invoke-static {v5, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-char v8, v8

    int-to-char v9, v8

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v6, Lqn1;->f:LHl1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqn1;->O0:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LXK;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    iget-object v10, v9, LXK;->a:Ljava/lang/String;

    invoke-static {v10, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    iget-object v9, v9, LXK;->b:Ljava/lang/String;

    invoke-static {v9, p1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_8
    move-object v7, v8

    :cond_9
    :goto_2
    check-cast v7, LXK;

    if-eqz v7, :cond_b

    iget-object v6, v7, LXK;->a:Ljava/lang/String;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v6

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    const-string p2, "\'"

    const-string v0, "\' pehchaan nahi paayi. Country ka naam (jaise Nepal, Bangladesh) ya code (977, 880) batao."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    move-object p1, p2

    :goto_4
    sget-object p2, Lqn1;->f:LHl1;

    iget-object v2, p0, LSw;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v2

    iput-object p1, v0, LDv1;->Q:Ljava/lang/String;

    iput v3, v0, LDv1;->T:I

    iget-object v2, v2, Lqn1;->a:Landroid/content/Context;

    invoke-static {p2, v2}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p2

    new-instance v2, Lym1;

    invoke-direct {v2, p1, v8}, Lym1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {p2, v2, v0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    sget-object p2, Lqn1;->f:LHl1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LHl1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Default country code "

    const-string v0, " set kar diya. Ab bina code wale number isi hisaab se WhatsApp/message pe jayenge."

    invoke-static {p2, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(ZLXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "5 second me SOS ja raha hai ("

    instance-of v3, v0, LEv1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LEv1;

    iget v4, v3, LEv1;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEv1;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LEv1;

    invoke-direct {v3, v1, v0}, LEv1;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object v0, v3, LEv1;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LEv1;->U:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v4, v3, LEv1;->R:Z

    iget-object v3, v3, LEv1;->Q:LSw;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move v5, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-static {v7, v10, v11}, LLe2;->t(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v5, LBw1;->e:Ljava/util/List;

    invoke-static {v0, v5}, LBw1;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v12

    sget-object v13, LCv1;->a:[I

    invoke-static {v12}, LKt;->C(I)I

    move-result v12

    aget v12, v13, v12

    if-ne v12, v6, :cond_7

    sget-object v12, LSw;->e:Lhw1;

    if-eqz v12, :cond_3

    iget-wide v13, v12, Lhw1;->N:J

    sub-long v13, v10, v13

    const-wide/32 v15, 0xea60

    cmp-long v13, v13, v15

    if-gtz v13, :cond_3

    iget-object v12, v12, Lhw1;->O:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, LBw1;->f:Ljava/util/List;

    invoke-static {v12, v5}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0, v5}, LBw1;->g(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    if-ne v5, v6, :cond_3

    sput-object v8, LSw;->e:Lhw1;

    goto :goto_3

    :cond_3
    new-instance v2, Lhw1;

    if-nez v0, :cond_4

    const-string v3, ""

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-direct {v2, v10, v11, v3}, Lhw1;-><init>(JLjava/lang/Object;)V

    sput-object v2, LSw;->e:Lhw1;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/16 v2, 0x3c

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SOS NAHI bheja. User ke words me emergency jaisa kuch nahi tha (suna: \""

    const-string v3, "\"). Agar sach me madad chahiye to user se ek baar poocho \u2014 \'SOS bhejun?\' \u2014 aur uske \'haan\' ke BAAD hi sos_alert dobara call karo. Agar user ne SOS ka naam hi nahi liya tha to is par kuch mat bolo, normal baat jaari rakho."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "needs_input"

    const-string v3, "success"

    const-string v4, "message"

    invoke-static {v3, v4, v0, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "_reason"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_7
    sput-object v8, LSw;->e:Lhw1;

    :goto_3
    :try_start_1
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v5, v1, LSw;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    iput-object v1, v3, LEv1;->Q:LSw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v5, p1

    :try_start_2
    iput-boolean v5, v3, LEv1;->R:Z

    iput v6, v3, LEv1;->U:I

    iget-object v0, v0, Lqn1;->e:LCJ0;

    invoke-static {v0, v3}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v1

    move v4, v5

    :goto_4
    :try_start_3
    check-cast v0, LlI0;

    iget-object v0, v0, LlI0;->h:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v4

    goto :goto_7

    :goto_5
    move-object v3, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move/from16 v5, p1

    goto :goto_5

    :goto_6
    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    move v15, v5

    :goto_7
    const-string v4, ""

    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    iget-object v0, v3, LSw;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lov1;

    const-string v0, " aur "

    monitor-enter v3

    :try_start_4
    sget-object v4, Lt00;->e:LLe2;

    iget-object v5, v3, Lov1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, LLe2;->o(Landroid/content/Context;)Lt00;

    move-result-object v4

    invoke-virtual {v4}, Lt00;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez v15, :cond_a

    iget-boolean v0, v3, Lov1;->j:Z

    if-nez v0, :cond_a

    iput-boolean v6, v3, Lov1;->j:Z

    iget-object v0, v3, Lov1;->c:LVJ;

    new-instance v2, Lgv1;

    invoke-direct {v2, v3, v8}, Lgv1;-><init>(Lov1;LXJ;)V

    invoke-static {v0, v8, v9, v2, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v3, Lov1;->e:LGw1;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_a
    move v6, v9

    :goto_8
    new-instance v0, Lev1;

    if-eqz v6, :cond_b

    const-string v2, "Siren aur torch chalu kar di, par "

    goto :goto_9

    :cond_b
    const-string v2, ""

    :goto_9
    if-eqz v6, :cond_c

    const-string v4, " Siren rokni ho to \'cancel\' \u2192 cancel_sos."

    goto :goto_a

    :cond_c
    const-string v4, ""

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "koi emergency contact set nahi hai \u2014 kisi ko message ya call nahi ja sakta. ABHI user se poochho kis number/naam pe SOS bhejna hai, phir add_favorite (is_sos=true) se save karke sos_alert dobara chalao. Settings ka raasta mat batao."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "needs_input"

    invoke-direct {v0, v2, v4, v9}, Lev1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    goto/16 :goto_c

    :cond_d
    :try_start_5
    iget-boolean v5, v3, Lov1;->j:Z

    if-eqz v5, :cond_e

    new-instance v0, Lev1;

    const-string v2, "SOS pehle se chal raha hai."

    invoke-direct {v0, v2}, Lev1;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    goto :goto_c

    :cond_e
    :try_start_6
    iput-boolean v6, v3, Lov1;->j:Z

    iget-object v5, v3, Lov1;->c:LVJ;

    new-instance v6, Lfv1;

    const/4 v11, 0x0

    move-object v10, v6

    move-object v12, v3

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, Lfv1;-><init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v5, v8, v9, v6, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v5

    iput-object v5, v3, Lov1;->d:LGw1;

    const/4 v5, 0x4

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    const-string v7, ", "

    sget-object v10, LQu1;->Q:LQu1;

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aur"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_f
    const-string v0, ""

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ko). Rokna ho to \'cancel\' bolo."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lev1;

    invoke-direct {v2, v0}, Lev1;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    move-object v0, v2

    :goto_c
    iget-boolean v2, v0, Lev1;->a:Z

    iget-object v3, v0, Lev1;->b:Ljava/lang/String;

    iget-object v0, v0, Lev1;->c:Ljava/lang/String;

    const-string v4, "success"

    const-string v5, "message"

    invoke-static {v4, v5, v3, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v0, :cond_11

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const-string v3, "_reason"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    :goto_d
    return-object v2

    :goto_e
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LHn0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHn0;

    iget v1, v0, LHn0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHn0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LHn0;

    invoke-direct {v0, p0, p3}, LHn0;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object p3, v0, LHn0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LHn0;->T:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "message"

    const-string v6, "success"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LHn0;->Q:Ljava/lang/String;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "Translate kya karna hai? Text to do."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "Kis language me translate karun?"

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p3, p0, LSw;->c:Ljava/lang/Object;

    check-cast p3, Lrz1;

    invoke-virtual {p3}, Lrz1;->k()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "Translate ke liye sub-agent brain chahiye \u2014 Settings me Gemini key daal do."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "Translate into "

    const-string v7, ":\n\n"

    invoke-static {v2, p2, v7, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, LHn0;->Q:Ljava/lang/String;

    iput v3, v0, LHn0;->T:I

    const-string v2, "You are a translator. Output ONLY the translation \u2014 no preamble, no explanation, no quotes, no transliteration unless asked. Preserve tone, formatting and line breaks. Keep proper nouns as they are."

    invoke-static {p3, v2, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-static {p3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_3

    :cond_8
    const-string p3, "Translation ("

    const-string v0, "): "

    invoke-static {p3, p2, v0, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v5, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "Translate nahi ho paaya, dobara try karo."

    invoke-static {v6, v5, p1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public m(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LSR1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSR1;

    iget v1, v0, LSR1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSR1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LSR1;

    invoke-direct {v0, p0, p1}, LSR1;-><init>(LSw;LXJ;)V

    :goto_0
    iget-object p1, v0, LSR1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSR1;->S:I

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->x()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Voice Guardian abhi off hai."

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    iput v5, v0, LSR1;->S:I

    const-wide/16 v6, 0xbb8

    invoke-virtual {p1, v6, v7, v0}, LvR1;->p(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->i()LtR1;

    move-result-object p1

    iget v0, p1, LtR1;->c:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.0f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v6, LvR1;->q:F

    mul-float/2addr v6, v1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LvR1;->t()F

    move-result v7

    mul-float/2addr v7, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, LtR1;->d:Z

    if-nez v2, :cond_5

    const-string p1, "Sirf itna bolo: \'Thoda aur bolo, pehchan nahi paayi.\' (Detail, sirf poochhne par: threshold "

    const-string v0, "%, confirm awaaz "

    const-string v2, "% tak chalti hai.)"

    invoke-static {p1, v6, v0, v1, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v2, p1, LtR1;->a:Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, LtR1;->b:Ljava/lang/String;

    const-string v7, "unknown"

    invoke-static {v2, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, LtR1;->a:Ljava/lang/String;

    iget-object p1, p1, LtR1;->b:Ljava/lang/String;

    const-string v2, "Abhi bol rahe hain: "

    const-string v6, " (role: "

    const-string v7, ", match "

    invoke-static {v2, v1, v6, p1, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "%)."

    invoke-static {p1, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    const-string p1, "Sirf itna bolo: \'Pehchan nahi paayi.\' (Detail, sirf poochhne par: best match "

    const-string v2, "%, chahiye "

    const-string v7, "%+, confirm awaaz "

    invoke-static {p1, v0, v2, v6, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "% tak.)"

    invoke-static {p1, v1, v0}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method
