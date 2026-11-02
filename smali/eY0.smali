.class public LeY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA41;
.implements Lf71;
.implements LFo1;
.implements LaE;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LeY0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LG30;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LK30;->R:LK30;

    invoke-static {p1, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, LK30;->N:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LG30;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, LoB0;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "V+VWCrcycZx+px+0KJfraVrjQxOoaTzAP7gC9imM4A=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LXG;->T:LXX0;

    invoke-virtual {v0, p0}, LXX0;->k(Landroid/content/Context;)LXG;

    move-result-object p0

    invoke-virtual {p0}, LXG;->D()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 13

    const-string v0, "V+VWCrcycZx+px+0KJfraVrjQxOoaTzAP7gC9imM4A=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LJW0;

    const-class v2, Lcom/getmaya/android/telemetry/OpsUploader;

    const-wide/16 v3, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, LJW0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v0, LeI;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LeI;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v2, v1, LCo1;->b:Ljava/lang/Object;

    check-cast v2, LoY1;

    iput-object v0, v2, LoY1;->j:LeI;

    invoke-virtual {v1}, LCo1;->b()LmY1;

    move-result-object v0

    check-cast v0, Lr11;

    :try_start_0
    invoke-static {p0}, LdY1;->c(Landroid/content/Context;)LdY1;

    move-result-object p0

    const-string v1, "maya_ops_upload"

    invoke-virtual {p0, v1, v0}, LdY1;->b(Ljava/lang/String;Lr11;)LZN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public b(LNz1;)LM10;
    .locals 0

    new-instance p1, LT10;

    invoke-direct {p1}, LT10;-><init>()V

    return-object p1
.end method

.method public d(ILK30;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LeY0;->c(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public e(La60;LK30;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p1, p1, La60;->S:Ljava/lang/String;

    invoke-static {p1, p2, p3}, LeY0;->c(Ljava/lang/String;LK30;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc72;

    const-class v1, LD92;

    invoke-virtual {p1, v1}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD92;

    const-class v2, LwW;

    invoke-virtual {p1, v2}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwW;

    const-class v3, LyM0;

    invoke-virtual {p1, v3}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyM0;

    invoke-direct {v0, v1, v2, p1}, Lc72;-><init>(LD92;LwW;LyM0;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lya1;
    .locals 1

    sget-object v0, Lya1;->g:Lya1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lya1;->g:Lya1;

    if-nez v0, :cond_0

    new-instance v0, Lya1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lya1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lya1;->g:Lya1;
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

.method public i(Landroid/content/Context;)LjY1;
    .locals 2

    sget-object v0, LjY1;->X:LjY1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LjY1;->X:LjY1;

    if-nez v0, :cond_0

    new-instance v0, LjY1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LjY1;-><init>(Landroid/content/Context;I)V

    sput-object v0, LjY1;->X:LjY1;
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

.method public j(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "android_id"

    const-string v6, "unknown"

    instance-of v7, v0, LcY0;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, LcY0;

    iget v8, v7, LcY0;->X:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LcY0;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, LcY0;

    invoke-direct {v7, v1, v0}, LcY0;-><init>(LeY0;LXJ;)V

    :goto_0
    iget-object v0, v7, LcY0;->V:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LcY0;->X:I

    const-string v10, ""

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v2, v7, LcY0;->U:Ljava/lang/Object;

    check-cast v2, LlI0;

    iget-object v8, v7, LcY0;->T:Ljava/lang/String;

    iget-object v9, v7, LcY0;->S:Ljava/util/List;

    iget-object v12, v7, LcY0;->R:Landroid/content/Context;

    iget-object v7, v7, LcY0;->Q:LeY0;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v12

    move-object v12, v9

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, LcY0;->U:Ljava/lang/Object;

    check-cast v2, Lqn1;

    iget-object v9, v7, LcY0;->T:Ljava/lang/String;

    iget-object v12, v7, LcY0;->S:Ljava/util/List;

    iget-object v13, v7, LcY0;->R:Landroid/content/Context;

    iget-object v14, v7, LcY0;->Q:LeY0;

    :try_start_1
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v7, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-string v0, "V+VWCrcycZx+px+0KJfraVrjQxOoaTzAP7gC9imM4A=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v4, [C

    const/16 v12, 0x2f

    aput-char v12, v9, v3

    invoke-static {v0, v9}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_4
    sget-object v0, Lqn1;->f:LHl1;

    invoke-virtual {v0, v2}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    :try_start_2
    iput-object v1, v7, LcY0;->Q:LeY0;

    iput-object v2, v7, LcY0;->R:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v12, p2

    :try_start_3
    iput-object v12, v7, LcY0;->S:Ljava/util/List;

    iput-object v9, v7, LcY0;->T:Ljava/lang/String;

    iput-object v0, v7, LcY0;->U:Ljava/lang/Object;

    iput v4, v7, LcY0;->X:I

    iget-object v13, v0, Lqn1;->e:LCJ0;

    invoke-static {v13, v7}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v13, v8, :cond_5

    return-object v8

    :cond_5
    move-object v14, v1

    move-object/from16 v27, v2

    move-object v2, v0

    move-object v0, v13

    move-object/from16 v13, v27

    :goto_1
    :try_start_4
    check-cast v0, LlI0;

    iput-object v14, v7, LcY0;->Q:LeY0;

    iput-object v13, v7, LcY0;->R:Landroid/content/Context;

    iput-object v12, v7, LcY0;->S:Ljava/util/List;

    iput-object v9, v7, LcY0;->T:Ljava/lang/String;

    iput-object v0, v7, LcY0;->U:Ljava/lang/Object;

    iput v11, v7, LcY0;->X:I

    invoke-virtual {v2, v7}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    move-object v8, v9

    move-object v9, v12

    move-object v12, v13

    move-object v7, v14

    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v27

    :goto_2
    :try_start_5
    check-cast v0, Ljava/lang/String;

    iget-object v13, v2, LlI0;->h:Ljava/lang/String;

    iget-object v2, v2, LlI0;->i:Ljava/lang/String;

    new-instance v14, LVX0;

    invoke-direct {v14, v0, v10, v13, v2}, LVX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v12

    move-object v12, v9

    goto :goto_5

    :goto_3
    move-object v7, v1

    move-object v13, v2

    move-object v8, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v12, p2

    goto :goto_3

    :goto_4
    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v13

    :goto_5
    new-instance v0, LVX0;

    invoke-direct {v0, v10, v10, v10, v10}, LVX0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v9, v14, LOd1;

    if-eqz v9, :cond_7

    move-object v14, v0

    :cond_7
    check-cast v14, LVX0;

    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    move-object v9, v0

    goto :goto_6

    :catch_0
    move-object v9, v6

    :goto_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v13, v10

    goto :goto_7

    :cond_9
    move-object v13, v0

    :goto_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v15, v10

    goto :goto_8

    :cond_a
    move-object v15, v0

    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_7
    const-string v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/os/PowerManager;

    if-eqz v4, :cond_b

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    move-object v4, v0

    goto :goto_b

    :catch_1
    const/4 v4, 0x0

    :goto_b
    const/4 v11, 0x3

    :try_start_8
    sget-object v0, Le;->a:Le;

    invoke-static {v2}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    if-eq v0, v11, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_c
    move-object v1, v0

    goto :goto_d

    :catch_2
    const/4 v1, 0x0

    :goto_d
    :try_start_9
    sget-object v0, Le;->a:Le;

    invoke-static {v2}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    if-eq v0, v11, :cond_11

    const/4 v11, 0x2

    if-eq v0, v11, :cond_10

    const/4 v11, 0x3

    if-ne v0, v11, :cond_f

    const-string v0, "off"

    goto :goto_e

    :cond_f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "stopped"

    goto :goto_e

    :cond_11
    const-string v0, "rebinding"

    goto :goto_e

    :cond_12
    const-string v0, "ready"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_e
    move-object v11, v0

    goto :goto_f

    :catch_3
    move-object v11, v10

    :goto_f
    :try_start_a
    sget-object v0, Le;->a:Le;

    invoke-static {v2}, Le;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v10

    goto :goto_10

    :cond_13
    invoke-static {}, LTi2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_10
    move-object/from16 v16, v0

    goto :goto_11

    :catch_4
    move-object/from16 v16, v10

    :goto_11
    :try_start_b
    invoke-static {v2}, LSi2;->c(Landroid/content/Context;)LWX0;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v18, v6

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 v18, v6

    move-object v6, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v6}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    new-instance v6, LWX0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v26, ""

    move-object/from16 v19, v6

    move-object/from16 v23, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v26

    invoke-direct/range {v19 .. v26}, LWX0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p3, v6

    instance-of v6, v0, LOd1;

    if-eqz v6, :cond_14

    move-object/from16 v0, p3

    :cond_14
    move-object v6, v0

    check-cast v6, LWX0;

    :try_start_c
    invoke-static {v2}, Lpg2;->c(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v19, v5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v19, v5

    move-object v5, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v5}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    instance-of v5, v0, LOd1;

    if-eqz v5, :cond_15

    const/4 v0, 0x0

    :cond_15
    move-object v5, v0

    check-cast v5, Ljava/lang/Double;

    :try_start_d
    invoke-static {v2}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 p3, v2

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 p3, v2

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_14
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    :cond_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v22, v8

    const/16 v8, 0x400

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "{\"device_id\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"sent_at\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v21}, LPi2;->d(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"app\":{\"version\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "5.2.46"

    invoke-static {v8}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"code\":235},\"identity\":{\"license_key\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LVX0;->a:Ljava/lang/String;

    invoke-static {v8}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"email\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"user_name\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LVX0;->b:Ljava/lang/String;

    invoke-static {v8}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"phone\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, LVX0;->c:Ljava/lang/String;

    invoke-static {v8}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "},\"profile\":{\"model\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"oem\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",\"android\":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\"battery_exempt\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "null"

    if-nez v4, :cond_17

    move-object v4, v3

    :cond_17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\"a11y_bound\":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"a11y_state\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"autostart_mgr\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"ram_gb\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_19

    move-object v5, v3

    :cond_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"lite_mode\":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"lat\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->a:Ljava/lang/Double;

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"lon\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->b:Ljava/lang/Double;

    if-nez v0, :cond_1c

    move-object v0, v3

    :cond_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"fix_age_sec\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->c:Ljava/lang/Long;

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v3, v0

    :goto_15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"area\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->d:Ljava/lang/String;

    invoke-static {v0}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"country\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->e:Ljava/lang/String;

    invoke-static {v0}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"carrier\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->f:Ljava/lang/String;

    invoke-static {v0}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"net_type\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LWX0;->g:Ljava/lang/String;

    invoke-static {v0}, LPi2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "},\"events\":[]}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]}"

    invoke-static {v0, v1}, LLy1;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    const-string v3, "]}"

    invoke-static {v0, v2, v1, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v0

    const/4 v4, 0x3

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v0, "HmacSHA256"

    const-string v4, "D6YXT/cwPYEgsV7+ede3Lgj1R0zwPTrXIbMIr3jSvCxd9BFM9G5tgyfmWa8hg7YoDfcWTqFua9Ep5g2odoOwKw=="

    invoke-static {v4}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_18

    :cond_1e
    :try_start_f
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update([B)V

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v5, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v11

    const-string v12, ""

    sget-object v15, LrT0;->Z:LrT0;

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_16
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    move-object v10, v0

    :goto_17
    check-cast v10, Ljava/lang/String;

    :goto_18
    :try_start_10
    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/api/v1/ingest"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LLc1;->f(Ljava/lang/String;)V

    const-string v1, "X-Ops-Device"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    if-nez v4, :cond_20

    goto :goto_1a

    :cond_20
    move-object v6, v4

    goto :goto_1b

    :goto_19
    const/4 v4, 0x0

    goto :goto_1c

    :catch_5
    :goto_1a
    move-object/from16 v6, v18

    :goto_1b
    :try_start_12
    iget-object v4, v0, LLc1;->c:Lf90;

    invoke-virtual {v4, v1, v6}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Ops-Ts"

    iget-object v4, v0, LLc1;->c:Lf90;

    invoke-virtual {v4, v1, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Ops-Sig"

    iget-object v3, v0, LLc1;->c:Lf90;

    invoke-virtual {v3, v1, v10}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v3, "gzip"

    iget-object v4, v0, LLc1;->c:Lf90;

    invoke-virtual {v4, v1, v3}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/getmaya/android/telemetry/OpsUploader;->W:LuK0;

    array-length v3, v2

    array-length v4, v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    :try_start_13
    invoke-static/range {v5 .. v10}, LAN1;->c(JJJ)V

    new-instance v5, LOc1;

    invoke-direct {v5, v1, v3, v2, v4}, LOc1;-><init>(LuK0;I[BI)V

    const-string v1, "POST"

    invoke-virtual {v0, v1, v5}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object v0

    sget-object v1, LB50;->b:LVT0;

    invoke-virtual {v1, v0}, LVT0;->b(LMc1;)LI81;

    move-result-object v0

    invoke-virtual {v0}, LI81;->f()LGd1;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget v0, v1, LGd1;->Q:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v2, 0x0

    :try_start_15
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move v3, v0

    goto :goto_1d

    :catchall_8
    move-exception v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v1, v2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_b
    move-exception v0

    goto :goto_19

    :goto_1c
    invoke-static {v0}, Lji2;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/telemetry/OpsUploader;->V:Ljava/lang/String;

    move v3, v4

    :goto_1d
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public m(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p3, LdY0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LdY0;

    iget v1, v0, LdY0;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdY0;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LdY0;

    invoke-direct {v0, p0, p3}, LdY0;-><init>(LeY0;LXJ;)V

    :goto_0
    iget-object p3, v0, LdY0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LdY0;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LdY0;->S:I

    invoke-virtual {p0, p1, p2, v0}, LeY0;->k(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_4

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_4

    sget-object p1, LbY0;->N:LbY0;

    goto :goto_3

    :cond_4
    const/16 p2, 0x190

    if-eq p1, p2, :cond_7

    const/16 p2, 0x19d

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1a6

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "http_"

    invoke-static {p1, p2}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/getmaya/android/telemetry/OpsUploader;->V:Ljava/lang/String;

    :cond_6
    sget-object p1, LbY0;->O:LbY0;

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p1, LbY0;->P:LbY0;

    :goto_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LeY0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
