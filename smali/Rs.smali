.class public final LRs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRs;

.field public static final b:LVJ;

.field public static volatile c:LGw1;

.field public static volatile d:Z

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRs;->a:LRs;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LRs;->b:LVJ;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRs;->e:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x1

    sget-object v4, LRs;->a:LRs;

    instance-of v5, v0, LPs;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LPs;

    iget v6, v5, LPs;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LPs;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, LPs;

    invoke-direct {v5, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v5, LPs;->W:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LPs;->X:I

    sget-object v8, LBL1;->a:LBL1;

    const/4 v10, 0x0

    const-string v11, ")"

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v12, :cond_1

    iget-wide v1, v5, LPs;->V:J

    iget-object v4, v5, LPs;->U:Ljava/util/ArrayList;

    iget-object v6, v5, LPs;->T:LSs;

    iget-object v7, v5, LPs;->S:Landroid/media/AudioManager;

    iget-object v13, v5, LPs;->R:Landroid/content/Context;

    iget-object v5, v5, LPs;->Q:LRs;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v5, LPs;->V:J

    iget-object v4, v5, LPs;->T:LSs;

    iget-object v7, v5, LPs;->S:Landroid/media/AudioManager;

    iget-object v13, v5, LPs;->R:Landroid/content/Context;

    iget-object v14, v5, LPs;->Q:LRs;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v4

    move-object v4, v14

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/media/AudioManager;

    if-eqz v7, :cond_4

    check-cast v0, Landroid/media/AudioManager;

    move-object v7, v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    :goto_2
    move-object v6, v8

    goto/16 :goto_d

    :cond_5
    invoke-static/range {p0 .. p0}, LRs;->h(Landroid/content/Context;)Z

    move-result v13

    :try_start_0
    invoke-virtual {v7, v12}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v14, v0

    move v15, v10

    :goto_3
    if-ge v15, v14, :cond_7

    aget-object v16, v0, v15

    sget-object v9, LRs;->e:Ljava/util/Set;

    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    add-int/2addr v15, v3

    const/4 v12, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    move v0, v10

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v12, v0, LOd1;

    if-eqz v12, :cond_8

    move-object v0, v9

    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v9, LUs;->O:LUs;

    if-ne v2, v9, :cond_9

    new-instance v0, LSs;

    const-string v2, "he said no speaker"

    invoke-direct {v0, v10, v2}, LSs;-><init>(ZLjava/lang/String;)V

    goto :goto_7

    :cond_9
    sget-object v9, LUs;->N:LUs;

    if-ne v2, v9, :cond_a

    new-instance v0, LSs;

    const-string v2, "he said speaker"

    invoke-direct {v0, v3, v2}, LSs;-><init>(ZLjava/lang/String;)V

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    new-instance v0, LSs;

    const-string v2, "the setting is off"

    invoke-direct {v0, v10, v2}, LSs;-><init>(ZLjava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    new-instance v0, LSs;

    const-string v2, "a headset is connected"

    invoke-direct {v0, v10, v2}, LSs;-><init>(ZLjava/lang/String;)V

    goto :goto_7

    :cond_c
    new-instance v0, LSs;

    const-string v2, "the setting is on"

    invoke-direct {v0, v3, v2}, LSs;-><init>(ZLjava/lang/String;)V

    :goto_7
    iget-boolean v2, v0, LSs;->a:Z

    if-nez v2, :cond_d

    sget-object v1, LL5;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CALL speaker left alone \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LSs;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-object v4, v5, LPs;->Q:LRs;

    iput-object v1, v5, LPs;->R:Landroid/content/Context;

    iput-object v7, v5, LPs;->S:Landroid/media/AudioManager;

    iput-object v0, v5, LPs;->T:LSs;

    iput-wide v12, v5, LPs;->V:J

    iput v3, v5, LPs;->X:I

    invoke-virtual {v4, v1, v7, v5}, LRs;->c(Landroid/content/Context;Landroid/media/AudioManager;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v9, v7

    move-object v7, v0

    move-object v0, v2

    move-wide/from16 v23, v12

    move-object v13, v1

    move-wide/from16 v1, v23

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v7, LSs;->b:Ljava/lang/String;

    const-string v1, "CALL speaker left alone \u2014 the call did not connect ("

    invoke-static {v1, v0, v11}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v5, LPs;->Q:LRs;

    iput-object v13, v5, LPs;->R:Landroid/content/Context;

    iput-object v9, v5, LPs;->S:Landroid/media/AudioManager;

    iput-object v7, v5, LPs;->T:LSs;

    iput-object v0, v5, LPs;->U:Ljava/util/ArrayList;

    iput-wide v1, v5, LPs;->V:J

    const/4 v12, 0x2

    iput v12, v5, LPs;->X:I

    invoke-virtual {v4, v13, v9, v0, v5}, LRs;->n(Landroid/content/Context;Landroid/media/AudioManager;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v0

    move-object v0, v5

    move-object v6, v7

    move-object v7, v9

    move-object v5, v4

    :goto_9
    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v1

    const-string v1, " after="

    const-string v2, "ms ("

    if-eqz v0, :cond_11

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v6, LSs;->b:Ljava/lang/String;

    const-string v4, "CALL speaker on \u2014 via="

    invoke-static {v14, v15, v4, v0, v1}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    sget-object v0, LDr;->a:LDr;

    invoke-static {v13}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LRs;->i(Landroid/media/AudioManager;)I

    move-result v4

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_12

    goto :goto_a

    :cond_12
    move v3, v10

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v5, 0x2

    if-eqz v4, :cond_15

    if-eq v4, v3, :cond_15

    if-eq v4, v5, :cond_14

    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_b
    move-object v0, v9

    :goto_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v6, LSs;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CALL speaker left alone \u2014 the call ended first, after="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    sget-object v0, LL5;->a:Ljava/io/File;

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, " "

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LSs;->b:Ljava/lang/String;

    const-string v4, "CALL speaker NOT on \u2014 "

    invoke-static {v14, v15, v4, v0, v1}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_d
    return-object v6
.end method

.method public static b(Landroid/content/Context;LUs;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LRs;->c:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LRs;->b:LVJ;

    new-instance v2, LLs;

    invoke-direct {v2, p0, p1, v1}, LLs;-><init>(Landroid/content/Context;LUs;LXJ;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p0

    sput-object p0, LRs;->c:LGw1;

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LRs;->c:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, LRs;->c:LGw1;

    sget-boolean v0, LRs;->d:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LRs;->d:Z

    :try_start_0
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/media/AudioManager;

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_4

    invoke-static {v1}, Lr9;->u(Landroid/media/AudioManager;)V

    :cond_4
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Lcom/getmaya/android/automation/MayaAccessibilityService;LFs;)Z
    .locals 1

    :try_start_0
    iget-object p1, p1, LFs;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->g(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, LOd1;

    invoke-direct {p1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final varargs g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LpU;->N:LpU;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "string"

    invoke-virtual {p0, v3, v5, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v5, LOd1;

    invoke-direct {v5, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_1
    nop

    instance-of v5, v3, LOd1;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "maya_call_speaker"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "speaker_after_answer"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static i(Landroid/media/AudioManager;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/media/AudioManager;)Z
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr9;->d(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_call_speaker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "speaker_after_answer"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static m(Lcom/getmaya/android/automation/MayaAccessibilityService;LQ40;LYv1;)LFs;
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LBo;->X:LBo;

    invoke-virtual {v0, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    move-object v6, v4

    move v7, v5

    :goto_3
    const/4 v8, 0x3

    if-eqz v6, :cond_6

    if-gt v7, v8, :cond_6

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v15, p2

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_a

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v9

    :goto_6
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move v10, v5

    goto :goto_8

    :cond_c
    :goto_7
    move v10, v9

    :goto_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move v5, v9

    :cond_e
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v13, Law1;->P:Law1;

    sget-object v14, Law1;->Q:Law1;

    if-eqz v12, :cond_17

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-static {v12, v15}, Lbw1;->c(Ljava/lang/String;LYv1;)I

    move-result v12

    if-ne v12, v9, :cond_11

    goto :goto_e

    :cond_11
    sget-object v14, Law1;->O:Law1;

    sget-object v16, Law1;->N:Law1;

    if-eqz v7, :cond_12

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_12
    if-eqz v5, :cond_13

    :goto_c
    move-object/from16 v14, v16

    goto :goto_e

    :cond_13
    invoke-static {v12}, LKt;->C(I)I

    move-result v12

    const/4 v1, 0x2

    if-eq v12, v1, :cond_15

    if-eq v12, v8, :cond_14

    goto :goto_d

    :cond_14
    move-object v13, v14

    goto :goto_d

    :cond_15
    move-object/from16 v13, v16

    :goto_d
    move-object v14, v13

    :cond_16
    :goto_e
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object/from16 v15, p2

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Law1;

    if-eq v6, v14, :cond_18

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    check-cast v5, Law1;

    if-nez v5, :cond_1a

    goto/16 :goto_2

    :cond_1a
    if-eq v5, v13, :cond_1b

    new-instance v3, LFs;

    invoke-direct {v3, v4, v5}, LFs;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Law1;)V

    goto :goto_11

    :cond_1b
    if-nez v3, :cond_4

    new-instance v3, LFs;

    invoke-direct {v3, v4, v5}, LFs;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Law1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :goto_10
    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    instance-of v0, v3, LOd1;

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    move-object v1, v3

    :goto_12
    check-cast v1, LFs;

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/media/AudioManager;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LMs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMs;

    iget v1, v0, LMs;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMs;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LMs;

    invoke-direct {v0, p0, p3}, LMs;-><init>(LRs;LXJ;)V

    :goto_0
    iget-object p3, v0, LMs;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMs;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LMs;->U:I

    iget p2, v0, LMs;->T:I

    iget-object v2, v0, LMs;->S:Lra1;

    iget-object v5, v0, LMs;->R:Landroid/media/AudioManager;

    iget-object v6, v0, LMs;->Q:Landroid/content/Context;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object p3, v5

    move-object v5, v2

    move v2, p2

    move-object p2, v6

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lra1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x22

    move-object v5, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_b

    sget-object v6, LDr;->a:LDr;

    invoke-static {p2}, LDr;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, LRs;->i(Landroid/media/AudioManager;)I

    move-result v7

    const/4 v8, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-object v7

    :cond_7
    if-nez v6, :cond_8

    iget v6, v5, Lra1;->N:I

    add-int/2addr v6, v4

    iput v6, v5, Lra1;->N:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_9

    return-object v7

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_9
    iput-object p2, v0, LMs;->Q:Landroid/content/Context;

    iput-object p3, v0, LMs;->R:Landroid/media/AudioManager;

    iput-object v5, v0, LMs;->S:Lra1;

    iput v2, v0, LMs;->T:I

    iput p1, v0, LMs;->U:I

    iput v4, v0, LMs;->X:I

    const-wide/16 v6, 0x96

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    add-int/2addr p1, v4

    goto :goto_1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LNs;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNs;

    iget v1, v0, LNs;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNs;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LNs;

    invoke-direct {v0, p0, p4}, LNs;-><init>(LRs;LXJ;)V

    :goto_0
    iget-object p4, v0, LNs;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LNs;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LNs;->S:J

    iget-object p3, v0, LNs;->R:Landroid/media/AudioManager;

    iget-object v2, v0, LNs;->Q:LRs;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v4, p1

    move-object p1, p3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p2

    move-object v2, p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LRs;->j(Landroid/media/AudioManager;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-ltz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iput-object v2, v0, LNs;->Q:LRs;

    iput-object p1, v0, LNs;->R:Landroid/media/AudioManager;

    iput-wide v4, v0, LNs;->S:J

    iput v3, v0, LNs;->V:I

    const-wide/16 p2, 0x64

    invoke-static {p2, p3, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1
.end method

.method public final k(Lr8;LYv1;LXJ;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LOs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOs;

    iget v1, v0, LOs;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOs;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, LOs;

    invoke-direct {v0, p0, p3}, LOs;-><init>(LRs;LXJ;)V

    :goto_0
    iget-object p3, v0, LOs;->V:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOs;->X:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LOs;->U:I

    iget p2, v0, LOs;->T:I

    iget-object v2, v0, LOs;->S:Lta1;

    iget-object v5, v0, LOs;->R:LYv1;

    iget-object v6, v0, LOs;->Q:LQ40;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p3, Lta1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object v5, p3

    move p3, v3

    move-object v11, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, v11

    :goto_1
    sget-object v6, LHs;->a:LHs;

    if-ge p1, p3, :cond_f

    sget-object v7, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {p2}, Lb72;->o(LQ40;)LpH0;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    iput-object v7, v5, Lta1;->N:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v7, LpH0;->b:Ljava/util/List;

    invoke-static {v7, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoH0;

    sget-object v9, Lbw1;->a:Ljava/util/List;

    iget-object v9, v8, LoH0;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lbw1;->a(Ljava/lang/String;LYv1;)LZv1;

    move-result-object v9

    new-instance v10, Lc01;

    invoke-direct {v10, v8, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    sget-object v9, LZv1;->O:LZv1;

    if-ne v8, v9, :cond_6

    sget-object p1, LHs;->d:LHs;

    return-object p1

    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    sget-object v9, LZv1;->N:LZv1;

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lc01;

    if-eqz v7, :cond_c

    iget-object p1, v7, Lc01;->N:Ljava/lang/Object;

    check-cast p1, LoH0;

    iget-object p1, p1, LoH0;->b:Landroid/app/PendingIntent;

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    if-eqz p1, :cond_b

    sget-object p1, LHs;->b:LHs;

    goto :goto_5

    :catchall_0
    :cond_b
    sget-object p1, LHs;->c:LHs;

    :goto_5
    return-object p1

    :cond_c
    const/16 v6, 0x9

    if-ge p1, v6, :cond_e

    iput-object p2, v2, LOs;->Q:LQ40;

    iput-object v0, v2, LOs;->R:LYv1;

    iput-object v5, v2, LOs;->S:Lta1;

    iput p3, v2, LOs;->T:I

    iput p1, v2, LOs;->U:I

    iput v4, v2, LOs;->X:I

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    return-object v1

    :cond_d
    move-object v6, p2

    move p2, p3

    move-object v11, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v11

    :goto_6
    move p3, p2

    move-object p2, v6

    move-object v11, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v11

    :cond_e
    add-int/2addr p1, v4

    goto/16 :goto_1

    :cond_f
    iget-object p1, v5, Lta1;->N:Ljava/lang/Object;

    check-cast p1, LpH0;

    if-nez p1, :cond_10

    return-object v6

    :cond_10
    iget p2, p1, LpH0;->a:I

    if-nez p2, :cond_11

    new-instance p2, LJs;

    const/4 p3, 0x3

    iget-object p1, p1, LpH0;->c:Ljava/util/List;

    invoke-static {p1, p3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJs;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/4 p2, 0x4

    iget-object p1, p1, LpH0;->b:Ljava/util/List;

    invoke-static {p1, p2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sget-object v4, LBo;->W:LBo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "|"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_12

    const-string p1, "no buttons"

    :cond_12
    new-instance p2, LIs;

    invoke-direct {p2, p1}, LIs;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object p2
.end method

.method public final n(Landroid/content/Context;Landroid/media/AudioManager;Ljava/util/ArrayList;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v4, v2, LQs;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LQs;

    iget v5, v4, LQs;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LQs;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, LQs;

    invoke-direct {v4, v1, v2}, LQs;-><init>(LRs;LXJ;)V

    :goto_0
    iget-object v2, v4, LQs;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LQs;->Z:I

    sget-object v7, Law1;->N:Law1;

    const/4 v8, 0x2

    const-string v10, "telecom"

    const/4 v13, 0x1

    const-string v14, "screen"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, LQs;->U:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v4, LQs;->T:Ljava/lang/Object;

    check-cast v3, LGs;

    iget-object v5, v4, LQs;->S:Ljava/lang/Object;

    check-cast v5, LQ40;

    iget-object v6, v4, LQs;->R:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v17, v14

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v4, LQs;->V:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v3, v4, LQs;->U:Ljava/lang/Object;

    check-cast v3, LGs;

    iget-object v6, v4, LQs;->T:Ljava/lang/Object;

    check-cast v6, LQ40;

    iget-object v8, v4, LQs;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v4, LQs;->R:Ljava/lang/Object;

    check-cast v9, Landroid/media/AudioManager;

    iget-object v10, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v18, v7

    move-object v6, v8

    move-object v15, v10

    move-object/from16 v17, v14

    goto/16 :goto_17

    :pswitch_2
    iget v0, v4, LQs;->W:I

    iget-object v3, v4, LQs;->V:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v6, v4, LQs;->U:Ljava/lang/Object;

    check-cast v6, LGs;

    iget-object v9, v4, LQs;->T:Ljava/lang/Object;

    check-cast v9, LQ40;

    iget-object v10, v4, LQs;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v13, v4, LQs;->R:Ljava/lang/Object;

    check-cast v13, Landroid/media/AudioManager;

    iget-object v15, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v14

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v4, LQs;->V:Ljava/lang/Object;

    check-cast v0, LGs;

    iget-object v6, v4, LQs;->U:Ljava/lang/Object;

    check-cast v6, LQ40;

    iget-object v15, v4, LQs;->T:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v4, LQs;->S:Ljava/lang/Object;

    check-cast v11, Landroid/media/AudioManager;

    iget-object v12, v4, LQs;->R:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v9, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v14

    goto/16 :goto_a

    :pswitch_4
    iget v0, v4, LQs;->W:I

    iget-object v6, v4, LQs;->V:Ljava/lang/Object;

    check-cast v6, LGs;

    iget-object v9, v4, LQs;->U:Ljava/lang/Object;

    check-cast v9, LQ40;

    iget-object v11, v4, LQs;->T:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, LQs;->S:Ljava/lang/Object;

    check-cast v12, Landroid/media/AudioManager;

    iget-object v15, v4, LQs;->R:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    iget-object v3, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v17, v14

    move-object/from16 v21, v2

    move v2, v0

    move-object v0, v6

    move-object v6, v9

    move-object v9, v3

    move-object/from16 v3, v21

    move-object/from16 v22, v15

    move-object v15, v11

    move-object v11, v12

    move-object/from16 v12, v22

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v4, LQs;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v4, LQs;->S:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioManager;

    iget-object v6, v4, LQs;->R:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, v4, LQs;->Q:LRs;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v21

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LRs;->j(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "already"

    return-object v0

    :cond_1
    :try_start_0
    sput-boolean v13, LRs;->d:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_4

    invoke-static/range {p2 .. p2}, Lr9;->o(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/media/AudioDeviceInfo;

    if-eqz v3, :cond_4

    invoke-static {v0, v3}, Lr9;->v(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    :cond_4
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, v4, LQs;->Q:LRs;

    move-object/from16 v2, p1

    iput-object v2, v4, LQs;->R:Ljava/lang/Object;

    iput-object v0, v4, LQs;->S:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v4, LQs;->T:Ljava/lang/Object;

    iput v13, v4, LQs;->Z:I

    const-wide/16 v11, 0x190

    invoke-virtual {v1, v0, v11, v12, v4}, LRs;->d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v1

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v21

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "audio"

    return-object v0

    :cond_6
    const-string v0, "audio=ignored"

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Landroid/telecom/TelecomManager;

    if-eqz v11, :cond_7

    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move-object v11, v0

    goto :goto_6

    :goto_5
    new-instance v11, LOd1;

    invoke-direct {v11, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v11, LOd1;

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    check-cast v11, Ljava/lang/String;

    new-instance v12, Lr8;

    const/4 v15, 0x4

    invoke-direct {v12, v11, v15}, Lr8;-><init>(Ljava/lang/String;I)V

    if-eqz v11, :cond_b

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v15, LOd1;

    invoke-direct {v15, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v15, LOd1;

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    move-object v0, v15

    check-cast v0, Landroid/content/res/Resources;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    new-instance v15, LGs;

    new-instance v13, LYv1;

    const-string v17, "notification_action_speaker_on"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v11, v8}, LRs;->g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-string v17, "notification_action_speaker_off"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, LRs;->g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v17, "notification_action_speaker_toggle"

    move-object/from16 v18, v7

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v11, v7}, LRs;->g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v13, v8, v1, v7}, LYv1;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    new-instance v1, LYv1;

    const-string v7, "enabled_speaker_button_description"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v11, v7}, LRs;->g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "audioroute_speaker"

    move-object/from16 v17, v14

    const-string v14, "call_screen_speaker_toggle_button_content_description"

    move-object/from16 v19, v10

    const-string v10, "incall_label_speaker"

    move-object/from16 v20, v5

    const-string v5, "incall_content_description_speaker"

    filled-new-array {v10, v5, v8, v14}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v11, v5}, LRs;->g(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v7, v0, v5}, LYv1;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-direct {v15, v13, v1}, LGs;-><init>(LYv1;LYv1;)V

    iput-object v9, v4, LQs;->Q:LRs;

    iput-object v2, v4, LQs;->R:Ljava/lang/Object;

    iput-object v3, v4, LQs;->S:Ljava/lang/Object;

    iput-object v6, v4, LQs;->T:Ljava/lang/Object;

    iput-object v12, v4, LQs;->U:Ljava/lang/Object;

    iput-object v15, v4, LQs;->V:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, LQs;->W:I

    iput v5, v4, LQs;->Z:I

    invoke-virtual {v9, v12, v13, v4}, LRs;->k(Lr8;LYv1;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v11, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v6

    move-object v6, v12

    move-object v12, v2

    const/4 v2, 0x0

    :goto_9
    check-cast v3, LKs;

    sget-object v5, LHs;->a:LHs;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v3, "notification=no-access"

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_d
    sget-object v5, LHs;->d:LHs;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "already(notification)"

    return-object v0

    :cond_e
    instance-of v5, v3, LJs;

    const-string v7, ")"

    if-eqz v5, :cond_10

    check-cast v3, LJs;

    iget-object v3, v3, LJs;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    const-string v3, "nobody else either"

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "notification=none-from-dialer("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_10
    instance-of v5, v3, LIs;

    if-eqz v5, :cond_11

    check-cast v3, LIs;

    iget-object v3, v3, LIs;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "notification=no-speaker-button("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_11
    sget-object v5, LHs;->c:LHs;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v3, "notification=press-refused"

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_12
    sget-object v5, LHs;->b:LHs;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v9, v4, LQs;->Q:LRs;

    iput-object v12, v4, LQs;->R:Ljava/lang/Object;

    iput-object v11, v4, LQs;->S:Ljava/lang/Object;

    iput-object v15, v4, LQs;->T:Ljava/lang/Object;

    iput-object v6, v4, LQs;->U:Ljava/lang/Object;

    iput-object v0, v4, LQs;->V:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, LQs;->Z:I

    const-wide/16 v2, 0x4b0

    invoke-virtual {v9, v11, v2, v3, v4}, LRs;->d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_13
    move-object v2, v5

    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, LGs;->a:LYv1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v6}, Lb72;->o(LQ40;)LpH0;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v3, LpH0;->b:Ljava/util/List;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoH0;

    sget-object v7, Lbw1;->a:Ljava/util/List;

    iget-object v5, v5, LoH0;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Lbw1;->a(Ljava/lang/String;LYv1;)LZv1;

    move-result-object v5

    sget-object v7, LZv1;->O:LZv1;

    if-ne v5, v7, :cond_15

    goto :goto_d

    :cond_16
    :goto_b
    const-string v2, "notification=pressed-unconfirmed"

    invoke-interface {v15, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v11

    move-object v10, v15

    const/4 v2, 0x1

    :goto_c
    move-object v15, v9

    move-object v9, v6

    move-object v6, v0

    goto :goto_f

    :cond_17
    :goto_d
    const-string v0, "notification"

    return-object v0

    :cond_18
    :goto_e
    move-object v13, v11

    move-object v10, v15

    goto :goto_c

    :goto_f
    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v3, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez v3, :cond_19

    const-string v0, "screen=no-accessibility"

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_10
    const/4 v1, 0x0

    return-object v1

    :cond_19
    iget-object v0, v6, LGs;->b:LYv1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v0}, LRs;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;LQ40;LYv1;)LFs;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v12, v0}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    :goto_11
    const/16 v16, 0x0

    goto :goto_14

    :cond_1a
    move-object/from16 v7, v19

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Landroid/telecom/TelecomManager;

    if-eqz v7, :cond_1b

    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    new-instance v7, LOd1;

    invoke-direct {v7, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_1d

    move-object v0, v7

    :cond_1d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    :goto_14
    if-eqz v16, :cond_1f

    iput-object v15, v4, LQs;->Q:LRs;

    iput-object v13, v4, LQs;->R:Ljava/lang/Object;

    iput-object v10, v4, LQs;->S:Ljava/lang/Object;

    iput-object v9, v4, LQs;->T:Ljava/lang/Object;

    iput-object v6, v4, LQs;->U:Ljava/lang/Object;

    iput-object v3, v4, LQs;->V:Ljava/lang/Object;

    iput v2, v4, LQs;->W:I

    const/4 v5, 0x4

    iput v5, v4, LQs;->Z:I

    const-wide/16 v7, 0x320

    invoke-static {v7, v8, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_1e
    move v0, v2

    :goto_15
    iget-object v2, v6, LGs;->b:LYv1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9, v2}, LRs;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;LQ40;LYv1;)LFs;

    move-result-object v5

    move v2, v0

    :cond_1f
    move-object v0, v9

    move-object v9, v13

    if-nez v5, :cond_20

    const-string v0, "screen=no-speaker-control"

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    return-object v7

    :cond_20
    const/4 v7, 0x0

    iget-object v8, v5, LFs;->b:Law1;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_21

    goto :goto_16

    :cond_21
    if-eqz v2, :cond_22

    const-string v0, "screen=state-unreadable,not-pressed-twice"

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_22
    :goto_16
    invoke-static {v3, v5}, LRs;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LFs;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v0, "screen=click-refused"

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_23
    iput-object v15, v4, LQs;->Q:LRs;

    iput-object v9, v4, LQs;->R:Ljava/lang/Object;

    iput-object v10, v4, LQs;->S:Ljava/lang/Object;

    iput-object v0, v4, LQs;->T:Ljava/lang/Object;

    iput-object v6, v4, LQs;->U:Ljava/lang/Object;

    iput-object v3, v4, LQs;->V:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v4, LQs;->Z:I

    const-wide/16 v7, 0x4b0

    invoke-virtual {v15, v9, v7, v8, v4}, LRs;->d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    return-object v1

    :cond_24
    move-object v5, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v10

    :goto_17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    return-object v17

    :cond_25
    iget-object v2, v3, LGs;->b:LYv1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, LRs;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;LQ40;LYv1;)LFs;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v7, v2, LFs;->b:Law1;

    move-object/from16 v8, v18

    goto :goto_18

    :cond_26
    move-object/from16 v8, v18

    const/4 v7, 0x0

    :goto_18
    if-ne v7, v8, :cond_27

    return-object v17

    :cond_27
    if-eqz v2, :cond_28

    iget-object v7, v2, LFs;->b:Law1;

    goto :goto_19

    :cond_28
    const/4 v7, 0x0

    :goto_19
    sget-object v10, Law1;->O:Law1;

    if-ne v7, v10, :cond_2c

    invoke-static {v0, v2}, LRs;->f(Lcom/getmaya/android/automation/MayaAccessibilityService;LFs;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-object v15, v4, LQs;->Q:LRs;

    iput-object v6, v4, LQs;->R:Ljava/lang/Object;

    iput-object v5, v4, LQs;->S:Ljava/lang/Object;

    iput-object v3, v4, LQs;->T:Ljava/lang/Object;

    iput-object v0, v4, LQs;->U:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LQs;->V:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, LQs;->Z:I

    const-wide/16 v10, 0x4b0

    invoke-virtual {v15, v9, v10, v11, v4}, LRs;->d(Landroid/media/AudioManager;JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    return-object v1

    :cond_29
    move-object v4, v15

    :goto_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v17

    :cond_2a
    iget-object v1, v3, LGs;->b:LYv1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v1}, LRs;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;LQ40;LYv1;)LFs;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LFs;->b:Law1;

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    :goto_1b
    if-ne v1, v8, :cond_2c

    return-object v17

    :cond_2c
    const-string v0, "screen=pressed-unconfirmed"

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2d
    const-string v0, "already(screen)"

    return-object v0

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
