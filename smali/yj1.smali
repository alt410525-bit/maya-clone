.class public final Lyj1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Luc;

.field public final synthetic T:F

.field public final synthetic U:Z

.field public final synthetic V:Lqj0;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Luc;FZLqj0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyj1;->S:Luc;

    iput p2, p0, Lyj1;->T:F

    iput-boolean p3, p0, Lyj1;->U:Z

    iput-object p4, p0, Lyj1;->V:Lqj0;

    iput-object p5, p0, Lyj1;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyj1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyj1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyj1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lyj1;

    iget-object v4, p0, Lyj1;->V:Lqj0;

    iget-object v5, p0, Lyj1;->W:LtP0;

    iget-object v1, p0, Lyj1;->S:Luc;

    iget v2, p0, Lyj1;->T:F

    iget-boolean v3, p0, Lyj1;->U:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyj1;-><init>(Luc;FZLqj0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lyj1;->R:I

    iget-object v2, p0, Lyj1;->V:Lqj0;

    iget-object v3, p0, Lyj1;->W:LtP0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lyj1;->S:Luc;

    iget-object v1, p1, Luc;->e:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfQ;

    iget v1, v1, LfQ;->N:F

    iget v6, p0, Lyj1;->T:F

    invoke-static {v1, v6}, LfQ;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lyj1;->U:Z

    if-nez v1, :cond_3

    new-instance v1, LfQ;

    invoke-direct {v1, v6}, LfQ;-><init>(F)V

    iput v5, p0, Lyj1;->R:I

    invoke-virtual {p1, p0, v1}, Luc;->e(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj0;

    iput v4, p0, Lyj1;->R:I

    invoke-static {p1, v6, v1, v2, p0}, LRS;->a(Luc;FLqj0;Lqj0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
