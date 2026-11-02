.class public final LCI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLK;

.field public final c:LhC0;

.field public final d:LSB1;

.field public volatile e:Z

.field public volatile f:I

.field public volatile g:Z

.field public volatile h:Landroid/media/MediaPlayer;

.field public volatile i:LGw1;

.field public volatile j:LGw1;

.field public volatile k:Ljava/lang/Integer;

.field public final l:LDp;

.field public final m:LyI1;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LLK;LhC0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCI1;->a:Landroid/content/Context;

    iput-object p2, p0, LCI1;->b:LLK;

    iput-object p3, p0, LCI1;->c:LhC0;

    new-instance p1, LLt1;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LLt1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LCI1;->d:LSB1;

    new-instance p1, LDp;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCI1;->l:LDp;

    new-instance p1, LyI1;

    invoke-direct {p1, p0}, LyI1;-><init>(LCI1;)V

    iput-object p1, p0, LCI1;->m:LyI1;

    return-void
.end method

.method public static final a(LCI1;LGI1;JLXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LwI1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LwI1;

    iget v5, v4, LwI1;->c0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LwI1;->c0:I

    goto :goto_0

    :cond_0
    new-instance v4, LwI1;

    invoke-direct {v4, v0, v2}, LwI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object v2, v4, LwI1;->a0:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v5, v4, LwI1;->c0:I

    const/4 v15, 0x2

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, LwI1;->X:I

    iget-wide v5, v4, LwI1;->V:J

    iget-object v1, v4, LwI1;->U:Ljava/util/List;

    iget-object v7, v4, LwI1;->T:Ljava/lang/Object;

    check-cast v7, LFI1;

    iget-object v8, v4, LwI1;->S:Ljava/lang/Object;

    check-cast v8, LpI1;

    iget-object v9, v4, LwI1;->R:LGI1;

    iget-object v4, v4, LwI1;->Q:LCI1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v21, v0

    move-object/from16 v23, v1

    move-wide/from16 v18, v5

    move-object/from16 v22, v7

    move-object/from16 v20, v9

    goto/16 :goto_21

    :pswitch_1
    iget v0, v4, LwI1;->X:I

    iget-wide v5, v4, LwI1;->V:J

    iget-object v1, v4, LwI1;->T:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v4, LwI1;->S:Ljava/lang/Object;

    check-cast v7, LFI1;

    iget-object v8, v4, LwI1;->R:LGI1;

    iget-object v9, v4, LwI1;->Q:LCI1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v15, v7

    move-wide v6, v5

    move-object v5, v14

    move-object/from16 v27, v4

    move-object v4, v1

    move-object/from16 v1, v27

    goto/16 :goto_1f

    :pswitch_2
    iget v0, v4, LwI1;->Z:I

    iget v1, v4, LwI1;->Y:I

    iget v5, v4, LwI1;->X:I

    iget-wide v6, v4, LwI1;->V:J

    iget-object v8, v4, LwI1;->U:Ljava/util/List;

    iget-object v9, v4, LwI1;->T:Ljava/lang/Object;

    check-cast v9, LFI1;

    iget-object v10, v4, LwI1;->S:Ljava/lang/Object;

    check-cast v10, LpI1;

    iget-object v13, v4, LwI1;->R:LGI1;

    iget-object v12, v4, LwI1;->Q:LCI1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v3, v1

    move-object/from16 p1, v4

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto/16 :goto_e

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v4, LwI1;->X:I

    iget-boolean v1, v4, LwI1;->W:Z

    iget-wide v5, v4, LwI1;->V:J

    iget-object v7, v4, LwI1;->R:LGI1;

    iget-object v8, v4, LwI1;->Q:LCI1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v12, v5

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v0, v4, LwI1;->W:Z

    iget-wide v5, v4, LwI1;->V:J

    iget-object v1, v4, LwI1;->R:LGI1;

    iget-object v7, v4, LwI1;->Q:LCI1;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v7

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LCI1;->e()LQI1;

    move-result-object v2

    invoke-virtual {v2}, LQI1;->a()Z

    move-result v2

    sget-object v5, LL5;->a:Ljava/io/File;

    iget-object v5, v1, LGI1;->N:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TOUCHGUARD trip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " god="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LCI1;->e()LQI1;

    move-result-object v5

    const-string v6, "relock"

    iget-object v5, v5, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v0, v4, LwI1;->Q:LCI1;

    iput-object v1, v4, LwI1;->R:LGI1;

    move-wide/from16 v5, p2

    iput-wide v5, v4, LwI1;->V:J

    iput-boolean v2, v4, LwI1;->W:Z

    iput v3, v4, LwI1;->c0:I

    invoke-virtual {v0, v4}, LCI1;->h(LXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1

    goto/16 :goto_23

    :cond_1
    :goto_1
    move v7, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p2

    goto :goto_1

    :goto_2
    if-nez v7, :cond_4

    :try_start_0
    sget-object v0, LPY;->b:Lb72;

    iget-object v8, v1, LCI1;->a:Landroid/content/Context;

    invoke-virtual {v0, v8}, Lb72;->w(Landroid/content/Context;)LPY;

    move-result-object v0

    const-string v8, "touch_guard_face"

    iget-object v0, v0, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v11

    :goto_4
    iput-object v1, v4, LwI1;->Q:LCI1;

    iput-object v2, v4, LwI1;->R:LGI1;

    iput-wide v5, v4, LwI1;->V:J

    iput-boolean v7, v4, LwI1;->W:Z

    iput v0, v4, LwI1;->X:I

    iput v15, v4, LwI1;->c0:I

    invoke-virtual {v1, v0, v4}, LCI1;->c(ZLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_5

    goto/16 :goto_23

    :cond_5
    move-object v10, v1

    move-object v9, v2

    move-wide v12, v5

    move v1, v7

    move-object v2, v8

    :goto_5
    check-cast v2, LpI1;

    iget-boolean v5, v2, LpI1;->e:Z

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    iput-object v8, v4, LwI1;->Q:LCI1;

    iput-object v8, v4, LwI1;->R:LGI1;

    const/4 v1, 0x3

    iput v1, v4, LwI1;->c0:I

    invoke-virtual {v10, v2, v4}, LCI1;->i(LpI1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_23

    :cond_6
    :goto_6
    sget-object v14, LBL1;->a:LBL1;

    goto/16 :goto_23

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v10}, LCI1;->e()LQI1;

    move-result-object v5

    sget-object v6, LHI1;->a:LHI1;

    iget-object v6, v5, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v7, "strike"

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v8, "last_trip"

    iget-object v15, v5, LQI1;->b:Landroid/content/SharedPreferences;

    move-object/from16 v17, v4

    const-wide/16 v3, 0x0

    invoke-interface {v15, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v3, v18, v3

    if-lez v3, :cond_8

    sub-long v3, v12, v18

    const-wide/32 v18, 0x927c0

    cmp-long v3, v3, v18

    if-gtz v3, :cond_8

    const/4 v3, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v3, v16

    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    :goto_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "last_trip"

    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "since_armed"

    iget-object v5, v5, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const-string v6, "since_armed"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v4, LHI1;->a:LHI1;

    invoke-virtual {v10}, LCI1;->e()LQI1;

    move-result-object v4

    invoke-virtual {v4}, LQI1;->g()Z

    move-result v4

    invoke-virtual {v10}, LCI1;->e()LQI1;

    move-result-object v5

    const-string v6, "warn_first"

    iget-object v5, v5, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v10}, LCI1;->e()LQI1;

    move-result-object v6

    const-string v7, "alert_contacts"

    iget-object v6, v6, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v7, LFI1;->P:LFI1;

    sget-object v8, LFI1;->Q:LFI1;

    if-eqz v1, :cond_a

    const/4 v15, 0x3

    if-lt v3, v15, :cond_9

    if-eqz v6, :cond_9

    move-object v4, v8

    goto :goto_8

    :cond_9
    move-object v4, v7

    :goto_8
    move-object v15, v4

    const/4 v4, 0x3

    goto :goto_b

    :cond_a
    if-eqz v4, :cond_b

    sget-object v4, LFI1;->N:LFI1;

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    move v5, v3

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    :goto_9
    if-gt v5, v4, :cond_d

    sget-object v4, LFI1;->O:LFI1;

    move-object v5, v4

    const/4 v4, 0x3

    goto :goto_a

    :cond_d
    const/4 v4, 0x3

    if-lt v5, v4, :cond_e

    if-eqz v6, :cond_e

    move-object v5, v8

    goto :goto_a

    :cond_e
    move-object v5, v7

    :goto_a
    move-object v15, v5

    :goto_b
    sget-object v5, LL5;->a:Ljava/io/File;

    iget-object v5, v2, LpI1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v2, LpI1;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "TOUCHGUARD strike="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " stage="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " faces="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    iget-object v4, v2, LpI1;->a:Ljava/util/List;

    iget-object v5, v2, LpI1;->b:Ljava/util/List;

    iget v6, v2, LpI1;->c:I

    invoke-static {v6, v5}, LHI1;->d(ILjava/util/List;)Ljava/lang/String;

    move-result-object v18

    if-eq v15, v7, :cond_10

    if-ne v15, v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x1

    :goto_d
    sget-object v5, LFI1;->N:LFI1;

    if-eq v15, v5, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v7, v17

    iput-object v10, v7, LwI1;->Q:LCI1;

    iput-object v9, v7, LwI1;->R:LGI1;

    iput-object v2, v7, LwI1;->S:Ljava/lang/Object;

    iput-object v15, v7, LwI1;->T:Ljava/lang/Object;

    iput-object v4, v7, LwI1;->U:Ljava/util/List;

    iput-wide v12, v7, LwI1;->V:J

    iput v0, v7, LwI1;->X:I

    iput v3, v7, LwI1;->Y:I

    iput v11, v7, LwI1;->Z:I

    const/4 v6, 0x4

    iput v6, v7, LwI1;->c0:I

    move-object v5, v10

    move/from16 v17, v6

    move-object v6, v9

    move-object/from16 p1, v7

    move v7, v3

    const/16 v19, 0x0

    move-object/from16 v20, v9

    move-object v9, v15

    move-object/from16 p0, v2

    move/from16 v2, v17

    move-object/from16 v17, v10

    move v10, v11

    move/from16 v16, v11

    move v11, v1

    move-wide/from16 v22, v12

    move-object/from16 v1, v19

    move-object/from16 v12, v18

    move-object/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, LCI1;->b(LGI1;IILFI1;ZZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    goto/16 :goto_23

    :cond_11
    move-object/from16 v10, p0

    move v5, v0

    move-object v8, v4

    move-object v9, v15

    move/from16 v0, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v20

    move-wide/from16 v6, v22

    :goto_e
    move v11, v0

    move-object v4, v8

    move-object v15, v9

    move-object v9, v12

    move-object v8, v13

    goto :goto_f

    :cond_12
    move-object/from16 p0, v2

    move-object/from16 v20, v9

    move/from16 v16, v11

    move-wide/from16 v22, v12

    move-object/from16 p1, v17

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object/from16 v17, v10

    move-object/from16 v10, p0

    move v5, v0

    move-object/from16 v9, v17

    move-object/from16 v8, v20

    move-wide/from16 v6, v22

    :goto_f
    if-eqz v11, :cond_1e

    invoke-virtual {v9}, LCI1;->e()LQI1;

    move-result-object v0

    invoke-virtual {v0}, LQI1;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v0, 0x7

    :goto_10
    move v11, v0

    goto :goto_11

    :cond_13
    invoke-virtual {v0}, LQI1;->f()I

    move-result v0

    goto :goto_10

    :goto_11
    if-gtz v11, :cond_14

    goto/16 :goto_1c

    :cond_14
    invoke-virtual {v9}, LCI1;->j()V

    const/4 v12, 0x1

    iput-boolean v12, v9, LCI1;->n:Z

    iget-object v0, v9, LCI1;->a:Landroid/content/Context;

    const-string v12, "audio"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v12, v0, Landroid/media/AudioManager;

    if-eqz v12, :cond_15

    move-object v12, v0

    check-cast v12, Landroid/media/AudioManager;

    goto :goto_12

    :cond_15
    move-object v12, v1

    :goto_12
    if-eqz v12, :cond_16

    :try_start_1
    invoke-virtual {v12, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LCI1;->k:Ljava/lang/Integer;

    invoke-virtual {v12, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v0, v13}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v12, v9, LCI1;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0f0001

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v18

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v19

    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v21

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v12, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v12, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v12, Ldv1;

    invoke-direct {v12, v0, v2}, Ldv1;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v12}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v0, v9, LCI1;->h:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_5
    invoke-static {v12, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_14
    invoke-virtual {v9}, LCI1;->e()LQI1;

    move-result-object v0

    const-string v2, "torch"

    iget-object v0, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const/4 v12, 0x1

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v9, LCI1;->a:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_17

    move-object v12, v0

    check-cast v12, Landroid/hardware/camera2/CameraManager;

    goto :goto_15

    :cond_17
    move-object v12, v1

    :goto_15
    if-nez v12, :cond_18

    goto :goto_19

    :cond_18
    :try_start_6
    invoke-virtual {v12}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v2, :cond_1a

    aget-object v1, v0, v13

    move-object/from16 p0, v0

    invoke-virtual {v12, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    move-object/from16 p2, v1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_19

    move-object/from16 v0, p2

    goto :goto_18

    :cond_19
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_18
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1c

    move-object/from16 p4, v14

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v1, 0x1

    iput-boolean v1, v9, LCI1;->n:Z

    iget-object v1, v9, LCI1;->b:LLK;

    new-instance v2, LBI1;

    const/4 v13, 0x0

    invoke-direct {v2, v12, v0, v13}, LBI1;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LXJ;)V

    move-object/from16 p4, v14

    const/4 v12, 0x3

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v2, v12}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v9, LCI1;->j:LGw1;

    goto :goto_1b

    :cond_1d
    :goto_19
    move-object v13, v1

    move-object/from16 p4, v14

    const/4 v12, 0x3

    :goto_1a
    const/4 v14, 0x0

    :goto_1b
    iget-object v0, v9, LCI1;->b:LLK;

    new-instance v1, LAI1;

    invoke-direct {v1, v11, v9, v13}, LAI1;-><init>(ILCI1;LXJ;)V

    invoke-static {v0, v13, v14, v1, v12}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v9, LCI1;->i:LGw1;

    goto :goto_1d

    :cond_1e
    :goto_1c
    move-object/from16 p4, v14

    :goto_1d
    sget-object v0, LFI1;->Q:LFI1;

    if-ne v15, v0, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LqI1;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, LqI1;-><init>(LCI1;LXJ;)V

    iget-object v2, v9, LCI1;->b:LLK;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v0, v12, v1, v11}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1f
    if-nez v5, :cond_21

    iget-object v0, v10, LpI1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_21

    move-object/from16 v1, p1

    iput-object v9, v1, LwI1;->Q:LCI1;

    iput-object v8, v1, LwI1;->R:LGI1;

    iput-object v15, v1, LwI1;->S:Ljava/lang/Object;

    iput-object v4, v1, LwI1;->T:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LwI1;->U:Ljava/util/List;

    iput-wide v6, v1, LwI1;->V:J

    iput v3, v1, LwI1;->X:I

    const/4 v0, 0x5

    iput v0, v1, LwI1;->c0:I

    invoke-virtual {v9, v10, v1}, LCI1;->f(LpI1;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p4

    if-ne v2, v5, :cond_20

    :goto_1e
    move-object v14, v5

    goto/16 :goto_23

    :cond_20
    move v0, v3

    :goto_1f
    check-cast v2, LpI1;

    move-object/from16 v27, v8

    move-object v8, v2

    move-object/from16 v2, v27

    goto :goto_20

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move v0, v3

    move-object v2, v8

    move-object v8, v10

    :goto_20
    sget-object v3, LsP;->b:LQM;

    new-instance v10, LxI1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LxI1;-><init>(LCI1;LXJ;)V

    iput-object v9, v1, LwI1;->Q:LCI1;

    iput-object v2, v1, LwI1;->R:LGI1;

    iput-object v8, v1, LwI1;->S:Ljava/lang/Object;

    iput-object v15, v1, LwI1;->T:Ljava/lang/Object;

    iput-object v4, v1, LwI1;->U:Ljava/util/List;

    iput-wide v6, v1, LwI1;->V:J

    iput v0, v1, LwI1;->X:I

    const/4 v11, 0x6

    iput v11, v1, LwI1;->c0:I

    invoke-static {v3, v10, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_22

    goto :goto_1e

    :cond_22
    move/from16 v21, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move-wide/from16 v18, v6

    move-object v4, v9

    move-object/from16 v22, v15

    move-object v2, v1

    :goto_21
    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v4}, LCI1;->e()LQI1;

    move-result-object v0

    new-instance v1, LPI1;

    iget-object v2, v8, LpI1;->b:Ljava/util/List;

    invoke-static {v2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    iget v2, v8, LpI1;->c:I

    move-object/from16 v17, v1

    move/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LPI1;-><init>(JLGI1;ILFI1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v2, LQI1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v0}, LQI1;->c()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x3c

    if-le v1, v3, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_24

    :cond_23
    invoke-virtual {v0, v4}, LQI1;->i(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    sget-object v14, LBL1;->a:LBL1;

    :goto_23
    return-object v14

    :goto_24
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
.method public final b(LGI1;IILFI1;ZZLjava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, LrI1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LrI1;

    iget v3, v2, LrI1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LrI1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LrI1;

    invoke-direct {v2, v1, v0}, LrI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object v0, v2, LrI1;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LrI1;->W:I

    sget-object v5, Lq70;->W:Lq70;

    sget-object v6, LBL1;->a:LBL1;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, LrI1;->T:Z

    iget-boolean v8, v2, LrI1;->S:Z

    iget-object v9, v2, LrI1;->R:Ljava/lang/String;

    iget-object v10, v2, LrI1;->Q:LCI1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-boolean v4, v2, LrI1;->T:Z

    iget-boolean v9, v2, LrI1;->S:Z

    iget-object v10, v2, LrI1;->Q:LCI1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-boolean v4, v2, LrI1;->T:Z

    iget-boolean v11, v2, LrI1;->S:Z

    iget-object v12, v2, LrI1;->Q:LCI1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    move v12, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v17, v4

    move-object v4, v0

    move-object v0, v12

    move/from16 v12, v17

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LCI1;->c:LhC0;

    iget-object v4, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v4, v4, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v4, :cond_8

    :try_start_2
    sget-object v4, LHI1;->a:LHI1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    move-object/from16 v16, p7

    :try_start_3
    invoke-static/range {v11 .. v16}, LHI1;->b(LGI1;IILFI1;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v1, v2, LrI1;->Q:LCI1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v11, p5

    :try_start_4
    iput-boolean v11, v2, LrI1;->S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v12, p6

    :try_start_5
    iput-boolean v12, v2, LrI1;->T:Z

    iput v10, v2, LrI1;->W:I

    invoke-virtual {v0, v4, v2}, LhC0;->r(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v0, v1

    :goto_1
    move-object v13, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move/from16 v12, p6

    goto :goto_2

    :catchall_4
    move-exception v0

    move/from16 v11, p5

    goto :goto_3

    :catchall_5
    move-exception v0

    move/from16 v11, p5

    goto :goto_3

    :goto_4
    new-instance v13, LOd1;

    invoke-direct {v13, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v4, v13, LOd1;

    xor-int/2addr v4, v10

    if-eqz v4, :cond_7

    check-cast v13, LBL1;

    return-object v6

    :cond_7
    move-object v10, v0

    goto :goto_6

    :cond_8
    move/from16 v11, p5

    move/from16 v12, p6

    move-object v10, v1

    :goto_6
    :try_start_6
    iget-object v0, v10, LCI1;->c:LhC0;

    iput-object v10, v2, LrI1;->Q:LCI1;

    iput-boolean v11, v2, LrI1;->S:Z

    iput-boolean v12, v2, LrI1;->T:Z

    iput v9, v2, LrI1;->W:I

    invoke-virtual {v0, v2}, LhC0;->h(LXJ;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v9, v11

    move v4, v12

    :goto_7
    :try_start_7
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_6
    move-exception v0

    move v9, v11

    move v4, v12

    :goto_8
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_9
    nop

    instance-of v11, v0, LOd1;

    if-eqz v11, :cond_a

    const-string v0, ""

    :cond_a
    check-cast v0, Ljava/lang/String;

    iget-object v11, v10, LCI1;->a:Landroid/content/Context;

    invoke-static {v0}, LZw1;->b(Ljava/lang/String;)LXw1;

    move-result-object v12

    iput-object v10, v2, LrI1;->Q:LCI1;

    iput-object v0, v2, LrI1;->R:Ljava/lang/String;

    iput-boolean v9, v2, LrI1;->S:Z

    iput-boolean v4, v2, LrI1;->T:Z

    iput v8, v2, LrI1;->W:I

    invoke-virtual {v5, v11, v12, v2}, Lq70;->c0(Landroid/content/Context;LXw1;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    return-object v3

    :cond_b
    move v8, v9

    move-object v9, v0

    :goto_a
    iget-object v0, v10, LCI1;->a:Landroid/content/Context;

    sget-object v10, LZw1;->a:Lwx1;

    sget-object v10, LHI1;->a:LHI1;

    invoke-static {v9}, LHI1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "iske owner"

    if-eqz v11, :cond_c

    move-object v10, v12

    :cond_c
    const-string v11, "Ye phone "

    if-eqz v4, :cond_d

    const-string v13, " ka hai aur god mode on hai. Tumhari photo le li gayi hai. Password se bhi ye band nahi hoga - sirf "

    const-string v14, " ki awaaz se hoga. Phone waapas rakh do."

    invoke-static {v11, v10, v13, v10, v14}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_d
    if-eqz v8, :cond_e

    const-string v13, " Ab siren bajega."

    goto :goto_b

    :cond_e
    const-string v13, " Dobara haath lagaya to siren bajega."

    :goto_b
    const-string v14, " ka hai. Tumhari photo le li gayi hai. Phone waapas rakh do."

    invoke-static {v11, v10, v14, v13}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, LYw1;

    invoke-direct {v11, v4, v8}, LYw1;-><init>(ZZ)V

    invoke-static {v10, v9, v12, v11}, LZw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;)LXw1;

    move-result-object v4

    const/4 v8, 0x0

    iput-object v8, v2, LrI1;->Q:LCI1;

    iput-object v8, v2, LrI1;->R:Ljava/lang/String;

    iput v7, v2, LrI1;->W:I

    invoke-virtual {v5, v0, v4, v2}, Lq70;->c0(Landroid/content/Context;LXw1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_d
    return-object v6
.end method

.method public final c(ZLXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    instance-of v3, v0, LsI1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LsI1;

    iget v4, v3, LsI1;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LsI1;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LsI1;

    invoke-direct {v3, v1, v0}, LsI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object v0, v3, LsI1;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LsI1;->a0:I

    const/4 v6, 0x3

    const-string v8, "/"

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v5, v3, LsI1;->X:I

    iget v10, v3, LsI1;->W:I

    iget v11, v3, LsI1;->V:I

    iget v12, v3, LsI1;->U:I

    iget-boolean v13, v3, LsI1;->T:Z

    iget-object v14, v3, LsI1;->S:Ljava/util/List;

    iget-object v15, v3, LsI1;->R:Ljava/util/List;

    iget-object v7, v3, LsI1;->Q:LCI1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, LsI1;->X:I

    iget v7, v3, LsI1;->W:I

    iget v10, v3, LsI1;->V:I

    iget v11, v3, LsI1;->U:I

    iget-boolean v12, v3, LsI1;->T:Z

    iget-object v13, v3, LsI1;->S:Ljava/util/List;

    iget-object v14, v3, LsI1;->R:Ljava/util/List;

    iget-object v15, v3, LsI1;->Q:LCI1;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v13

    move v13, v10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v13

    move v13, v10

    goto/16 :goto_6

    :cond_3
    iget v5, v3, LsI1;->X:I

    iget v7, v3, LsI1;->W:I

    iget v10, v3, LsI1;->V:I

    iget v11, v3, LsI1;->U:I

    iget-boolean v12, v3, LsI1;->T:Z

    iget-object v13, v3, LsI1;->S:Ljava/util/List;

    iget-object v14, v3, LsI1;->R:Ljava/util/List;

    iget-object v15, v3, LsI1;->Q:LCI1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v13

    move v13, v10

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, LpI1;

    sget-object v18, LkU;->N:LkU;

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-direct/range {v16 .. v21}, LpI1;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    invoke-virtual/range {p0 .. p0}, LCI1;->e()LQI1;

    move-result-object v5

    sget-object v7, LHI1;->a:LHI1;

    iget-object v5, v5, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v7, "photos"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x6

    const/4 v10, 0x0

    invoke-static {v5, v10, v7}, Lp22;->h(III)I

    move-result v5

    if-gtz v5, :cond_5

    return-object v0

    :cond_5
    iget-object v7, v1, LCI1;->a:Landroid/content/Context;

    const-string v11, "android.permission.CAMERA"

    invoke-static {v7, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    const-string v2, "TOUCHGUARD no camera permission \u2014 no intruder photos"

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    move v11, v5

    move-object v12, v7

    move v5, v10

    move v13, v5

    move v14, v13

    move-object v7, v0

    move/from16 v0, p1

    :goto_1
    if-ge v5, v11, :cond_13

    if-lez v5, :cond_8

    iput-object v15, v3, LsI1;->Q:LCI1;

    iput-object v7, v3, LsI1;->R:Ljava/util/List;

    iput-object v12, v3, LsI1;->S:Ljava/util/List;

    iput-boolean v0, v3, LsI1;->T:Z

    iput v11, v3, LsI1;->U:I

    iput v13, v3, LsI1;->V:I

    iput v14, v3, LsI1;->W:I

    iput v5, v3, LsI1;->X:I

    iput v2, v3, LsI1;->a0:I

    move-object/from16 v16, v7

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_7
    move v7, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v12

    move v12, v0

    move-object/from16 v0, v25

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_8
    move-object/from16 v16, v7

    move-object v6, v12

    move v7, v14

    move-object/from16 v14, v16

    move v12, v0

    :goto_3
    :try_start_2
    iget-object v0, v15, LCI1;->c:LhC0;

    iput-object v15, v3, LsI1;->Q:LCI1;

    iput-object v14, v3, LsI1;->R:Ljava/util/List;

    iput-object v6, v3, LsI1;->S:Ljava/util/List;

    iput-boolean v12, v3, LsI1;->T:Z

    iput v11, v3, LsI1;->U:I

    iput v13, v3, LsI1;->V:I

    iput v7, v3, LsI1;->W:I

    iput v5, v3, LsI1;->X:I

    iput v9, v3, LsI1;->a0:I

    invoke-virtual {v0, v3}, LhC0;->c(LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    move v10, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v6

    move/from16 v25, v12

    move v12, v11

    move v11, v13

    move/from16 v13, v25

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    new-instance v10, LOd1;

    invoke-direct {v10, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    goto :goto_5

    :goto_7
    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    move v2, v9

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_b

    :try_start_3
    iget-object v6, v7, LCI1;->c:LhC0;

    iput-object v7, v3, LsI1;->Q:LCI1;

    iput-object v15, v3, LsI1;->R:Ljava/util/List;

    iput-object v14, v3, LsI1;->S:Ljava/util/List;

    iput-boolean v13, v3, LsI1;->T:Z

    iput v12, v3, LsI1;->U:I

    iput v11, v3, LsI1;->V:I

    iput v10, v3, LsI1;->W:I

    iput v5, v3, LsI1;->X:I

    const/4 v9, 0x3

    iput v9, v3, LsI1;->a0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->a:LWM;

    new-instance v2, LGG0;

    iget-object v6, v6, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    invoke-direct {v2, v1, v6, v0}, LGG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    invoke-static {v9, v2, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_8
    check-cast v0, LoI1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_9
    move-object/from16 v20, v15

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_a
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_9

    :goto_b
    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, LoI1;

    if-nez v0, :cond_f

    move-object v15, v7

    move v0, v13

    move-object/from16 v7, v20

    const/4 v2, 0x2

    const/4 v6, 0x1

    move v13, v11

    move v11, v12

    move-object v12, v14

    :goto_c
    move v14, v10

    goto/16 :goto_f

    :cond_f
    iget-object v2, v0, LoI1;->b:Ljava/util/List;

    invoke-static {v2, v14}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget v2, v0, LoI1;->c:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-boolean v0, v0, LoI1;->a:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    :cond_10
    sget-object v0, LHI1;->a:LHI1;

    const/4 v2, 0x2

    if-eqz v13, :cond_12

    if-lt v12, v2, :cond_11

    move v0, v2

    goto :goto_d

    :cond_11
    const/4 v0, 0x1

    :goto_d
    if-lt v10, v0, :cond_12

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TOUCHGUARD owner face "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LpI1;

    const/16 v24, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    move/from16 v23, v10

    invoke-direct/range {v19 .. v24}, LpI1;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v0

    :cond_12
    move-object v15, v7

    move v11, v12

    move v0, v13

    move-object v12, v14

    move-object/from16 v7, v20

    move/from16 v13, v22

    const/4 v6, 0x1

    goto :goto_c

    :goto_e
    move v0, v13

    const/4 v6, 0x1

    move v13, v11

    move v11, v12

    move-object v12, v14

    move v14, v10

    move-object/from16 v25, v15

    move-object v15, v7

    move-object/from16 v7, v25

    :goto_f
    add-int/2addr v5, v6

    move-object/from16 v1, p0

    move v9, v2

    move v2, v6

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_13
    move-object/from16 v16, v7

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "TOUCHGUARD captured "

    const-string v2, " photo(s) owner="

    invoke-static {v0, v11, v1, v8, v2}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, LpI1;

    const/4 v15, 0x0

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v10 .. v15}, LpI1;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public final d(LGI1;)V
    .locals 12

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v0

    invoke-virtual {v0}, LQI1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LCI1;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LHI1;->a:LHI1;

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v0

    const-string v1, "armed_at"

    iget-object v0, v0, LQI1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v6

    const-string v7, "last_trip"

    iget-object v6, v6, LQI1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v8

    invoke-virtual {v8}, LQI1;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x2710

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x4e20

    :goto_0
    cmp-long v10, v0, v2

    if-gtz v10, :cond_3

    goto :goto_1

    :cond_3
    sub-long v0, v4, v0

    const-wide/16 v10, 0x2ee0

    cmp-long v0, v0, v10

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    sub-long v0, v4, v6

    cmp-long v0, v0, v8

    if-gez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LCI1;->g:Z

    iget-object v0, p0, LCI1;->b:LLK;

    new-instance v7, LtI1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LtI1;-><init>(LCI1;LGI1;JLXJ;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v7, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final e()LQI1;
    .locals 2

    sget-object v0, LQI1;->c:LTR0;

    iget-object v1, p0, LCI1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LTR0;->j(Landroid/content/Context;)LQI1;

    move-result-object v0

    return-object v0
.end method

.method public final f(LpI1;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LuI1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuI1;

    iget v1, v0, LuI1;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuI1;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LuI1;

    invoke-direct {v0, p0, p2}, LuI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object p2, v0, LuI1;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LuI1;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LuI1;->U:I

    iget-object v2, v0, LuI1;->T:Ljava/util/Iterator;

    iget-object v5, v0, LuI1;->S:Ljava/util/List;

    iget-object v6, v0, LuI1;->R:LpI1;

    iget-object v7, v0, LuI1;->Q:LCI1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, LpI1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, p2

    move v8, v5

    move-object p2, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    iget-object v6, p2, LCI1;->c:LhC0;

    iput-object p2, v0, LuI1;->Q:LCI1;

    iput-object p1, v0, LuI1;->R:LpI1;

    iput-object v7, v0, LuI1;->S:Ljava/util/List;

    iput-object v2, v0, LuI1;->T:Ljava/util/Iterator;

    iput v8, v0, LuI1;->U:I

    iput v4, v0, LuI1;->X:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LsP;->a:LWM;

    new-instance v10, LGG0;

    iget-object v6, v6, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v10, v3, v6, v5}, LGG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    invoke-static {v9, v10, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move p1, v8

    move-object v11, v7

    move-object v7, p2

    move-object p2, v5

    move-object v5, v11

    :goto_2
    :try_start_2
    check-cast p2, LoI1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move v8, p1

    move-object p1, v6

    goto :goto_6

    :goto_4
    move-object v6, p1

    move p1, v8

    move-object v11, v7

    move-object v7, p2

    move-object p2, v5

    move-object v5, v11

    goto :goto_5

    :catchall_1
    move-exception v5

    goto :goto_4

    :goto_5
    new-instance v8, LOd1;

    invoke-direct {v8, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v8

    goto :goto_3

    :goto_6
    instance-of v6, p2, LOd1;

    if-eqz v6, :cond_4

    move-object p2, v3

    :cond_4
    check-cast p2, LoI1;

    if-nez p2, :cond_5

    :goto_7
    move-object p2, v7

    move-object v7, v5

    goto :goto_1

    :cond_5
    iget-object v6, p2, LoI1;->b:Ljava/util/List;

    invoke-static {v6, v5}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget p2, p2, LoI1;->c:I

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_7

    :cond_6
    iget-object v6, p1, LpI1;->a:Ljava/util/List;

    new-instance p2, LpI1;

    iget v9, p1, LpI1;->d:I

    iget-boolean v10, p1, LpI1;->e:Z

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, LpI1;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    return-object p2
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v0

    invoke-virtual {v0}, LQI1;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LCI1;->e:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    iget-object v2, p0, LCI1;->a:Landroid/content/Context;

    iget-object v3, p0, LCI1;->l:LDp;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LCI1;->a:Landroid/content/Context;

    iget-object v3, p0, LCI1;->l:LDp;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v1, p0, LCI1;->d:LSB1;

    invoke-virtual {v1}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    const-string v1, "TOUCHGUARD no accelerometer \u2014 screen/charger signals only"

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, LCI1;->d:LSB1;

    invoke-virtual {v3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_3

    iget-object v4, p0, LCI1;->m:LyI1;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    :goto_3
    const/4 v1, 0x0

    iput v1, p0, LCI1;->f:I

    iput-boolean v2, p0, LCI1;->e:Z

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object v1

    invoke-virtual {v1}, LQI1;->d()LEI1;

    move-result-object v1

    iget-object v1, v1, LEI1;->N:Ljava/lang/String;

    const-string v2, "TOUCHGUARD armed (sensitivity="

    const-string v3, ")"

    invoke-static {v2, v1, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    iget-boolean v1, p0, LCI1;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LCI1;->k()V

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, LCI1;->j()V

    :cond_6
    iget-object v0, p0, LCI1;->a:Landroid/content/Context;

    invoke-static {v0}, LTg2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final h(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LvI1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LvI1;

    iget v1, v0, LvI1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvI1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LvI1;

    invoke-direct {v0, p0, p1}, LvI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object p1, v0, LvI1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LvI1;->S:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p1, v2, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, LCI1;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/os/PowerManager;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    return-object v3

    :catch_0
    :goto_2
    sget-object p1, Le;->a:Le;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LvI1;->S:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_7

    const-string p1, "TOUCHGUARD could not re-lock \u2014 accessibility unavailable"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v3

    :cond_7
    const/16 v0, 0x8

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v3
.end method

.method public final i(LpI1;LXJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LzI1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LzI1;

    iget v1, v0, LzI1;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LzI1;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LzI1;

    invoke-direct {v0, p0, p2}, LzI1;-><init>(LCI1;LXJ;)V

    :goto_0
    iget-object p2, v0, LzI1;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LzI1;->U:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LzI1;->Q:LCI1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, LzI1;->Q:LCI1;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception p2

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, LzI1;->R:Ljava/util/Iterator;

    iget-object v2, v0, LzI1;->Q:LCI1;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LL5;->a:Ljava/io/File;

    iget p2, p1, LpI1;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "TOUCHGUARD disarm "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lmw1;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " hits="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, LCI1;->e()LQI1;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LQI1;->e(Z)V

    invoke-virtual {p0}, LCI1;->j()V

    invoke-virtual {p0}, LCI1;->g()V

    iget-object p1, p1, LpI1;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_3
    iget-object v9, p2, LCI1;->c:LhC0;

    iput-object p2, v0, LzI1;->Q:LCI1;

    iput-object p1, v0, LzI1;->R:Ljava/util/Iterator;

    iput v7, v0, LzI1;->U:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LsP;->b:LQM;

    new-instance v11, LFG0;

    iget-object v9, v9, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v11, v8, v9, v2}, LFG0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    invoke-static {v10, v11, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_7

    return-object v1

    :catchall_2
    :cond_7
    move-object v2, p2

    :catchall_3
    :goto_3
    move-object p2, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, LCI1;->e()LQI1;

    move-result-object p1

    invoke-virtual {p1}, LQI1;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v3

    :cond_9
    iget-object p1, p2, LCI1;->c:LhC0;

    iget-object v2, p1, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v2, :cond_b

    :try_start_4
    sget-object v2, LHI1;->a:LHI1;

    const-string v2, "[SYSTEM EVENT - TOUCH GUARD] Phone uthane wale ka chehra front camera se pehchana gaya \u2014 ye boss khud hain. Touch guard band kar diya gaya, koi siren nahi baja aur koi photo nahi rakhi gayi. Boss ko ek chhoti line me bata do ki guard band ho gaya. Koi tool mat chalao."

    iput-object p2, v0, LzI1;->Q:LCI1;

    iput-object v8, v0, LzI1;->R:Ljava/util/Iterator;

    iput v6, v0, LzI1;->U:I

    invoke-virtual {p1, v2, v0}, LhC0;->r(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :goto_4
    move-object v2, v3

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of p2, v2, LOd1;

    xor-int/2addr p2, v7

    if-eqz p2, :cond_c

    return-object v3

    :cond_b
    move-object p1, p2

    :cond_c
    :try_start_5
    iget-object p2, p1, LCI1;->c:LhC0;

    iput-object p1, v0, LzI1;->Q:LCI1;

    iput-object v8, v0, LzI1;->R:Ljava/util/Iterator;

    iput v4, v0, LzI1;->U:I

    invoke-virtual {p2, v0}, LhC0;->h(LXJ;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v2, LOd1;

    invoke-direct {v2, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v2

    :goto_9
    nop

    instance-of v2, p2, LOd1;

    if-eqz v2, :cond_e

    const-string p2, ""

    :cond_e
    check-cast p2, Ljava/lang/String;

    sget-object v2, Lq70;->W:Lq70;

    iget-object p1, p1, LCI1;->a:Landroid/content/Context;

    sget-object v4, LZw1;->a:Lwx1;

    sget-object v4, LHI1;->a:LHI1;

    invoke-static {p2}, LHI1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "Tumhe pehchan liya. Touch guard band kar diya."

    goto :goto_a

    :cond_f
    const-string v6, ", tumhe pehchan liya. Touch guard band kar diya."

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v6, LXw1;->c:Lvx1;

    new-instance v6, Le31;

    sget-object v7, LZw1;->a:Lwx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwx1;->F:Lvx1;

    new-instance v9, Ljr1;

    invoke-direct {v9, p2}, Ljr1;-><init>(Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v6, v7, p2}, Le31;-><init>(Lvx1;Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v4, p2}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object p2

    invoke-virtual {p2}, LXw1;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance p2, Le31;

    sget-object v6, Lwx1;->E:Lvx1;

    invoke-direct {p2, v6}, Le31;-><init>(Lvx1;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v4, p2}, Lcc2;->a(Ljava/lang/String;Ljava/util/List;)LXw1;

    move-result-object p2

    :goto_b
    iput-object v8, v0, LzI1;->Q:LCI1;

    iput-object v8, v0, LzI1;->R:Ljava/util/Iterator;

    iput v5, v0, LzI1;->U:I

    invoke-virtual {v2, p1, p2, v0}, Lq70;->c0(Landroid/content/Context;LXw1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_c
    return-object v3
.end method

.method public final j()V
    .locals 9

    iget-boolean v0, p0, LCI1;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCI1;->n:Z

    iget-object v1, p0, LCI1;->i:LGw1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LCI1;->i:LGw1;

    iget-object v1, p0, LCI1;->j:LGw1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LCI1;->j:LGw1;

    :try_start_0
    iget-object v1, p0, LCI1;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iput-object v2, p0, LCI1;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, LCI1;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object v2, p0, LCI1;->k:Ljava/lang/Integer;

    :try_start_1
    iget-object v3, p0, LCI1;->a:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/AudioManager;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/media/AudioManager;

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    :try_start_2
    iget-object v1, p0, LCI1;->a:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v3, :cond_7

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v4, v3

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_a
    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LCI1;->a:Landroid/content/Context;

    iget-object v1, p0, LCI1;->l:LDp;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, LCI1;->d:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCI1;->m:LyI1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCI1;->e:Z

    iput v0, p0, LCI1;->f:I

    const-string v0, "TOUCHGUARD disarmed"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method
