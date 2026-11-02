.class public final LVp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LLp1;

.field public final synthetic V:Lwp1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLp1;Lwp1;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVp1;->T:Landroid/content/Context;

    iput-object p2, p0, LVp1;->U:LLp1;

    iput-object p3, p0, LVp1;->V:Lwp1;

    iput-object p4, p0, LVp1;->W:LtP0;

    iput-object p5, p0, LVp1;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LVp1;

    iget-object v4, p0, LVp1;->W:LtP0;

    iget-object v5, p0, LVp1;->X:LtP0;

    iget-object v1, p0, LVp1;->T:Landroid/content/Context;

    iget-object v2, p0, LVp1;->U:LLp1;

    iget-object v3, p0, LVp1;->V:Lwp1;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LVp1;-><init>(Landroid/content/Context;LLp1;Lwp1;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LVp1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LVp1;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lqp1;->a:Lqp1;

    sget-object v1, Lnq1;->a:LMZ0;

    iget-object v1, p0, LVp1;->W:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LVp1;->V:Lwp1;

    iget-object v5, p1, Lwp1;->a:Ljava/lang/String;

    iget-object p1, p0, LVp1;->X:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnp1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v6, p1

    iput-object v1, p0, LVp1;->R:LtP0;

    iput v2, p0, LVp1;->S:I

    iget-object v4, p0, LVp1;->U:LLp1;

    const-string v7, ""

    iget-object v3, p0, LVp1;->T:Landroid/content/Context;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lnq1;->j(Landroid/content/Context;LLp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast p1, Ltp1;

    sget-object v1, Lnq1;->a:LMZ0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
