.class public final LHz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public S:J

.field public T:Ljava/lang/String;

.field public U:I

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Lys0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHz0;->V:Landroid/content/Context;

    iput-object p2, p0, LHz0;->W:Lys0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LHz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LHz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LHz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LHz0;

    iget-object v0, p0, LHz0;->V:Landroid/content/Context;

    iget-object v1, p0, LHz0;->W:Lys0;

    invoke-direct {p2, v0, v1, p1}, LHz0;-><init>(Landroid/content/Context;Lys0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LHz0;->U:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    iget-object v8, p0, LHz0;->V:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v9, p0, LHz0;->S:J

    iget v1, p0, LHz0;->R:I

    iget-object v11, p0, LHz0;->T:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v8}, Lq22;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    move v1, v3

    :goto_0
    move-wide v9, v6

    :cond_2
    :goto_1
    iput-object v11, p0, LHz0;->T:Ljava/lang/String;

    iput v1, p0, LHz0;->R:I

    iput-wide v9, p0, LHz0;->S:J

    iput v2, p0, LHz0;->U:I

    invoke-static {v4, v5, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, LHz0;->W:Lys0;

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object v12, Lns0;->Q:Lns0;

    invoke-virtual {p1, v12}, Lns0;->a(Lns0;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-long/2addr v9, v4

    invoke-static {v8}, Lq22;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-nez v11, :cond_8

    if-gtz v1, :cond_4

    const-wide/16 v12, 0xfa0

    goto :goto_3

    :cond_4
    if-ne v1, v2, :cond_5

    const-wide/16 v12, 0x1f40

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    if-ne v1, v12, :cond_6

    const-wide/16 v12, 0x3a98

    goto :goto_3

    :cond_6
    const-wide/16 v12, 0x7530

    :goto_3
    cmp-long v12, v9, v12

    if-ltz v12, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, p1

    goto :goto_1

    :cond_8
    :goto_4
    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->K5:LLx1;

    invoke-virtual {v9}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0;

    iget-object v9, v9, Lz0;->a:LC40;

    sget-object v10, LC40;->U:LC40;

    if-eq v9, v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->P5:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->y4:LVJ;

    new-instance v12, LvB0;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v13}, LvB0;-><init>(Landroid/content/Context;LXJ;)V

    const/4 v9, 0x3

    invoke-static {v10, v13, v3, v12, v9}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_5
    if-eqz v11, :cond_b

    move v1, v3

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    :goto_6
    move-object v11, p1

    goto :goto_0
.end method
