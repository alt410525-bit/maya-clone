.class public final LLR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:LIx1;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LLR1;->T:LIx1;

    iput-object p4, p0, LLR1;->U:Landroid/content/Context;

    iput-object p3, p0, LLR1;->V:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LLR1;

    iget-object v0, p0, LLR1;->T:LIx1;

    check-cast v0, LtP0;

    iget-object v1, p0, LLR1;->U:Landroid/content/Context;

    iget-object v2, p0, LLR1;->V:LtP0;

    invoke-direct {p2, p1, v0, v2, v1}, LLR1;-><init>(LXJ;LtP0;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLR1;->S:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LLR1;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LLR1;->T:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LKR1;

    iget-object v4, p0, LLR1;->U:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, LKR1;-><init>(Landroid/content/Context;LXJ;)V

    iget-object v4, p0, LLR1;->V:LtP0;

    iput-object v4, p0, LLR1;->R:LtP0;

    iput v3, p0, LLR1;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
