.class public final LUh1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:F

.field public final synthetic U:LUc;

.field public final synthetic V:Lqa1;


# direct methods
.method public constructor <init>(FLIK1;Lqa1;LXJ;)V
    .locals 0

    iput p1, p0, LUh1;->T:F

    iput-object p2, p0, LUh1;->U:LUc;

    iput-object p3, p0, LUh1;->V:Lqa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYh1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUh1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUh1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LUh1;

    iget v1, p0, LUh1;->T:F

    iget-object v2, p0, LUh1;->U:LUc;

    check-cast v2, LIK1;

    iget-object v3, p0, LUh1;->V:Lqa1;

    invoke-direct {v0, v1, v2, v3, p1}, LUh1;-><init>(FLIK1;Lqa1;LXJ;)V

    iput-object p2, v0, LUh1;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LUh1;->R:I

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

    iget-object p1, p0, LUh1;->S:Ljava/lang/Object;

    check-cast p1, LYh1;

    new-instance v7, Lt7;

    iget-object v1, p0, LUh1;->V:Lqa1;

    const/16 v3, 0x1a

    invoke-direct {v7, v3, v1, p1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LUh1;->R:I

    iget-object p1, p0, LUh1;->U:LUc;

    move-object v6, p1

    check-cast v6, LIK1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v4, p0, LUh1;->T:F

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lqd2;->b(FFFLUc;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
