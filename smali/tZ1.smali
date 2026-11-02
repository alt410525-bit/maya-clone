.class public final LtZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtZ1;

.field public static final b:LVT0;

.field public static volatile c:Ljava/util/List;

.field public static volatile d:I

.field public static volatile e:J

.field public static final f:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LtZ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LtZ1;->a:LtZ1;

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, LUT0;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    sput-object v1, LtZ1;->b:LVT0;

    sget-object v0, LkU;->N:LkU;

    sput-object v0, LtZ1;->c:Ljava/util/List;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->a:LWM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LtZ1;->f:LVJ;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "IN"

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "https://www.youtube.com/results?search_query="

    const-string v2, "&hl=en&gl="

    invoke-static {v1, p0, v2, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, p0}, LLc1;->f(Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0 Safari/537.36"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "Accept-Language"

    const-string v2, "en-IN,en;q=0.9"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LLc1;->c:Lf90;

    const-string v1, "Cookie"

    const-string v2, "CONSENT=YES+1; SOCS=CAI"

    invoke-virtual {p0, v1, v2}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LLc1;->a()LMc1;

    move-result-object p0

    sget-object v0, LtZ1;->b:LVT0;

    invoke-virtual {v0, p0}, LVT0;->b(LMc1;)LI81;

    move-result-object p0

    invoke-virtual {p0}, LI81;->f()LGd1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LGd1;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LkU;->N:LkU;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, LGd1;->T:LM81;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LM81;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LwZ1;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v3}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;JLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LmZ1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LmZ1;

    iget v1, v0, LmZ1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmZ1;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LmZ1;

    invoke-direct {v0, p0, p4}, LmZ1;-><init>(LtZ1;LXJ;)V

    :goto_0
    iget-object p4, v0, LmZ1;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LmZ1;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LmZ1;->S:J

    iget-object p3, v0, LmZ1;->R:Landroid/media/AudioManager;

    iget-object v2, v0, LmZ1;->Q:LtZ1;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Landroid/media/AudioManager;

    if-eqz p4, :cond_3

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p2

    move-object v2, p0

    move-object p3, p1

    move-wide p1, v4

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p4, v4, p1

    if-gez p4, :cond_8

    :try_start_0
    invoke-virtual {p3}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p4

    new-instance v4, LOd1;

    invoke-direct {v4, p4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p4, v4

    :goto_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, p4, LOd1;

    if-eqz v5, :cond_6

    move-object p4, v4

    :cond_6
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    iput-object v2, v0, LmZ1;->Q:LtZ1;

    iput-object p3, v0, LmZ1;->R:Landroid/media/AudioManager;

    iput-wide p1, v0, LmZ1;->S:J

    iput v3, v0, LmZ1;->V:I

    const-wide/16 v4, 0xfa

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LnZ1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnZ1;

    iget v1, v0, LnZ1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnZ1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LnZ1;

    invoke-direct {v0, p0, p2}, LnZ1;-><init>(LtZ1;LXJ;)V

    :goto_0
    iget-object p2, v0, LnZ1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnZ1;->S:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p2, LsP;->b:LQM;

    new-instance v2, LoZ1;

    invoke-direct {v2, p1, v3}, LoZ1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, LnZ1;->S:I

    invoke-static {p2, v2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    sput-object p2, LtZ1;->c:Ljava/util/List;

    const/4 p1, -0x1

    sput p1, LtZ1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LtZ1;->e:J

    return-object p2
.end method

.method public final d(Landroid/content/Context;LvZ1;JLXJ;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    sget-object v4, LBL1;->a:LBL1;

    const-string v5, "android.intent.action.VIEW"

    instance-of v6, v0, LpZ1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, LpZ1;

    iget v7, v6, LpZ1;->X:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LpZ1;->X:I

    goto :goto_0

    :cond_0
    new-instance v6, LpZ1;

    invoke-direct {v6, p0, v0}, LpZ1;-><init>(LtZ1;LXJ;)V

    :goto_0
    iget-object v0, v6, LpZ1;->V:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, LpZ1;->X:I

    const/4 v9, 0x0

    const-string v10, "YT direct id="

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    iget-wide v2, v6, LpZ1;->U:J

    iget-object v4, v6, LpZ1;->R:Landroid/content/Context;

    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v6, LpZ1;->Q:Ljava/lang/Object;

    check-cast v5, LvZ1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, LpZ1;->U:J

    iget-object v4, v6, LpZ1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v5, v6, LpZ1;->S:LvZ1;

    iget-object v8, v6, LpZ1;->R:Landroid/content/Context;

    iget-object v12, v6, LpZ1;->Q:Ljava/lang/Object;

    check-cast v12, LtZ1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v13, v2

    move-object v3, v5

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v3, LvZ1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "https://www.youtube.com/watch?v="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/high16 v13, 0x10000000

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v14, "com.google.android.youtube"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v14, LOd1;

    invoke-direct {v14, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v14, LOd1;

    xor-int/2addr v0, v12

    if-nez v0, :cond_5

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v4, LOd1;

    invoke-direct {v4, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v4, LOd1;

    xor-int/2addr v0, v12

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return-object v9

    :cond_5
    :goto_3
    sget-object v0, Le;->a:Le;

    sget-object v0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v4, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v4, :cond_7

    sget-object v0, LiN0;->k0:LiN0;

    iput-object v1, v6, LpZ1;->Q:Ljava/lang/Object;

    iput-object v2, v6, LpZ1;->R:Landroid/content/Context;

    iput-object v3, v6, LpZ1;->S:LvZ1;

    iput-object v4, v6, LpZ1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    move-wide/from16 v13, p3

    iput-wide v13, v6, LpZ1;->U:J

    iput v12, v6, LpZ1;->X:I

    invoke-virtual {v0, v4, v6}, LiN0;->h(Lcom/getmaya/android/automation/MayaAccessibilityService;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v12, v1

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v3, LvZ1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playing=ad ad=PENDING ms="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LtZ1;->f:LVJ;

    new-instance v2, LqZ1;

    invoke-direct {v2, v4, v13, v14, v9}, LqZ1;-><init>(Lcom/getmaya/android/automation/MayaAccessibilityService;JLXJ;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v9, v5, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LiZ1;

    iget-object v2, v3, LvZ1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LiZ1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-wide/from16 v13, p3

    move-object v12, v1

    :cond_8
    iput-object v3, v6, LpZ1;->Q:Ljava/lang/Object;

    iput-object v4, v6, LpZ1;->R:Landroid/content/Context;

    iput-object v9, v6, LpZ1;->S:LvZ1;

    iput-object v9, v6, LpZ1;->T:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide v13, v6, LpZ1;->U:J

    iput v11, v6, LpZ1;->X:I

    const-wide/16 v8, 0x1770

    invoke-virtual {v12, v2, v8, v9, v6}, LtZ1;->b(Landroid/content/Context;JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v5, v3

    move-wide v2, v13

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, LL5;->a:Ljava/io/File;

    iget-object v6, v5, LvZ1;->a:Ljava/lang/String;

    if-nez v4, :cond_a

    const-string v4, "n/a"

    goto :goto_6

    :cond_a
    const-string v4, "NONE"

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " playing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ad="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    new-instance v0, LkZ1;

    iget-object v2, v5, LvZ1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LkZ1;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    new-instance v0, LjZ1;

    iget-object v2, v5, LvZ1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, LjZ1;-><init>(Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method

.method public final e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LrZ1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LrZ1;

    iget v1, v0, LrZ1;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrZ1;->V:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LrZ1;

    invoke-direct {v0, p0, p1}, LrZ1;-><init>(LtZ1;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, LrZ1;->T:Ljava/lang/Object;

    sget-object v0, LMK;->N:LMK;

    iget v1, v6, LrZ1;->V:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v6, LrZ1;->S:J

    iget-object v1, v6, LrZ1;->R:Landroid/content/Context;

    iget-object v3, v6, LrZ1;->Q:LtZ1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v7, p2

    move-object p2, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LsZ1;

    invoke-direct {v1, p3, v4}, LsZ1;-><init>(Ljava/lang/String;LXJ;)V

    iput-object p0, v6, LrZ1;->Q:LtZ1;

    iput-object p2, v6, LrZ1;->R:Landroid/content/Context;

    iput-wide v7, v6, LrZ1;->S:J

    iput v3, v6, LrZ1;->V:I

    invoke-static {p1, v1, v6}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "YT direct no id ms="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 falling back to the results screen"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v4

    :cond_5
    sput-object p1, LtZ1;->c:Ljava/util/List;

    const/4 p3, 0x0

    sput p3, LtZ1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, LtZ1;->e:J

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LvZ1;

    iput-object v4, v6, LrZ1;->Q:LtZ1;

    iput-object v4, v6, LrZ1;->R:Landroid/content/Context;

    iput v2, v6, LrZ1;->V:I

    move-object v2, p2

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, LtZ1;->d(Landroid/content/Context;LvZ1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final f(Landroid/content/Context;ILYJ;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LtZ1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LtZ1;->e:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb80

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    sget v1, LtZ1;->d:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    sput v1, LtZ1;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LtZ1;->e:J

    sget-object v2, LL5;->a:Ljava/io/File;

    if-lez p2, :cond_1

    const-string p2, "next"

    goto :goto_0

    :cond_1
    const-string p2, "previous"

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "YT step "

    const-string v5, " -> result "

    const-string v6, "/"

    invoke-static {v4, v2, p2, v5, v6}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LvZ1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LtZ1;->d(Landroid/content/Context;LvZ1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v2
.end method
