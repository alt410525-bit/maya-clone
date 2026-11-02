.class public final LSw1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LKP0;

.field public S:LTw1;

.field public T:Lqn1;

.field public U:I

.field public final synthetic V:LTw1;


# direct methods
.method public constructor <init>(LTw1;LXJ;)V
    .locals 0

    iput-object p1, p0, LSw1;->V:LTw1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSw1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSw1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LSw1;

    iget-object v0, p0, LSw1;->V:LTw1;

    invoke-direct {p2, v0, p1}, LSw1;-><init>(LTw1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSw1;->U:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LSw1;->T:Lqn1;

    iget-object v1, p0, LSw1;->S:LTw1;

    iget-object v2, p0, LSw1;->R:LKP0;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSw1;->S:LTw1;

    iget-object v5, p0, LSw1;->R:LKP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LSw1;->V:LTw1;

    iget-object v1, p1, LTw1;->j:LNP0;

    iput-object v1, p0, LSw1;->R:LKP0;

    iput-object p1, p0, LSw1;->S:LTw1;

    iput v3, p0, LSw1;->U:I

    invoke-virtual {v1, p0, v4}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v1, p1

    :goto_0
    :try_start_1
    iget-boolean p1, v1, LTw1;->f:Z

    if-nez p1, :cond_b

    iget-boolean p1, v1, LTw1;->g:Z

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean v3, v1, LTw1;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, LTw1;->h:J

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v3, v1, LTw1;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object p1

    iget-object v3, v1, LTw1;->a:Landroid/content/Context;

    iput-object v5, p0, LSw1;->R:LKP0;

    iput-object v1, p0, LSw1;->S:LTw1;

    iput-object p1, p0, LSw1;->T:Lqn1;

    iput v2, p0, LSw1;->U:I

    sget-object v2, LsP;->b:LQM;

    new-instance v6, LUw1;

    invoke-direct {v6, v3, v4}, LUw1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v2, v6, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "EARS no key \u2014 platform recogniser instead"

    invoke-static {p1}, LL5;->c(Ljava/lang/String;)V

    const-string p1, "no key"

    iput-object p1, v1, LTw1;->e:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, "hi-IN"

    const-string v5, "en-IN"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "deepgram_api_key"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v5, Lht0;

    invoke-direct {v5}, Lht0;-><init>()V

    new-instance v6, LWM0;

    const/16 v7, 0x16

    invoke-direct {v6, p1, v3, v1, v7}, LWM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    new-instance p1, Lx11;

    const/16 v3, 0xc

    invoke-direct {p1, v3, v0, v1}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v5}, LMC;->d(Lht0;)Lht0;

    move-result-object p1

    iput-object p1, v1, LTw1;->c:Ljava/util/List;

    invoke-virtual {v1}, LTw1;->c()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "no transcriber"

    iput-object p1, v1, LTw1;->e:Ljava/lang/String;

    :cond_9
    iget-boolean p1, v1, LTw1;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {v1}, LTw1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_2
    move-object v5, v2

    goto :goto_4

    :goto_3
    move-object v2, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_b
    :goto_4
    check-cast v5, LNP0;

    invoke-virtual {v5, v4}, LNP0;->f(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    check-cast v2, LNP0;

    invoke-virtual {v2, v4}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
