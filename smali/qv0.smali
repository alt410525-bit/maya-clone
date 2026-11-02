.class public final Lqv0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lrv0;


# direct methods
.method public constructor <init>(Lrv0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lqv0;->S:Lrv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqv0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqv0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqv0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lqv0;

    iget-object v0, p0, Lqv0;->S:Lrv0;

    invoke-direct {p2, v0, p1}, Lqv0;-><init>(Lrv0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lqv0;->R:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lqv0;->S:Lrv0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lrv0;->r0:Lxq;

    if-eqz p1, :cond_4

    iput v3, p0, Lqv0;->R:I

    invoke-virtual {p1, p0}, Lxq;->s(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v4, Lrv0;->m0:Li41;

    if-eqz p1, :cond_3

    sget-object p1, LGn0;->i0:LGn0;

    iput v2, p0, Lqv0;->R:I

    invoke-virtual {p0}, LYJ;->h()LEK;

    move-result-object v1

    invoke-static {v1}, LJh2;->b(LEK;)LCN0;

    move-result-object v1

    new-instance v5, Lur;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p1}, Lur;-><init>(ILQ40;)V

    invoke-interface {v1, v5, p0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v4, Lrv0;->m0:Li41;

    if-eqz p1, :cond_3

    check-cast p1, Lk41;

    invoke-virtual {p1}, Lk41;->d()V

    goto :goto_0
.end method
