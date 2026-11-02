.class public final LnV0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnV0;

.field public static final b:LVJ;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnV0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnV0;->a:LnV0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LnV0;->b:LVJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LnV0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LnV0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, LnV0;->a:LnV0;

    instance-of v2, v0, LjV0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LjV0;

    iget v3, v2, LjV0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LjV0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LjV0;

    invoke-direct {v2, v0}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v0, v2, LjV0;->W:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LjV0;->X:I

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x1

    const-string v7, "TTS-LOCAL speed auto ("

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v2, LjV0;->S:Ljava/lang/Object;

    check-cast v1, LiV0;

    iget-object v3, v2, LjV0;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LjV0;->Q:LnV0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, LjV0;->V:J

    iget-object v1, v2, LjV0;->U:LiV0;

    iget-object v4, v2, LjV0;->T:LmV;

    iget-object v6, v2, LjV0;->S:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v2, LjV0;->R:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v2, LjV0;->Q:LnV0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v14

    move-object/from16 v18, v6

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_6

    :cond_3
    iget-object v1, v2, LjV0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, LjV0;->R:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v11, v2, LjV0;->Q:LnV0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iput-object v1, v2, LjV0;->Q:LnV0;

    move-object/from16 v0, p3

    iput-object v0, v2, LjV0;->R:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v2, LjV0;->S:Ljava/lang/Object;

    iput v6, v2, LjV0;->X:I

    move-wide/from16 v11, p0

    invoke-static {v11, v12, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v11, v1

    move-object v1, v4

    :goto_1
    sget-object v4, LQU0;->a:LQU0;

    sget-boolean v12, LQU0;->b:Z

    if-nez v12, :cond_6

    invoke-static {v0}, LQU0;->h(Landroid/content/Context;)V

    :cond_6
    invoke-static {v4, v0}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object v4

    instance-of v12, v4, LzZ0;

    if-eqz v12, :cond_7

    check-cast v4, LzZ0;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    iget-object v4, v4, LzZ0;->a:LmV;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    instance-of v12, v4, LlV;

    if-eqz v12, :cond_a

    sget-object v12, LW7;->a:LW7;

    invoke-interface {v4}, LmV;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LW7;->d:LSL1;

    invoke-virtual {v13, v12}, LSL1;->a(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v6, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): not run, the pack\'s key is not in hand yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_3
    move-object v3, v5

    goto/16 :goto_8

    :cond_a
    invoke-static {v4}, Lci2;->r(LmV;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lci2;->l()I

    move-result v13

    invoke-interface {v4}, LmV;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lci2;->I(Landroid/content/Context;Ljava/lang/String;)LaV0;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LiV0;->N:LiV0;

    if-eqz v14, :cond_d

    iget-object v10, v14, LaV0;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    iget v10, v14, LaV0;->b:I

    if-eq v10, v13, :cond_c

    sget-object v10, LiV0;->P:LiV0;

    goto :goto_5

    :cond_c
    move-object v10, v15

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v10, LiV0;->O:LiV0;

    :goto_5
    if-ne v10, v15, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v4}, LmV;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LnV0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_f

    new-instance v14, Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v8, :cond_10

    goto :goto_3

    :cond_10
    add-int/2addr v14, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v6, v4

    move-object v4, v1

    move-object v1, v10

    move-wide/from16 v18, v12

    move-object v13, v0

    move-object v0, v2

    move-object v2, v11

    move-wide/from16 v11, v18

    :cond_11
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LnV0;->b(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    const-wide/32 v16, 0xa4cb80

    cmp-long v10, v14, v16

    if-lez v10, :cond_12

    const-string v0, "): not run, no quiet moment in 180 min"

    invoke-static {v7, v4, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_12
    iput-object v2, v0, LjV0;->Q:LnV0;

    iput-object v13, v0, LjV0;->R:Ljava/lang/Object;

    iput-object v4, v0, LjV0;->S:Ljava/lang/Object;

    iput-object v6, v0, LjV0;->T:LmV;

    iput-object v1, v0, LjV0;->U:LiV0;

    iput-wide v11, v0, LjV0;->V:J

    iput v9, v0, LjV0;->X:I

    const-wide/16 v14, 0x7530

    invoke-static {v14, v15, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_11

    goto :goto_8

    :cond_13
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LlV0;

    const/4 v11, 0x0

    invoke-direct {v10, v13, v6, v9, v11}, LlV0;-><init>(Landroid/content/Context;LmV;Ljava/lang/Object;LXJ;)V

    iput-object v2, v0, LjV0;->Q:LnV0;

    iput-object v4, v0, LjV0;->R:Ljava/lang/Object;

    iput-object v1, v0, LjV0;->S:Ljava/lang/Object;

    iput-object v11, v0, LjV0;->T:LmV;

    iput-object v11, v0, LjV0;->U:LiV0;

    iput v8, v0, LjV0;->X:I

    invoke-static {v10, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_8

    :cond_14
    move-object v3, v4

    :goto_7
    check-cast v0, LeV0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", "

    const-string v6, "): "

    invoke-static {v7, v3, v4, v1, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :goto_8
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    sget-object v1, LMH0;->N:LMH0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, LMH0;->R:LMH0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v3

    :goto_2
    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object p0, LnV0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LmV0;

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LmV0;-><init>(JLXJ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    sget-object p3, LnV0;->b:LVJ;

    invoke-static {p3, p2, v6, p0, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method
