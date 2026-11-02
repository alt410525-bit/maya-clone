.class public final Lpn1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lqn1;


# direct methods
.method public constructor <init>(Lqn1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lpn1;->T:Lqn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lpn1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lpn1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lpn1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lpn1;

    iget-object v1, p0, Lpn1;->T:Lqn1;

    invoke-direct {v0, v1, p1}, Lpn1;-><init>(Lqn1;LXJ;)V

    iput-object p2, v0, Lpn1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lpn1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lpn1;->T:Lqn1;

    :try_start_1
    sget-object v1, LLG;->a:LVT0;

    iget-object p1, p1, Lqn1;->a:Landroid/content/Context;

    iput v2, p0, Lpn1;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v2, LKG;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LKG;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
