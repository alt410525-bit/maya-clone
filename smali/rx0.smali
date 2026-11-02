.class public final Lrx0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lrx0;->T:Landroid/content/Context;

    iput-wide p2, p0, Lrx0;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lrx0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lrx0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lrx0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lrx0;

    iget-object v1, p0, Lrx0;->T:Landroid/content/Context;

    iget-wide v2, p0, Lrx0;->U:J

    invoke-direct {v0, v1, v2, v3, p1}, Lrx0;-><init>(Landroid/content/Context;JLXJ;)V

    iput-object p2, v0, Lrx0;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lrx0;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrx0;->T:Landroid/content/Context;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrx0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx0;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_2
    sget-object v1, Lhs0;->u:LiN0;

    invoke-virtual {v1, v5}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v1

    iput-object p1, p0, Lrx0;->S:Ljava/lang/Object;

    iput v4, p0, Lrx0;->R:I

    invoke-virtual {v1, p0}, Lhs0;->q(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, p1, LOd1;

    if-eqz v6, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "MARKETING follow-up alarm ignored: not licensed"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    return-object v2

    :cond_5
    sget-object p1, Lwq0;->i:Lq70;

    invoke-virtual {p1, v5}, Lq70;->F(Landroid/content/Context;)Lwq0;

    move-result-object p1

    invoke-virtual {p1}, Lwq0;->b()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lfq0;

    iget-object v8, v7, Lfq0;->k:Ljq0;

    invoke-virtual {v8}, Ljq0;->a()Z

    move-result v8

    if-nez v8, :cond_6

    const-wide/16 v8, 0x1

    iget-wide v10, v7, Lfq0;->p:J

    cmp-long v7, v8, v10

    if-gtz v7, :cond_6

    iget-wide v7, p0, Lrx0;->U:J

    cmp-long v7, v10, v7

    if-gtz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_9

    sget-object p1, LL5;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "MARKETING follow-ups due: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    sget p1, Lcom/getmaya/android/marketing/MarketingAlarmReceiver;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f0e0025

    invoke-static {v5, v6, p1, v4}, Lzh2;->c(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    sget-object v10, Lqx0;->P:Lqx0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ", "

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v4, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const-string v4, " +"

    invoke-static {v1, v4}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v1, ""

    :goto_4
    invoke-static {v6, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1009a1

    invoke-static {v5, v4, v1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x16065

    invoke-static {v4, v5, p1, v1}, Lvg2;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :try_start_3
    sget-object p1, LWx0;->a:LVJ;

    const/4 p1, 0x0

    iput-object p1, p0, Lrx0;->S:Ljava/lang/Object;

    iput v3, p0, Lrx0;->R:I

    invoke-static {v5, p0}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_a

    return-object v0

    :catchall_1
    :cond_a
    :goto_5
    return-object v2
.end method
