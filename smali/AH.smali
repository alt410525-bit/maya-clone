.class public final LAH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrH;

.field public final synthetic T:LtH;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LP40;


# direct methods
.method public constructor <init>(LrH;LtH;LtP0;LtP0;LtP0;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LAH;->S:LrH;

    iput-object p2, p0, LAH;->T:LtH;

    iput-object p3, p0, LAH;->U:LtP0;

    iput-object p4, p0, LAH;->V:LtP0;

    iput-object p5, p0, LAH;->W:LtP0;

    iput-object p6, p0, LAH;->X:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LAH;

    iget-object v5, p0, LAH;->W:LtP0;

    iget-object v6, p0, LAH;->X:LP40;

    iget-object v1, p0, LAH;->S:LrH;

    iget-object v2, p0, LAH;->T:LtH;

    iget-object v3, p0, LAH;->U:LtP0;

    iget-object v4, p0, LAH;->V:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LAH;-><init>(LrH;LtH;LtP0;LtP0;LtP0;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAH;->R:I

    iget-object v2, p0, LAH;->V:LtP0;

    iget-object v3, p0, LAH;->U:LtP0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lki2;->i(LtP0;Z)V

    const/4 p1, 0x0

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LAH;->W:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput v4, p0, LAH;->R:I

    iget-object v1, p0, LAH;->S:LrH;

    iget-object v5, p0, LAH;->T:LtH;

    invoke-virtual {v1, v5, p1, p0}, LrH;->i(LtH;Ljava/lang/String;LXJ;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, LOd1;

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1}, Lki2;->i(LtP0;Z)V

    iget-object v0, p0, LAH;->X:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v3, v1}, Lki2;->i(LtP0;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
