.class public final LbG;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Z

.field public S:I

.field public synthetic T:F

.field public final synthetic U:LcG;


# direct methods
.method public constructor <init>(LcG;LXJ;)V
    .locals 0

    iput-object p1, p0, LbG;->U:LcG;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LXJ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LbG;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LbG;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LbG;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LbG;

    iget-object v1, p0, LbG;->U:LcG;

    invoke-direct {v0, v1, p1}, LbG;-><init>(LcG;LXJ;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LbG;->T:F

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LbG;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LbG;->R:Z

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget p1, p0, LbG;->T:F

    iget-object v1, p0, LbG;->U:LcG;

    iget-object v3, v1, LcG;->a:Luk1;

    sget-object v4, Lnk1;->e:LBk1;

    iget-object v3, v3, Luk1;->d:Lok1;

    invoke-static {v3, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU40;

    if-eqz v3, :cond_5

    iget-object v1, v1, LcG;->a:Luk1;

    iget-object v1, v1, Luk1;->d:Lok1;

    sget-object v4, Lyk1;->p:LBk1;

    invoke-virtual {v1, v4}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh1;

    iget-boolean v1, v1, LOh1;->c:Z

    if-eqz v1, :cond_2

    neg-float p1, p1

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, p1}, Lvi2;->a(FF)J

    move-result-wide v4

    new-instance p1, LLT0;

    invoke-direct {p1, v4, v5}, LLT0;-><init>(J)V

    iput-boolean v1, p0, LbG;->R:Z

    iput v2, p0, LbG;->S:I

    invoke-interface {v3, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v0, v1

    :goto_0
    check-cast p1, LLT0;

    iget-wide v1, p1, LLT0;->a:J

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result p1

    if-eqz v0, :cond_4

    neg-float p1, p1

    :cond_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_5
    const-string p1, "Required value was null."

    invoke-static {p1}, Lra2;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
