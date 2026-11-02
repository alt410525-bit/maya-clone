.class public final LtB0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LtB0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LtB0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LtB0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LtB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LtB0;

    iget-object v1, p0, LtB0;->U:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LtB0;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LtB0;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LtB0;->S:I

    const/4 v2, 0x0

    const-wide/16 v3, 0xfa0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, LtB0;->R:Ljava/lang/String;

    iget-object v1, p0, LtB0;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LtB0;->R:Ljava/lang/String;

    iget-object v6, p0, LtB0;->T:Ljava/lang/Object;

    check-cast v6, LfU1;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LtB0;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LtB0;->U:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LBu0;

    invoke-direct {v1, p1}, LBu0;-><init>(Landroid/content/Context;)V

    new-instance p1, LfU1;

    invoke-direct {p1, v1}, LfU1;-><init>(LBu0;)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iput-object p1, p0, LtB0;->T:Ljava/lang/Object;

    iput-object v7, p0, LtB0;->R:Ljava/lang/String;

    iput v6, p0, LtB0;->S:I

    invoke-virtual {v1, v3, v4, p0}, LBu0;->e(JLXJ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v1

    move-object v1, v7

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    new-instance v7, LOd1;

    invoke-direct {v7, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v7

    :goto_2
    nop

    instance-of v7, p1, LOd1;

    if-eqz v7, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Ljava/lang/String;

    new-instance v7, LsB0;

    invoke-direct {v7, v6, v2}, LsB0;-><init>(LfU1;LXJ;)V

    iput-object v1, p0, LtB0;->T:Ljava/lang/Object;

    iput-object p1, p0, LtB0;->R:Ljava/lang/String;

    iput v5, p0, LtB0;->S:I

    invoke-static {v3, v4, v7, p0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v3

    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sput-object p1, Lcom/getmaya/android/core/MayaForegroundService;->E5:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/getmaya/android/core/MayaForegroundService;->F5:J

    goto :goto_4

    :cond_7
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->E5:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/getmaya/android/core/MayaForegroundService;->F5:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v2

    :goto_4
    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->C5:LLx1;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v1, v0, p1}, LAO0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
