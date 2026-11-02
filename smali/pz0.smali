.class public final Lpz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LRM1;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(LRM1;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpz0;->T:LRM1;

    iput-object p2, p0, Lpz0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lpz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lpz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lpz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lpz0;

    iget-object v1, p0, Lpz0;->T:LRM1;

    iget-object v2, p0, Lpz0;->U:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lpz0;-><init>(LRM1;Landroid/content/Context;LXJ;)V

    iput-object p2, v0, Lpz0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lpz0;->R:I

    iget-object v2, p0, Lpz0;->U:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lpz0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lpz0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz0;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLK;

    iget-object p1, p0, Lpz0;->T:LRM1;

    :try_start_2
    iput-object v1, p0, Lpz0;->S:Ljava/lang/Object;

    iput v4, p0, Lpz0;->R:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, p0}, LRM1;->d(ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LCM1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    sget-object p1, Lya1;->f:LeY0;

    invoke-virtual {p1, v2}, LeY0;->h(Landroid/content/Context;)Lya1;

    move-result-object p1

    iput-object v1, p0, Lpz0;->S:Ljava/lang/Object;

    iput v3, p0, Lpz0;->R:I

    invoke-virtual {p1, p0}, Lya1;->b(LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_1
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LJW0;

    const-class v1, Lcom/getmaya/android/notify/NoticeWorker;

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v3, v4, p1}, LJW0;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance p1, LeI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, LeI;-><init>(IZZZZJJLjava/util/Set;)V

    iget-object v1, v0, LCo1;->b:Ljava/lang/Object;

    check-cast v1, LoY1;

    iput-object p1, v1, LoY1;->j:LeI;

    invoke-virtual {v0}, LCo1;->b()LmY1;

    move-result-object p1

    check-cast p1, Lr11;

    invoke-static {v2}, LdY1;->c(Landroid/content/Context;)LdY1;

    move-result-object v0

    const-string v1, "maya_notice_poll"

    invoke-virtual {v0, v1, p1}, LdY1;->b(Ljava/lang/String;Lr11;)LZN;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
