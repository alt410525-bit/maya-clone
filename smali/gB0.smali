.class public final LgB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgB0;

.field public static final b:LLx1;

.field public static final c:LB81;

.field public static final d:LLx1;

.field public static volatile e:Ljava/lang/ref/WeakReference;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:LVU1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgB0;->a:LgB0;

    new-instance v0, LSA0;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LSA0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LgB0;->b:LLx1;

    new-instance v1, LB81;

    invoke-direct {v1, v0}, LB81;-><init>(LLx1;)V

    sput-object v1, LgB0;->c:LB81;

    const/4 v0, 0x0

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LgB0;->d:LLx1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static e()LOA0;
    .locals 1

    sget-object v0, LgB0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOA0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "com.getmaya.android.browser.URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v1, LBL1;->a:LBL1;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, LOd1;

    invoke-direct {v2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v2, LOd1;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WEB screen start refused: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LfB0;

    invoke-direct {v1, p0, p1, v0}, LfB0;-><init>(LOA0;Ljava/lang/String;LXJ;)V

    const-wide/16 p0, 0xfa0

    invoke-static {p0, p1, v1, p2}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/getmaya/android/ui/browser/BrowserActivity;

    invoke-virtual {v1, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sput-object p1, LgB0;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, LgB0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LTA0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTA0;

    iget v1, v0, LTA0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTA0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LTA0;

    invoke-direct {v0, p0, p3}, LTA0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p3, v0, LTA0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LTA0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LTA0;->R:J

    iget-object v2, v0, LTA0;->Q:LgB0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p1

    move-object v2, p0

    move-wide p1, v4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-gez p3, :cond_6

    sget-object p3, LgB0;->b:LLx1;

    invoke-virtual {p3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSA0;

    iget-boolean p3, p3, LSA0;->c:Z

    if-nez p3, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iput-object v2, v0, LTA0;->Q:LgB0;

    iput-wide p1, v0, LTA0;->R:J

    iput v3, v0, LTA0;->U:I

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(JJLXJ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LUA0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LUA0;

    iget v1, v0, LUA0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUA0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LUA0;

    invoke-direct {v0, p0, p5}, LUA0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p5, v0, LUA0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LUA0;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LUA0;->S:J

    iget-wide p3, v0, LUA0;->R:J

    iget-object v2, v0, LUA0;->Q:LgB0;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p3

    move-object v2, p0

    move-wide p3, p1

    move-wide p1, v4

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p5, v4, p1

    if-gez p5, :cond_6

    sget-object p5, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p5, v4, p3

    if-lez p5, :cond_4

    sget-object p5, LgB0;->b:LLx1;

    invoke-virtual {p5}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LSA0;

    iget-boolean p5, p5, LSA0;->c:Z

    if-nez p5, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p5

    if-nez p5, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iput-object v2, v0, LUA0;->Q:LgB0;

    iput-wide p3, v0, LUA0;->R:J

    iput-wide p1, v0, LUA0;->S:J

    iput v3, v0, LUA0;->V:I

    const-wide/16 v4, 0x78

    invoke-static {v4, v5, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LVA0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVA0;

    iget v1, v0, LVA0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVA0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LVA0;

    invoke-direct {v0, p0, p2}, LVA0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p2, v0, LVA0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVA0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v4, v0, LVA0;->R:J

    iget-object p1, v0, LVA0;->Q:LgB0;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    check-cast p2, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-boolean p2, p2, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    if-eqz p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, LgB0;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v4, 0xbb8

    add-long/2addr p1, v4

    move-wide v4, p1

    move-object p1, p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-boolean p2, p2, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-gez p2, :cond_7

    iput-object p1, v0, LVA0;->Q:LgB0;

    iput-wide v4, v0, LVA0;->R:J

    iput v3, v0, LVA0;->U:I

    const-wide/16 v6, 0x78

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_7
    :goto_2
    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    check-cast p1, Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-boolean p1, p1, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, p2

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LWA0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWA0;

    iget v1, v0, LWA0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWA0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LWA0;

    invoke-direct {v0, p0, p1}, LWA0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p1, v0, LWA0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LWA0;->U:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v5, v0, LWA0;->R:J

    iget-object v2, v0, LWA0;->Q:LgB0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LWA0;->Q:LgB0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    sget-object v2, LsP;->a:LWM;

    sget-object v2, LCv0;->a:Lz80;

    new-instance v6, LXA0;

    invoke-direct {v6, p1, v3}, LXA0;-><init>(LOA0;LXJ;)V

    iput-object p0, v0, LWA0;->Q:LgB0;

    iput v5, v0, LWA0;->U:I

    invoke-static {v2, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x5dc

    add-long/2addr v5, v7

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_7

    iput-object v2, v0, LWA0;->Q:LgB0;

    iput-wide v5, v0, LWA0;->R:J

    iput v4, v0, LWA0;->U:I

    const-wide/16 v7, 0x78

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sput-object v3, LgB0;->h:LVU1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LYA0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYA0;

    iget v1, v0, LYA0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYA0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LYA0;

    invoke-direct {v0, p0, p1}, LYA0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p1, v0, LYA0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LYA0;->W:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, LYA0;->T:J

    iget-wide v5, v0, LYA0;->S:J

    iget-object v2, v0, LYA0;->Q:LgB0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p2, v0, LYA0;->S:J

    iget-object v2, v0, LYA0;->Q:LgB0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide p2, v0, LYA0;->S:J

    iget-object v2, v0, LYA0;->R:Landroid/content/Context;

    iget-object v4, v0, LYA0;->Q:LgB0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v8, p2

    move-object p2, v2

    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LgB0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, LsP;->a:LWM;

    sget-object v2, LCv0;->a:Lz80;

    new-instance v4, LZA0;

    invoke-direct {v4, p1, p3, v7}, LZA0;-><init>(LOA0;Ljava/lang/String;LXJ;)V

    iput-object p0, v0, LYA0;->Q:LgB0;

    iput-object p2, v0, LYA0;->R:Landroid/content/Context;

    iput-wide v8, v0, LYA0;->S:J

    iput v6, v0, LYA0;->W:I

    invoke-static {v2, v4, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iput-object v2, v0, LYA0;->Q:LgB0;

    iput-object v7, v0, LYA0;->R:Landroid/content/Context;

    iput-wide v8, v0, LYA0;->S:J

    iput v5, v0, LYA0;->W:I

    invoke-virtual {v2, p2, v0}, LgB0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide p2, v8

    goto :goto_3

    :cond_8
    sput-object p3, LgB0;->f:Ljava/lang/String;

    sput-object v7, LgB0;->g:Ljava/lang/String;

    invoke-static {p2, p3}, LgB0;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v5, 0x1388

    add-long/2addr p1, v5

    move-object v2, p0

    move-wide p2, p1

    move-wide v5, v8

    :cond_9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, LgB0;->g:Ljava/lang/String;

    if-nez p1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long p1, v8, p2

    if-gez p1, :cond_a

    iput-object v2, v0, LYA0;->Q:LgB0;

    iput-wide v5, v0, LYA0;->S:J

    iput-wide p2, v0, LYA0;->T:J

    iput v4, v0, LYA0;->W:I

    const-wide/16 v8, 0x78

    invoke-static {v8, v9, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_a
    invoke-static {}, LgB0;->e()LOA0;

    move-result-object p1

    if-nez p1, :cond_b

    sput-object v7, LgB0;->f:Ljava/lang/String;

    new-instance p1, LPA0;

    sget-object p2, LgB0;->g:Ljava/lang/String;

    invoke-direct {p1, p2}, LPA0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_b
    move-wide p2, v5

    :goto_3
    iput-object v7, v0, LYA0;->Q:LgB0;

    iput v3, v0, LYA0;->W:I

    const-wide/16 v5, 0x3a98

    move-wide v3, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LgB0;->b(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LQA0;

    invoke-direct {p2, p1}, LQA0;-><init>(Z)V

    return-object p2
.end method

.method public final h(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p1, LaB0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaB0;

    iget v1, v0, LaB0;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaB0;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LaB0;

    invoke-direct {v0, p0, p1}, LaB0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object p1, v0, LaB0;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LaB0;->W:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, LaB0;->T:J

    iget-object v2, v0, LaB0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v0, LaB0;->R:Ljava/lang/String;

    iget-object v5, v0, LaB0;->Q:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LaB0;->R:Ljava/lang/String;

    iget-object p3, v0, LaB0;->Q:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    sget-object v5, LsP;->a:LWM;

    sget-object v5, LCv0;->a:Lz80;

    new-instance v6, LbB0;

    invoke-direct {v6, v2, p2, p3}, LbB0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LaB0;->Q:Landroid/content/Context;

    iput-object p1, v0, LaB0;->R:Ljava/lang/String;

    iput v4, v0, LaB0;->W:I

    invoke-static {v5, v6, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LNA0;->Q:LNA0;

    return-object p1

    :cond_6
    sget-object p1, Le;->a:Le;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p1, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-nez p1, :cond_7

    sget-object p1, LNA0;->O:LNA0;

    return-object p1

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    move-object v2, p1

    move-wide v8, v4

    move-object v4, p2

    move-object v5, p3

    move-wide p2, v8

    :cond_8
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long p1, v6, p2

    if-gez p1, :cond_a

    invoke-virtual {v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LNA0;->N:LNA0;

    return-object p1

    :cond_9
    iput-object v5, v0, LaB0;->Q:Landroid/content/Context;

    iput-object v4, v0, LaB0;->R:Ljava/lang/String;

    iput-object v2, v0, LaB0;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-wide p2, v0, LaB0;->T:J

    iput v3, v0, LaB0;->W:I

    const-wide/16 v6, 0x78

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_a
    sget-object p1, LNA0;->P:LNA0;

    return-object p1
.end method

.method public final i(LXJ;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, LcB0;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LcB0;

    iget v4, v3, LcB0;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LcB0;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, LcB0;

    invoke-direct {v3, v0, v1}, LcB0;-><init>(LgB0;LXJ;)V

    :goto_0
    iget-object v1, v3, LcB0;->Q:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LcB0;->S:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, v3, LcB0;->S:I

    const-string v1, "(function(){try{\nvar W=window,D=document;\nif(!W.__mayaPage||!W.__mayaIds){W.__mayaPage=Date.now().toString(36)+Math.random().toString(36).slice(2,8);W.__mayaNext=1;W.__mayaEls={};W.__mayaIds=new WeakMap();}\nfunction T(s,n){s=(s==null?\'\':String(s)).replace(/\\s+/g,\' \').trim();return n&&s.length>n?s.slice(0,n):s;}\nfunction A(el,k){var v=el.getAttribute?el.getAttribute(k):null;return v==null?\'\':String(v);}\nfunction vis(el){try{if(!el.getClientRects||el.getClientRects().length===0)return false;var s=W.getComputedStyle(el);if(s.visibility===\'hidden\'||s.display===\'none\'||parseFloat(s.opacity)===0)return false;var r=el.getBoundingClientRect();return r.width>1&&r.height>1;}catch(e){return false;}}\nfunction byIds(ids){var o=[];ids.split(/\\s+/).forEach(function(i){var e=i?D.getElementById(i):null;if(e)o.push(e.innerText||e.textContent||\'\');});return o.join(\' \');}\nfunction lab(el){var t=A(el,\'aria-labelledby\');if(t){t=T(byIds(t),120);if(t)return t;}t=T(A(el,\'aria-label\'),120);if(t)return t;if(el.labels&&el.labels.length){t=T(el.labels[0].innerText||el.labels[0].textContent,120);if(t)return t;}t=T(A(el,\'title\'),120);if(t)return t;var p=el.parentElement,h=0;while(p&&h<3){t=T(p.innerText,200);if(t&&t.length<=80)return t;p=p.parentElement;h++;}return \'\';}\nfunction idOf(el){var id=W.__mayaIds.get(el);if(!id){id=W.__mayaNext++;W.__mayaIds.set(el,id);}W.__mayaEls[id]=el;return id;}\nfunction typ(el){var tg=el.tagName.toLowerCase(),t=A(el,\'type\').toLowerCase();if(tg===\'input\')return t||\'text\';if(tg===\'button\')return t||\'submit\';return t;}\nfunction desc(el,full){var tg=el.tagName.toLowerCase(),ty=typ(el),role=A(el,\'role\').toLowerCase(),ce=el.isContentEditable&&tg!==\'input\'&&tg!==\'textarea\',o={};\no.id=idOf(el);o.tag=ce?\'editable\':tg;o.type=ty;o.role=role;o.label=lab(el);\nvar txt=\'\';if(tg===\'input\'&&(ty===\'submit\'||ty===\'button\'||ty===\'reset\'||ty===\'image\'))txt=el.value||A(el,\'alt\');else if(!ce&&tg!==\'input\'&&tg!==\'textarea\'&&tg!==\'select\')txt=el.innerText||el.textContent||\'\';\nif(!T(txt)&&el.querySelector){var im=el.querySelector(\'img[alt]\');if(im)txt=A(im,\'alt\');}\no.text=T(txt,100);o.placeholder=T(A(el,\'placeholder\'),100);o.name=T(A(el,\'name\'),80);o.hid=T(el.id,80);o.ac=T(A(el,\'autocomplete\'),60).toLowerCase();o.im=T(A(el,\'inputmode\'),20).toLowerCase();\no.value=\'\';o.filled=false;o.checked=null;o.sel=-1;o.optEmpty=true;o.options=[];\nif(tg===\'select\'){o.sel=el.selectedIndex;var op=el.options[el.selectedIndex];o.optEmpty=op?op.value===\'\':true;var n=full?400:60;for(var i=0;i<el.options.length&&i<n;i++)o.options.push(T(el.options[i].text,50));}\nelse if(ty===\'checkbox\'||ty===\'radio\'){if(tg===\'input\')o.checked=!!el.checked;}\nelse if(role===\'checkbox\'||role===\'radio\'||role===\'switch\'){o.checked=A(el,\'aria-checked\')===\'true\';}\nif(tg===\'input\'&&ty!==\'checkbox\'&&ty!==\'radio\'||tg===\'textarea\'){o.filled=!!el.value;o.value=ty===\'password\'?\'\':T(el.value,200);}\nelse if(ce){o.value=T(el.innerText,200);o.filled=!!o.value;}\no.required=!!el.required||A(el,\'aria-required\')===\'true\';o.disabled=!!el.disabled||A(el,\'aria-disabled\')===\'true\';o.readonly=!!el.readOnly;\no.maxlength=(typeof el.maxLength===\'number\')?el.maxLength:-1;\no.form=el.form?Array.prototype.indexOf.call(D.forms,el.form):-1;\no.submit=(tg===\'button\'&&ty===\'submit\'&&!!el.form)||(tg===\'input\'&&(ty===\'submit\'||ty===\'image\'));\no.href=tg===\'a\'?T(el.href,200):\'\';\no.visible=vis(el)||((ty===\'checkbox\'||ty===\'radio\')&&!!el.labels&&el.labels.length>0&&vis(el.labels[0]));\nreturn o;}\nfunction find(id,page){if(W.__mayaPage!==page)return {why:\'stale\'};var el=W.__mayaEls?W.__mayaEls[id]:null;if(!el||!D.contains(el))return {why:\'missing\'};return {el:el};}\n\nvar sel=\'input,textarea,select,button,a[href],[role=button],[role=link],[role=checkbox],[role=radio],[role=switch],[role=tab],[role=menuitem],[role=textbox],[contenteditable=\"\"],[contenteditable=\"true\"],[onclick]\';\nvar ns=D.querySelectorAll(sel),els=[];\nfor(var i=0;i<ns.length&&els.length<300;i++){var el=ns[i];if(el.tagName===\'INPUT\'&&A(el,\'type\').toLowerCase()===\'hidden\')continue;var d=desc(el,false);if(d.visible)els.push(d);}\nvar fs=[];for(var f=0;f<D.forms.length&&f<30;f++){var fm=D.forms[f],ins=fm.querySelectorAll(\'input,textarea,select\'),li=[];for(var j=0;j<ins.length&&j<40;j++){var t=ins[j].tagName===\'INPUT\'?(A(ins[j],\'type\').toLowerCase()||\'text\'):ins[j].tagName.toLowerCase();if(t===\'hidden\')continue;li.push({type:t,name:T(A(ins[j],\'name\'),40).toLowerCase()});}fs.push({i:f,action:T(A(fm,\'action\'),200),method:T(A(fm,\'method\'),10).toLowerCase(),role:T(A(fm,\'role\'),20).toLowerCase(),inputs:li});}\nvar fr=0,ifr=D.querySelectorAll(\'iframe\');for(var k=0;k<ifr.length;k++)if(vis(ifr[k]))fr++;\nreturn {url:location.href,title:T(D.title,150),page:W.__mayaPage,ready:D.readyState,text:T(D.body?D.body.innerText:\'\',6000),els:els,forms:fs,frames:fr};\n}catch(e){return {error:String(e&&e.message||e)};}})()"

    invoke-static {v0, v1, v3}, LgB0;->j(LgB0;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    invoke-static {v1}, LMk0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    :goto_2
    move v5, v4

    goto/16 :goto_9

    :cond_5
    const-string v5, "page"

    invoke-static {v5, v1}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "els"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lyi2;->g(Lorg/json/JSONObject;)LxU1;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_a
    const-string v5, "forms"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_b

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_11

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v10, "inputs"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v4, v11}, Lp22;->q(II)Lgj0;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lej0;->d()Lfj0;

    move-result-object v11

    :goto_6
    iget-boolean v14, v11, Lfj0;->P:Z

    if-eqz v14, :cond_10

    invoke-virtual {v11}, Laj0;->a()I

    move-result v14

    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    const-string v3, "type"

    invoke-static {v3, v14}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    invoke-static {v2, v14}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lc01;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_10
    new-instance v2, LyU1;

    const-string v3, "i"

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "action"

    invoke-static {v4, v8}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "method"

    invoke-static {v4, v8}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "role"

    invoke-static {v4, v8}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-object v4, v15

    move v15, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LyU1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_8
    add-int/2addr v7, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    new-instance v3, LVU1;

    const-string v4, "url"

    invoke-static {v4, v1}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "title"

    invoke-static {v4, v1}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "ready"

    invoke-static {v4, v1}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "text"

    invoke-static {v4, v1}, Lwi2;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "frames"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, LVU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :goto_9
    if-eqz v3, :cond_1c

    sget-object v1, Ly00;->a:Ly00;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, LVU1;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LxU1;

    invoke-virtual {v8}, LxU1;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxU1;

    invoke-virtual {v6}, LxU1;->b()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, LxU1;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_d

    :cond_14
    iget v7, v6, LxU1;->t:I

    if-ltz v7, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LxU1;

    iget v11, v11, LxU1;->t:I

    if-ne v11, v7, :cond_15

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object v8, v1

    :cond_17
    sget-object v7, Ly00;->a:Ly00;

    invoke-static {v6}, Ly00;->c(LxU1;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v6, v8}, Ly00;->b(LxU1;Ljava/util/List;)Lx00;

    move-result-object v7

    if-eqz v7, :cond_19

    :cond_18
    new-instance v5, LxU1;

    move-object/from16 v16, v5

    iget v7, v6, LxU1;->a:I

    move/from16 v17, v7

    iget-object v7, v6, LxU1;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, LxU1;->c:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v6, LxU1;->d:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v6, LxU1;->e:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v6, LxU1;->f:Ljava/lang/String;

    move-object/from16 v22, v7

    iget-object v7, v6, LxU1;->g:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v6, LxU1;->h:Ljava/lang/String;

    move-object/from16 v24, v7

    iget-object v7, v6, LxU1;->i:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v6, LxU1;->j:Ljava/lang/String;

    move-object/from16 v26, v7

    iget-object v7, v6, LxU1;->k:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-object v7, v6, LxU1;->n:Ljava/lang/Boolean;

    move-object/from16 v30, v7

    iget-boolean v7, v6, LxU1;->o:Z

    move/from16 v31, v7

    iget-boolean v7, v6, LxU1;->p:Z

    move/from16 v32, v7

    iget-boolean v7, v6, LxU1;->q:Z

    move/from16 v33, v7

    iget-boolean v7, v6, LxU1;->r:Z

    move/from16 v34, v7

    iget v7, v6, LxU1;->s:I

    move/from16 v35, v7

    iget v7, v6, LxU1;->t:I

    move/from16 v36, v7

    iget-boolean v7, v6, LxU1;->u:Z

    move/from16 v37, v7

    iget-object v7, v6, LxU1;->v:Ljava/lang/String;

    move-object/from16 v38, v7

    iget-object v7, v6, LxU1;->w:Ljava/util/List;

    move-object/from16 v39, v7

    iget v7, v6, LxU1;->x:I

    move/from16 v40, v7

    iget-boolean v6, v6, LxU1;->y:Z

    move/from16 v41, v6

    const-string v28, ""

    const/16 v29, 0x1

    invoke-direct/range {v16 .. v41}, LxU1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZZZIIZLjava/lang/String;Ljava/util/List;IZ)V

    move-object v6, v5

    move v5, v2

    :cond_19
    :goto_d
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    if-eqz v5, :cond_1b

    new-instance v1, LVU1;

    iget-object v10, v3, LVU1;->a:Ljava/lang/String;

    iget-object v11, v3, LVU1;->b:Ljava/lang/String;

    iget-object v12, v3, LVU1;->c:Ljava/lang/String;

    iget-object v13, v3, LVU1;->d:Ljava/lang/String;

    iget-object v14, v3, LVU1;->e:Ljava/lang/String;

    iget-object v2, v3, LVU1;->g:Ljava/util/List;

    iget v3, v3, LVU1;->h:I

    move-object v9, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LVU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object v3, v1

    :cond_1b
    sput-object v3, LgB0;->h:LVU1;

    return-object v3

    :cond_1c
    const/4 v1, 0x0

    return-object v1
.end method
