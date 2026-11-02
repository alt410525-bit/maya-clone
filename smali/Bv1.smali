.class public final LBv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LHt1;

.field public final synthetic T:Lt00;


# direct methods
.method public constructor <init>(LHt1;Lt00;LXJ;)V
    .locals 0

    iput-object p1, p0, LBv1;->S:LHt1;

    iput-object p2, p0, LBv1;->T:Lt00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LBv1;

    iget-object v0, p0, LBv1;->S:LHt1;

    iget-object v1, p0, LBv1;->T:Lt00;

    invoke-direct {p2, v0, v1, p1}, LBv1;-><init>(LHt1;Lt00;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBv1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LAv1;

    iget-object v3, p0, LBv1;->T:Lt00;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LAv1;-><init>(Lt00;LXJ;)V

    iput v2, p0, LBv1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LBv1;->S:LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    invoke-virtual {v0, p1}, LHt1;->addAll(Ljava/util/Collection;)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
