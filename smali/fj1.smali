.class public final Lfj1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LPH;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:Lqn1;


# direct methods
.method public constructor <init>(LXJ;Lqn1;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lfj1;->U:Landroid/content/Context;

    iput-object p2, p0, Lfj1;->V:Lqn1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lfj1;

    iget-object v1, p0, Lfj1;->U:Landroid/content/Context;

    iget-object v2, p0, Lfj1;->V:Lqn1;

    invoke-direct {v0, p1, v2, v1}, Lfj1;-><init>(LXJ;Lqn1;Landroid/content/Context;)V

    iput-object p2, v0, Lfj1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfj1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfj1;->R:LPH;

    iget-object v1, p0, Lfj1;->T:Ljava/lang/Object;

    check-cast v1, LLj0;

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

    iget-object p1, p0, Lfj1;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lfj1;->U:Landroid/content/Context;

    iget-object v1, p0, Lfj1;->V:Lqn1;

    :try_start_1
    sget-object v3, LPH;->f:Laz;

    invoke-virtual {v3, p1}, Laz;->y(Landroid/content/Context;)LPH;

    move-result-object p1

    sget-object v3, LLj0;->P:LLj0;

    iput-object v3, p0, Lfj1;->T:Ljava/lang/Object;

    iput-object p1, p0, Lfj1;->R:LPH;

    iput v2, p0, Lfj1;->S:I

    invoke-virtual {v1, p0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string v5, "revoke"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LPH;->d(LLj0;Ljava/lang/String;ZZLjava/lang/String;)LQH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
