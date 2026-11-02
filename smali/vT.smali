.class public final LvT;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LtT;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LvT;->S:LtT;

    iput-object p2, p0, LvT;->T:LtP0;

    iput-object p3, p0, LvT;->U:LtP0;

    iput-object p4, p0, LvT;->V:LtP0;

    iput-object p5, p0, LvT;->W:LtP0;

    iput-object p6, p0, LvT;->X:LtP0;

    iput-object p7, p0, LvT;->Y:LtP0;

    iput-object p8, p0, LvT;->Z:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LvT;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LvT;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LvT;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 10

    new-instance p2, LvT;

    iget-object v7, p0, LvT;->Y:LtP0;

    iget-object v8, p0, LvT;->Z:LtP0;

    iget-object v1, p0, LvT;->S:LtT;

    iget-object v2, p0, LvT;->T:LtP0;

    iget-object v3, p0, LvT;->U:LtP0;

    iget-object v4, p0, LvT;->V:LtP0;

    iget-object v5, p0, LvT;->W:LtP0;

    iget-object v6, p0, LvT;->X:LtP0;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LvT;-><init>(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LvT;->R:I

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

    new-instance v1, LuT;

    iget-object v3, p0, LvT;->S:LtT;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LuT;-><init>(LtT;LXJ;)V

    iput v2, p0, LvT;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LrT;

    iget-object v0, p1, LrT;->a:Ljava/lang/String;

    iget-object v1, p0, LvT;->T:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LvT;->U:LtP0;

    iget-object v1, p1, LrT;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LvT;->V:LtP0;

    iget-object v1, p1, LrT;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LvT;->W:LtP0;

    iget-object v1, p1, LrT;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget v0, p1, LrT;->e:I

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, p0, LvT;->X:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LvT;->Y:LtP0;

    iget-object p1, p1, LrT;->f:Ljava/lang/String;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LvT;->Z:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
