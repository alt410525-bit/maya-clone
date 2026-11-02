.class public final LPF1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:LtP0;

.field public final synthetic U:Z

.field public final synthetic V:LXO0;


# direct methods
.method public constructor <init>(LtP0;ZLXO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LPF1;->T:LtP0;

    iput-boolean p2, p0, LPF1;->U:Z

    iput-object p3, p0, LPF1;->V:LXO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPF1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPF1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPF1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LPF1;

    iget-boolean v0, p0, LPF1;->U:Z

    iget-object v1, p0, LPF1;->V:LXO0;

    iget-object v2, p0, LPF1;->T:LtP0;

    invoke-direct {p2, v2, v0, v1, p1}, LPF1;-><init>(LtP0;ZLXO0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LPF1;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LPF1;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LPF1;->T:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le61;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, LPF1;->U:Z

    if-eqz v3, :cond_2

    new-instance v3, Lf61;

    invoke-direct {v3, v1}, Lf61;-><init>(Le61;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ld61;

    invoke-direct {v3, v1}, Ld61;-><init>(Le61;)V

    :goto_0
    iget-object v1, p0, LPF1;->V:LXO0;

    if-eqz v1, :cond_4

    iput-object p1, p0, LPF1;->R:LtP0;

    iput v2, p0, LPF1;->S:I

    invoke-virtual {v1, v3, p0}, LXO0;->a(Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
