.class public final LfZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfZ1;

.field public static final b:Ljava/util/Set;

.field public static final c:LVJ;

.field public static volatile d:LGw1;

.field public static volatile e:LGw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfZ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LfZ1;->a:LfZ1;

    const-string v0, "com.google.android.youtube"

    const-string v1, "com.google.android.apps.youtube.music"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LfZ1;->b:Ljava/util/Set;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LfZ1;->c:LVJ;

    return-void
.end method

.method public static final a(LLK;LXJ;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LfZ1;->a:LfZ1;

    instance-of v1, p1, LbZ1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LbZ1;

    iget v2, v1, LbZ1;->U:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LbZ1;->U:I

    goto :goto_0

    :cond_0
    new-instance v1, LbZ1;

    invoke-direct {v1, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v1, LbZ1;->T:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, LbZ1;->U:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-wide v7, v1, LbZ1;->S:J

    iget-object p0, v1, LbZ1;->R:LLK;

    iget-object v0, v1, LbZ1;->Q:LfZ1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :cond_4
    :goto_2
    invoke-static {p0}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBi0;->a:Ljava/util/List;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    iget-object p1, p1, LB81;->N:LJx1;

    invoke-interface {p1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH0;

    invoke-static {p1}, LBi0;->m(LMH0;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    monitor-enter v0

    :try_start_0
    sget-object p1, LfZ1;->d:LGw1;

    invoke-interface {p0}, LLK;->i()LEK;

    move-result-object p0

    sget-object v1, Lb72;->P:Lb72;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object p0

    if-ne p1, p0, :cond_5

    sput-object v3, LfZ1;->d:LGw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    const-string p0, "YT ad skipper stopped: Maya is off"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    sget-object v2, LBL1;->a:LBL1;

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    if-eqz p1, :cond_f

    sget-object v10, LfZ1;->b:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v9}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    :try_start_1
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":id/skip_ad_button"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {p1, v11}, Lcom/getmaya/android/automation/MayaAccessibilityService;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :catchall_1
    move-exception v9

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_4
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :cond_b
    move-object v10, v3

    goto :goto_6

    :goto_5
    new-instance v10, LOd1;

    invoke-direct {v10, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v9, v10, LOd1;

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v10

    :goto_7
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v3, :cond_e

    :try_start_2
    invoke-virtual {p1, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->h(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    new-instance v3, LOd1;

    invoke-direct {v3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, p1, LOd1;

    if-eqz v9, :cond_d

    move-object p1, v3

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "YT ad skip pressed ok="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    iput-object v0, v1, LbZ1;->Q:LfZ1;

    iput-object p0, v1, LbZ1;->R:LLK;

    iput-wide v7, v1, LbZ1;->S:J

    iput v5, v1, LbZ1;->U:I

    const-wide/16 v9, 0x5dc

    invoke-static {v9, v10, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_a

    :cond_e
    iput-object v0, v1, LbZ1;->Q:LfZ1;

    iput-object p0, v1, LbZ1;->R:LLK;

    iput-wide v7, v1, LbZ1;->S:J

    iput v4, v1, LbZ1;->U:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_a

    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v11, 0xea60

    cmp-long p1, v9, v11

    if-lez p1, :cond_11

    monitor-enter v0

    :try_start_3
    sget-object p1, LfZ1;->d:LGw1;

    invoke-interface {p0}, LLK;->i()LEK;

    move-result-object p0

    sget-object v1, Lb72;->P:Lb72;

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object p0

    if-ne p1, p0, :cond_10

    sput-object v3, LfZ1;->d:LGw1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_10
    monitor-exit v0

    const-string p0, "YT ad skipper stopped: YouTube away"

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    sget-object v2, LBL1;->a:LBL1;

    goto :goto_a

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_11
    iput-object v0, v1, LbZ1;->Q:LfZ1;

    iput-object p0, v1, LbZ1;->R:LLK;

    iput-wide v7, v1, LbZ1;->S:J

    iput v6, v1, LbZ1;->U:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_a

    :cond_12
    sget-object v2, LBL1;->a:LBL1;

    :goto_a
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LfZ1;->d:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v0, LBi0;->a:Ljava/util/List;

    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    iget-object v0, v0, LB81;->N:LJx1;

    invoke-interface {v0}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH0;

    invoke-static {v0}, LBi0;->m(LMH0;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LfZ1;->c:LVJ;

    new-instance v2, LcZ1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LqB1;-><init>(ILXJ;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v1, v2, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v0

    sput-object v0, LfZ1;->d:LGw1;

    const-string v0, "YT ad skipper started"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
