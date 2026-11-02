.class public final LpL1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LpL1;->T:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LpL1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LpL1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LpL1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LpL1;

    iget-object v1, p0, LpL1;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, LpL1;-><init>(Landroid/content/Context;LXJ;)V

    iput-object p2, v0, LpL1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LpL1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LpL1;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LpL1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LpL1;->T:Landroid/content/Context;

    :try_start_1
    sget-object v3, Lqn1;->f:LHl1;

    invoke-virtual {v3, v1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object p1, p0, LpL1;->S:Ljava/lang/Object;

    iput v2, p0, LpL1;->R:I

    invoke-virtual {v1, p0}, Lqn1;->x(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, LOd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_4
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    iget-object v2, p0, LpL1;->T:Landroid/content/Context;

    monitor-enter v0

    :try_start_2
    sget-boolean v3, LqL1;->c:Z

    if-eqz v3, :cond_5

    sget-object p1, LBL1;->a:LBL1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_3
    sget-object v3, LqL1;->a:Ljava/lang/Object;

    invoke-static {v2}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "conversation_language"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_4
    new-instance v4, LOd1;

    invoke-direct {v4, v3}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    nop

    instance-of v4, v3, LOd1;

    if-eqz v4, :cond_6

    move-object v3, v1

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object p1, LBL1;->a:LBL1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p1

    :cond_7
    :try_start_5
    sget-object v3, LqL1;->a:Ljava/lang/Object;

    invoke-static {v2}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "conversation_language"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    sget-object v3, LqL1;->d:LLx1;

    sget-object v4, LqL1;->a:Ljava/lang/Object;

    invoke-static {v2}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LqL1;->g(Ljava/lang/String;Ljava/lang/String;)LlL1;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    monitor-exit v0

    throw p1
.end method
