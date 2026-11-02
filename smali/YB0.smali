.class public final LYB0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/core/MayaForegroundService;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/core/MayaForegroundService;I)V
    .locals 0

    iput p2, p0, LYB0;->O:I

    iput-object p1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, LYB0;->O:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, LOV1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LOV1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, LzT1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Le20;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Le20;-><init>(Ljava/lang/Object;LXJ;I)V

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    invoke-direct {v0, v3, v1, v4}, LzT1;-><init>(Landroid/content/Context;LLK;Le20;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->I1:LCI1;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->u2()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->m3:LhC0;

    iget-object v0, v0, LhC0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->B2:Lg21;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->p2()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->n2()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->R:[B

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->K1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LFq1;->j:LUR0;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LUR0;->k(Landroid/content/Context;)LFq1;

    move-result-object v0

    const-string v1, "youtube-script"

    invoke-virtual {v0, v1}, LFq1;->e(Ljava/lang/String;)Ltq1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ltq1;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltq1;->c:Ljava/lang/String;

    :cond_1
    return-object v2

    :pswitch_9
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->R:[B

    return-object v0

    :pswitch_a
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->r()Lez1;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lqn1;->f:LHl1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v0

    invoke-virtual {v0}, Lqn1;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v0

    invoke-virtual {v0}, LPr;->h()V

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iput-boolean v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->q0:Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->f4:LhC0;

    invoke-virtual {v1}, LhC0;->a()Z

    iget-object v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->e4:Landroid/os/Handler;

    new-instance v2, Lv9;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_f
    new-instance v0, LO71;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO71;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    iget-object v3, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgd2;->c(Landroid/content/Context;)Lom;

    move-result-object v4

    sget-object v5, LL5;->a:Ljava/io/File;

    invoke-virtual {v4}, Lom;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POWER flip -> "

    invoke-static {v6, v5}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->L1:Lfw1;

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v4, Lom;->a:Lnm;

    iget-boolean v8, v7, Lnm;->a:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Lnm;->d:Z

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    iput-boolean v7, v5, Lfw1;->r:Z

    :goto_3
    iget-object v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->R1:LLx1;

    invoke-virtual {v5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/getmaya/android/core/MayaForegroundService;->N:LVJ;

    new-instance v6, LLB0;

    invoke-direct {v6, v3, v4, v2}, LLB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;Lom;LXJ;)V

    invoke-static {v5, v2, v1, v6, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    invoke-virtual {v4}, Lom;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->d0:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-nez v0, :cond_5

    const-string v0, "battery saver"

    invoke-virtual {v3, v0}, Lcom/getmaya/android/core/MayaForegroundService;->l2(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_11
    new-instance v0, LDS0;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LDS0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_5

    :goto_4
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/String;

    return-object v2

    :pswitch_13
    iget-object v3, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-boolean v3, v3, Lcom/getmaya/android/core/MayaForegroundService;->p0:Z

    if-nez v3, :cond_8

    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v0}, Lcom/getmaya/android/core/MayaForegroundService;->h2()V

    goto :goto_7

    :cond_8
    iget-object v3, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v3}, Lcom/getmaya/android/core/MayaForegroundService;->y1()LPr;

    move-result-object v3

    new-instance v4, LGB0;

    iget-object v5, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v4, v5, v0}, LGB0;-><init>(Lcom/getmaya/android/core/MayaForegroundService;I)V

    iget-object v5, v3, LPr;->d:LVJ;

    new-instance v6, LMr;

    invoke-direct {v6, v3, v4, v2}, LMr;-><init>(LPr;LGB0;LXJ;)V

    invoke-static {v5, v2, v1, v6, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    iput-object v0, v3, LPr;->f:LGw1;

    :goto_7
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    new-instance v0, LcW;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LcW;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    sget-object v0, LMV;->h:Lb72;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb72;->v(Landroid/content/Context;)LMV;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v0, v0, Lcom/getmaya/android/core/MayaForegroundService;->O:LkI0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LkI0;->P:Lh7;

    if-eqz v0, :cond_9

    const-string v0, "agentic"

    goto :goto_8

    :cond_9
    const-string v0, "live"

    :goto_8
    return-object v0

    :pswitch_17
    new-instance v0, LdV1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v2, v2, Lcom/getmaya/android/core/MayaForegroundService;->C1:LMi1;

    invoke-direct {v0, v1, v2}, LdV1;-><init>(Landroid/content/Context;LMi1;)V

    return-object v0

    :pswitch_18
    new-instance v0, LbF1;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LbF1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    new-instance v0, LPr;

    iget-object v1, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LPr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LYB0;->P:Lcom/getmaya/android/core/MayaForegroundService;

    iput v1, v0, Lcom/getmaya/android/core/MayaForegroundService;->i0:I

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
