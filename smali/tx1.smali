.class public final Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltx1;

.field public static volatile b:Lnw1;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:LIV0;

.field public static final f:LVJ;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:LNP0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx1;->a:Ltx1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ltx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, Ltx1;->f:LVJ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltx1;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    sput-object v0, Ltx1;->h:LNP0;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JILXJ;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Ltx1;->a:Ltx1;

    instance-of v5, v3, Lix1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lix1;

    iget v6, v5, Lix1;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lix1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lix1;

    invoke-direct {v5, v3}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object v3, v5, Lix1;->X:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lix1;->Y:I

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v12, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lix1;->W:I

    iget-wide v1, v5, Lix1;->V:J

    iget-object v4, v5, Lix1;->Q:Ljava/lang/Object;

    check-cast v4, Ltx1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v0, v5, Lix1;->W:I

    iget-wide v1, v5, Lix1;->V:J

    iget-object v4, v5, Lix1;->U:Ljava/lang/String;

    iget-object v7, v5, Lix1;->T:Ljava/lang/String;

    iget-object v11, v5, Lix1;->S:Lnw1;

    iget-object v13, v5, Lix1;->R:Ljava/lang/String;

    iget-object v14, v5, Lix1;->Q:Ljava/lang/Object;

    check-cast v14, Ltx1;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v15, v7

    move-object/from16 v19, v11

    move-object v4, v14

    goto/16 :goto_2

    :cond_4
    iget-object v0, v5, Lix1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_6
    sget-object v3, Ltx1;->b:Lnw1;

    if-nez v3, :cond_7

    new-instance v3, Lnw1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lnw1;-><init>(Landroid/content/Context;)V

    sput-object v3, Ltx1;->b:Lnw1;

    :cond_7
    sget-object v7, Lqn1;->f:LHl1;

    invoke-virtual {v7, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    const-string v7, "gemini-tts"

    const-string v13, "Kore"

    invoke-virtual {v3, v1, v7, v13}, Lnw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsw1;

    move-result-object v14

    if-eqz v14, :cond_9

    iput-object v7, v5, Lix1;->Q:Ljava/lang/Object;

    iput v12, v5, Lix1;->Y:I

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Llx1;

    invoke-direct {v1, v14, v2, v9, v9}, Llx1;-><init>(Lsw1;ILP40;LXJ;)V

    invoke-static {v0, v1, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v0, v7

    :goto_1
    sget-object v1, LL5;->a:Ljava/io/File;

    const-string v1, "TTS cached ("

    const-string v2, ") \u2014 spoke in her own voice"

    invoke-static {v1, v0, v2}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_9
    invoke-static {v7}, Ltx1;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_a
    iput-object v4, v5, Lix1;->Q:Ljava/lang/Object;

    iput-object v1, v5, Lix1;->R:Ljava/lang/String;

    iput-object v3, v5, Lix1;->S:Lnw1;

    iput-object v7, v5, Lix1;->T:Ljava/lang/String;

    iput-object v13, v5, Lix1;->U:Ljava/lang/String;

    move-wide/from16 v14, p2

    iput-wide v14, v5, Lix1;->V:J

    iput v2, v5, Lix1;->W:I

    iput v11, v5, Lix1;->Y:I

    sget-object v11, LsP;->b:LQM;

    new-instance v12, LUw1;

    invoke-direct {v12, v0, v9}, LUw1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v11, v12, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v17, v13

    move-object v3, v0

    move-object v13, v1

    move v0, v2

    move-wide v1, v14

    move-object v15, v7

    :goto_2
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltx1;->g:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_d

    monitor-exit v3

    goto :goto_3

    :cond_d
    :try_start_1
    sget-object v7, Ltx1;->f:LVJ;

    new-instance v11, Lkx1;

    const/16 v20, 0x0

    move-object v14, v11

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v20}, Lkx1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw1;LXJ;)V

    invoke-static {v7, v9, v11, v8}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v7

    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_3
    new-instance v3, Ljx1;

    invoke-direct {v3, v7, v9}, Ljx1;-><init>(LqN;LXJ;)V

    iput-object v4, v5, Lix1;->Q:Ljava/lang/Object;

    iput-object v9, v5, Lix1;->R:Ljava/lang/String;

    iput-object v9, v5, Lix1;->S:Lnw1;

    iput-object v9, v5, Lix1;->T:Ljava/lang/String;

    iput-object v9, v5, Lix1;->U:Ljava/lang/String;

    iput-wide v1, v5, Lix1;->V:J

    iput v0, v5, Lix1;->W:I

    iput v8, v5, Lix1;->Y:I

    invoke-static {v1, v2, v3, v5}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    goto :goto_7

    :cond_e
    :goto_4
    check-cast v3, Lvw1;

    instance-of v7, v3, Lsw1;

    if-eqz v7, :cond_10

    check-cast v3, Lsw1;

    iput-object v9, v5, Lix1;->Q:Ljava/lang/Object;

    iput v10, v5, Lix1;->Y:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LsP;->b:LQM;

    new-instance v2, Llx1;

    invoke-direct {v2, v3, v0, v9, v9}, Llx1;-><init>(Lsw1;ILP40;LXJ;)V

    invoke-static {v1, v2, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_10
    instance-of v0, v3, Ltw1;

    if-eqz v0, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    instance-of v12, v3, Luw1;

    :goto_6
    if-eqz v12, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_12
    if-nez v3, :cond_13

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TTS still working at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms \u2014 not spoken here (an event line falls back to the device voice); the answer will be cached for next time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    return-object v6

    :cond_13
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    sget-object v0, LkU;->N:LkU;

    :try_start_0
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "number"

    const-string v7, "type"

    const-string v8, "date"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "date >= ?"

    const-wide v8, 0x134fd9000L

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "date DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x7d0

    if-ge v5, v6, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, LDs0;

    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v6, v8, v9, v7, v5}, LDs0;-><init>(JILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v4, p0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    invoke-static {v1, v2, v3}, LFs0;->a(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lpi2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_5
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    check-cast v0, Ljava/util/List;

    :goto_7
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    invoke-static {p0}, LUc2;->d(Landroid/content/Context;)Llm;

    move-result-object v0

    iget v0, v0, Llm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move p0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {}, Ltx1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
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

.method public static final d()Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMH0;->Q:LMH0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ltx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i()Z
    .locals 3

    :try_start_0
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->J4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    sget-object v1, LMH0;->N:LMH0;

    if-eq v0, v1, :cond_1

    sget-object v1, LMH0;->R:LMH0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;LXw1;JLXJ;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, LXw1;->a:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LyG;

    invoke-static {}, Ltx1;->i()Z

    move-result v3

    invoke-direct {v2, v3}, LyG;-><init>(Z)V

    new-instance v5, Lrx1;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3}, Lrx1;-><init>(LyG;I)V

    new-instance v4, Lox1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v5, v2, v3}, Lox1;-><init>(Landroid/content/Context;Lyn0;LXJ;I)V

    new-instance v6, Lpx1;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v5, v2}, Lpx1;-><init>(ILrx1;LXJ;)V

    new-instance v7, Lqx1;

    invoke-direct {v7, p0, v0, v2}, Lqx1;-><init>(Landroid/content/Context;ILXJ;)V

    sget-object v9, LQu1;->b0:LQu1;

    sget-object v0, LiN0;->n0:LiN0;

    sget-object v8, LWw1;->V:LWw1;

    move-object v1, p1

    move-wide v2, p2

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, LiN0;->D(LXw1;JLV40;LP40;LU40;LV40;LP40;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;)LIV0;
    .locals 8

    sget-object v0, Ltx1;->e:LIV0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltx1;->e:LIV0;

    if-nez v0, :cond_0

    new-instance v0, LIV0;

    new-instance v2, LBL;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v1}, LBL;-><init>(Landroid/content/Context;I)V

    sget-object v1, LW41;->a:LW41;

    new-instance v3, LDd1;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "standby_respelt.json"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v1}, LDd1;-><init>(Ljava/io/File;)V

    new-instance v4, LI50;

    invoke-direct {v4, p1}, LI50;-><init>(Landroid/content/Context;)V

    new-instance v5, LS7;

    const/4 v1, 0x5

    invoke-direct {v5, p1, v1}, LS7;-><init>(Landroid/content/Context;I)V

    new-instance v6, Lq1;

    const/4 v1, 0x1

    invoke-direct {v6, p1, v1}, Lq1;-><init>(Landroid/content/Context;I)V

    sget-object v7, Ltx1;->f:LVJ;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LIV0;-><init>(LBL;LDd1;LI50;LS7;Lq1;LVJ;)V

    sput-object v0, Ltx1;->e:LIV0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object p1

    iget-object p1, p1, LIV0;->a:LBL;

    invoke-virtual {p1}, LBL;->d()LGU0;

    move-result-object p1

    instance-of p1, p1, LEU0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lnx1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnx1;

    iget v3, v2, Lnx1;->b0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnx1;->b0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnx1;

    invoke-direct {v2, v1, v0}, Lnx1;-><init>(Ltx1;LXJ;)V

    :goto_0
    iget-object v0, v2, Lnx1;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lnx1;->b0:I

    sget-object v5, LBL1;->a:LBL1;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lnx1;->Y:I

    iget-object v9, v2, Lnx1;->X:Lnw1;

    iget-object v10, v2, Lnx1;->W:Ljava/lang/String;

    iget-object v11, v2, Lnx1;->V:Ljava/util/Iterator;

    iget-object v12, v2, Lnx1;->U:Ljava/lang/String;

    iget-object v13, v2, Lnx1;->T:Ljava/lang/String;

    iget-object v14, v2, Lnx1;->S:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lnx1;->R:Landroid/content/Context;

    iget-object v7, v2, Lnx1;->Q:Ltx1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v13

    const/4 v13, 0x3

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lnx1;->Y:I

    iget-object v7, v2, Lnx1;->X:Lnw1;

    iget-object v9, v2, Lnx1;->W:Ljava/lang/String;

    iget-object v10, v2, Lnx1;->V:Ljava/util/Iterator;

    iget-object v11, v2, Lnx1;->U:Ljava/lang/String;

    iget-object v12, v2, Lnx1;->T:Ljava/lang/String;

    iget-object v13, v2, Lnx1;->S:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lnx1;->R:Landroid/content/Context;

    iget-object v15, v2, Lnx1;->Q:Ltx1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v4, v2, Lnx1;->S:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lnx1;->R:Landroid/content/Context;

    iget-object v10, v2, Lnx1;->Q:Ltx1;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    goto :goto_5

    :catch_0
    move-object v0, v7

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltx1;->f(Landroid/content/Context;)LIV0;

    move-result-object v4

    new-instance v7, LVL;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v6, v10}, LVL;-><init>(Ljava/lang/Object;LXJ;I)V

    iput-object v1, v2, Lnx1;->Q:Ltx1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v0, p1

    :try_start_2
    iput-object v0, v2, Lnx1;->R:Landroid/content/Context;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v10, p2

    :try_start_3
    iput-object v10, v2, Lnx1;->S:Ljava/lang/Object;

    iput v9, v2, Lnx1;->b0:I

    new-instance v11, LDV0;

    invoke-direct {v11, v4, v7, v6}, LDV0;-><init>(LIV0;LQ40;LXJ;)V

    iget-object v4, v4, LIV0;->k:LFK;

    invoke-static {v4, v11, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v10

    move-object v10, v1

    goto :goto_5

    :catch_2
    :goto_2
    move-object v4, v1

    goto :goto_4

    :catch_3
    :goto_3
    move-object/from16 v10, p2

    goto :goto_2

    :catch_4
    move-object/from16 v0, p1

    goto :goto_3

    :goto_4
    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    :goto_5
    sget-object v7, Lqn1;->f:LHl1;

    invoke-virtual {v7, v0}, LHl1;->d(Landroid/content/Context;)Lqn1;

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    const-string v11, "cloud-tts"

    goto :goto_7

    :cond_8
    const-string v11, "gemini-tts"

    :goto_7
    if-eqz v9, :cond_9

    const-string v12, "hi-IN-Wavenet-B"

    goto :goto_8

    :cond_9
    const-string v12, "Kore"

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object v13, v7

    move-object v15, v10

    move-object v10, v4

    move v4, v9

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ltx1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v5

    :cond_a
    sget-object v0, Ltx1;->b:Lnw1;

    if-nez v0, :cond_b

    new-instance v0, Lnw1;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lnw1;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltx1;->b:Lnw1;

    :cond_b
    move-object v7, v0

    invoke-virtual {v7, v9, v12, v11}, Lnw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsw1;

    move-result-object v0

    if-nez v0, :cond_13

    if-eqz v4, :cond_c

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v13

    goto :goto_b

    :cond_c
    iput-object v15, v2, Lnx1;->Q:Ltx1;

    iput-object v14, v2, Lnx1;->R:Landroid/content/Context;

    iput-object v13, v2, Lnx1;->S:Ljava/lang/Object;

    iput-object v12, v2, Lnx1;->T:Ljava/lang/String;

    iput-object v11, v2, Lnx1;->U:Ljava/lang/String;

    iput-object v10, v2, Lnx1;->V:Ljava/util/Iterator;

    iput-object v9, v2, Lnx1;->W:Ljava/lang/String;

    iput-object v7, v2, Lnx1;->X:Lnw1;

    iput v4, v2, Lnx1;->Y:I

    iput v8, v2, Lnx1;->b0:I

    sget-object v0, LsP;->b:LQM;

    new-instance v8, LUw1;

    invoke-direct {v8, v14, v6}, LUw1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v0, v8, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_a
    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v15

    move-object v15, v14

    move-object/from16 v14, v16

    :goto_b
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    return-object v5

    :cond_e
    if-eqz v4, :cond_f

    new-instance v8, Ljz;

    invoke-direct {v8, v13, v12}, Ljz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    new-instance v8, LS50;

    invoke-direct {v8, v13, v12}, LS50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v7, v2, Lnx1;->Q:Ltx1;

    iput-object v15, v2, Lnx1;->R:Landroid/content/Context;

    iput-object v14, v2, Lnx1;->S:Ljava/lang/Object;

    iput-object v0, v2, Lnx1;->T:Ljava/lang/String;

    iput-object v12, v2, Lnx1;->U:Ljava/lang/String;

    iput-object v11, v2, Lnx1;->V:Ljava/util/Iterator;

    iput-object v10, v2, Lnx1;->W:Ljava/lang/String;

    iput-object v9, v2, Lnx1;->X:Lnw1;

    iput v4, v2, Lnx1;->Y:I

    const/4 v13, 0x3

    iput v13, v2, Lnx1;->b0:I

    invoke-interface {v8, v10, v2}, Lww1;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_10

    return-object v3

    :cond_10
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    :goto_d
    check-cast v0, Lvw1;

    instance-of v6, v0, Lsw1;

    if-eqz v6, :cond_11

    check-cast v0, Lsw1;

    invoke-virtual {v9, v10, v7, v12, v0}, Lnw1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw1;)V

    goto :goto_e

    :cond_11
    instance-of v6, v0, Ltw1;

    if-eqz v6, :cond_12

    check-cast v0, Ltw1;

    iget-object v0, v0, Ltw1;->b:Ljava/lang/String;

    invoke-static {v0}, Le22;->a(Ljava/lang/String;)Lf81;

    move-result-object v0

    sget-object v2, Ltx1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v0, Lf81;->a:J

    add-long/2addr v3, v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_12
    instance-of v0, v0, Luw1;

    :goto_e
    move-object v10, v11

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    const/4 v6, 0x0

    move-object v12, v7

    move-object v15, v8

    const/4 v8, 0x2

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x3

    goto/16 :goto_9

    :cond_14
    return-object v5

    :goto_f
    throw v0
.end method
