.class public final Lj4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lj4;->T:Landroid/content/Context;

    iput-object p2, p0, Lj4;->U:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lj4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lj4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lj4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lj4;

    iget-object v0, p0, Lj4;->T:Landroid/content/Context;

    iget-object v1, p0, Lj4;->U:LtP0;

    invoke-direct {p2, p1, v1, v0}, Lj4;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lj4;->S:I

    iget-object v2, p0, Lj4;->U:LtP0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lj4;->T:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lj4;->R:LtP0;

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
    iget-object v1, p0, Lj4;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljk;->a:Ljk;

    iput-object v2, p0, Lj4;->R:LtP0;

    iput v5, p0, Lj4;->S:I

    invoke-virtual {p1, v6, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljk;->a:Ljk;

    const/4 p1, 0x0

    iput-object p1, p0, Lj4;->R:LtP0;

    iput v4, p0, Lj4;->S:I

    sget-object v1, LsP;->b:LQM;

    new-instance v4, Lik;

    invoke-direct {v4, v6, p1}, Lik;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v1, v4, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ljk;->a:Ljk;

    iput-object v2, p0, Lj4;->R:LtP0;

    iput v3, p0, Lj4;->S:I

    invoke-virtual {p1, v6, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
