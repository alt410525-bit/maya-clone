.class public final LiD0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/util/ArrayList;

.field public S:I

.field public final synthetic T:Lcom/getmaya/android/core/MayaForegroundService;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LiD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iput-object p3, p0, LiD0;->U:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LiD0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LiD0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LiD0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LiD0;

    iget-object v0, p0, LiD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, p0, LiD0;->U:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LiD0;-><init>(LXJ;Lcom/getmaya/android/core/MayaForegroundService;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LiD0;->S:I

    iget-object v2, p0, LiD0;->U:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LiD0;->T:Lcom/getmaya/android/core/MayaForegroundService;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LiD0;->R:Ljava/util/ArrayList;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBx;->k:LAO0;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, LAO0;->A(Landroid/content/Context;)LBx;

    move-result-object p1

    iget-object p1, p1, LBx;->f:LB81;

    iget-object p1, p1, LB81;->N:LJx1;

    invoke-interface {p1}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCx;

    iget-boolean v8, v7, LCx;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lc01;

    iget-object v7, v7, LCx;->b:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, LDx;

    const/4 v7, 0x0

    invoke-direct {p1, v7, v2}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v6, p1}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v7}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    sget-object p1, Lqn1;->f:LHl1;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p1, v7}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iput-object v1, p0, LiD0;->R:Ljava/util/ArrayList;

    iput v4, p0, LiD0;->S:I

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LlI0;

    new-instance v7, LV00;

    iget-object p1, p1, LlI0;->a:Ljava/lang/String;

    invoke-direct {v7, p1}, LV00;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LiD0;->R:Ljava/util/ArrayList;

    iput v3, p0, LiD0;->S:I

    sget-object p1, LsP;->b:LQM;

    new-instance v3, LS00;

    invoke-direct {v3, v7, v1, v2, v5}, LS00;-><init>(LV00;Ljava/util/List;Ljava/lang/String;LXJ;)V

    invoke-static {p1, v3, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, LQ00;

    instance-of v0, p1, LP00;

    if-eqz v0, :cond_6

    new-instance v0, LDx;

    check-cast p1, LP00;

    iget-object p1, p1, LP00;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v6, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LO00;

    if-eqz v0, :cond_7

    new-instance v0, LDx;

    check-cast p1, LO00;

    iget-object p1, p1, LO00;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[chat] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, LDx;-><init>(ZLjava/lang/String;)V

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v6, v0}, Lcom/getmaya/android/core/MayaForegroundService;->a2(LDx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    sget-object v0, Lcom/getmaya/android/core/MayaForegroundService;->Q4:LLx1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
