.class public final LQp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LxA;


# direct methods
.method public constructor <init>(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LQp1;->T:Ljava/lang/String;

    iput-object p3, p0, LQp1;->U:Landroid/content/Context;

    iput-object p1, p0, LQp1;->V:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LQp1;

    iget-object v1, p0, LQp1;->U:Landroid/content/Context;

    iget-object v2, p0, LQp1;->V:LxA;

    iget-object v3, p0, LQp1;->T:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1, v3}, LQp1;-><init>(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v0, LQp1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQp1;->R:I

    iget-object v2, p0, LQp1;->T:Ljava/lang/String;

    iget-object v3, p0, LQp1;->V:LxA;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, LQp1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    :try_start_1
    sget-object p1, LUp1;->a:LUp1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LQp1;->U:Landroid/content/Context;

    :try_start_2
    iput v4, p0, LQp1;->R:I

    invoke-static {v3, p0, p1, v2}, LUp1;->a(LxA;LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMp1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, LMp1;

    iget-object v1, v3, LxA;->b:Ljava/lang/String;

    new-instance v3, Lup1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "The publish did not finish ("

    const-string v5, "). Try again."

    invoke-static {v4, v0, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "Something went wrong on the phone"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v0, v4}, Lup1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v1, v2, v3}, LMp1;-><init>(Ljava/lang/String;Ljava/lang/String;Lup1;)V

    :goto_3
    check-cast p1, LMp1;

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, p1, LMp1;->c:Lup1;

    iget-boolean v1, v0, Lup1;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SITES ui publish name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " good="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " result=\""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lup1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    sget-object v0, LUp1;->b:LLx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
