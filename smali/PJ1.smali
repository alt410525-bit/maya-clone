.class public final LPJ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:F

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LQJ1;


# direct methods
.method public constructor <init>(LQJ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LPJ1;->U:LQJ1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPJ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPJ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPJ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LPJ1;

    iget-object v1, p0, LPJ1;->U:LQJ1;

    invoke-direct {v0, v1, p1}, LPJ1;-><init>(LQJ1;LXJ;)V

    iput-object p2, v0, LPJ1;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPJ1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LPJ1;->R:F

    iget-object v3, p0, LPJ1;->T:Ljava/lang/Object;

    check-cast v3, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPJ1;->T:Ljava/lang/Object;

    check-cast p1, LLK;

    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object v1

    invoke-static {v1}, Lqd2;->f(LEK;)F

    move-result v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-static {v3}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ldh1;

    iget-object v4, p0, LPJ1;->U:LQJ1;

    const/4 v5, 0x2

    invoke-direct {p1, v1, v5, v4}, Ldh1;-><init>(FILjava/lang/Object;)V

    iput-object v3, p0, LPJ1;->T:Ljava/lang/Object;

    iput v1, p0, LPJ1;->R:F

    iput v2, p0, LPJ1;->S:I

    invoke-interface {p0}, LXJ;->h()LEK;

    move-result-object v4

    invoke-static {v4}, LJh2;->b(LEK;)LCN0;

    move-result-object v4

    invoke-interface {v4, p1, p0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
