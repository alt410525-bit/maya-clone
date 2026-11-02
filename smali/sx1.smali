.class public final Lsx1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:I

.field public final synthetic U:LP40;


# direct methods
.method public constructor <init>(ILrx1;LXJ;)V
    .locals 0

    iput p1, p0, Lsx1;->T:I

    iput-object p2, p0, Lsx1;->U:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsw1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lsx1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lsx1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lsx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lsx1;

    iget-object v1, p0, Lsx1;->U:LP40;

    check-cast v1, Lrx1;

    iget v2, p0, Lsx1;->T:I

    invoke-direct {v0, v2, v1, p1}, Lsx1;-><init>(ILrx1;LXJ;)V

    iput-object p2, v0, Lsx1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lsx1;->R:I

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

    iget-object p1, p0, Lsx1;->S:Ljava/lang/Object;

    check-cast p1, Lsw1;

    sget-object v1, Ltx1;->a:Ltx1;

    iput v2, p0, Lsx1;->R:I

    sget-object v1, LsP;->b:LQM;

    new-instance v2, Llx1;

    const/4 v3, 0x0

    iget v4, p0, Lsx1;->T:I

    iget-object v5, p0, Lsx1;->U:LP40;

    invoke-direct {v2, p1, v4, v5, v3}, Llx1;-><init>(Lsw1;ILP40;LXJ;)V

    invoke-static {v1, v2, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
