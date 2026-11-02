.class public final Leb0;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Lh51;


# instance fields
.field public a0:LXO0;

.field public b0:LYa0;


# direct methods
.method public static final Q0(Leb0;LXJ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lab0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lab0;

    iget v1, v0, Lab0;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab0;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab0;

    invoke-direct {v0, p0, p1}, Lab0;-><init>(Leb0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lab0;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lab0;->U:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lab0;->R:LYa0;

    iget-object v0, v0, Lab0;->Q:Leb0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Leb0;->b0:LYa0;

    if-nez p1, :cond_4

    new-instance p1, LYa0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Leb0;->a0:LXO0;

    iput-object p0, v0, Lab0;->Q:Leb0;

    iput-object p1, v0, Lab0;->R:LYa0;

    iput v3, v0, Lab0;->U:I

    invoke-virtual {v2, p1, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iput-object p1, p0, Leb0;->b0:LYa0;

    :cond_4
    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1
.end method

.method public static final R0(Leb0;LXJ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbb0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb0;

    iget v1, v0, Lbb0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb0;

    invoke-direct {v0, p0, p1}, Lbb0;-><init>(Leb0;LXJ;)V

    :goto_0
    iget-object p1, v0, Lbb0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lbb0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbb0;->Q:Leb0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Leb0;->b0:LYa0;

    if-eqz p1, :cond_4

    new-instance v2, LZa0;

    invoke-direct {v2, p1}, LZa0;-><init>(LYa0;)V

    iget-object p1, p0, Leb0;->a0:LXO0;

    iput-object p0, v0, Lbb0;->Q:Leb0;

    iput v3, v0, Lbb0;->T:I

    invoke-virtual {p1, v2, v0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Leb0;->b0:LYa0;

    :cond_4
    sget-object v1, LBL1;->a:LBL1;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Leb0;->S0()V

    return-void
.end method

.method public final K(LX41;LY41;J)V
    .locals 1

    sget-object p3, LY41;->O:LY41;

    if-ne p2, p3, :cond_1

    iget p1, p1, LX41;->d:I

    const/4 p2, 0x4

    invoke-static {p1, p2}, LSj0;->b(II)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p1

    new-instance p2, Lcb0;

    invoke-direct {p2, p0, v0}, Lcb0;-><init>(Leb0;LXJ;)V

    invoke-static {p1, v0, p3, p2, p4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {p1, p2}, LSj0;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object p1

    new-instance p2, Ldb0;

    invoke-direct {p2, p0, v0}, Ldb0;-><init>(Leb0;LXJ;)V

    invoke-static {p1, v0, p3, p2, p4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 2

    iget-object v0, p0, Leb0;->b0:LYa0;

    if-eqz v0, :cond_0

    new-instance v1, LZa0;

    invoke-direct {v1, v0}, LZa0;-><init>(LYa0;)V

    iget-object v0, p0, Leb0;->a0:LXO0;

    invoke-virtual {v0, v1}, LXO0;->b(Lqj0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leb0;->b0:LYa0;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Leb0;->S0()V

    return-void
.end method
