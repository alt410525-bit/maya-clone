.class public final LAV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LIV0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LIU0;

.field public final synthetic V:LEU0;

.field public final synthetic W:LP40;


# direct methods
.method public constructor <init>(LIV0;Ljava/lang/String;LIU0;LEU0;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LAV0;->S:LIV0;

    iput-object p2, p0, LAV0;->T:Ljava/lang/String;

    iput-object p3, p0, LAV0;->U:LIU0;

    iput-object p4, p0, LAV0;->V:LEU0;

    iput-object p5, p0, LAV0;->W:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LAV0;

    iget-object v4, p0, LAV0;->V:LEU0;

    iget-object v5, p0, LAV0;->W:LP40;

    iget-object v1, p0, LAV0;->S:LIV0;

    iget-object v2, p0, LAV0;->T:Ljava/lang/String;

    iget-object v3, p0, LAV0;->U:LIU0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LAV0;-><init>(LIV0;Ljava/lang/String;LIU0;LEU0;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LAV0;->R:I

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

    iget-object p1, p0, LAV0;->U:LIU0;

    iget-object p1, p1, LIU0;->a:LmV;

    iget-object v1, p0, LAV0;->V:LEU0;

    iget-object v1, v1, LEU0;->a:Ljava/lang/String;

    iget-object v3, p0, LAV0;->W:LP40;

    iget-object v4, p0, LAV0;->S:LIV0;

    iget-object v5, p0, LAV0;->T:Ljava/lang/String;

    invoke-static {v4, v5, p1, v1, v3}, LIV0;->g(LIV0;Ljava/lang/String;LmV;Ljava/lang/String;LP40;)LqN;

    move-result-object p1

    iput v2, p0, LAV0;->R:I

    invoke-interface {p1, p0}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
