.class public final LId0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:LrL1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LrL1;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LId0;->T:Landroid/content/Context;

    iput-object p2, p0, LId0;->U:Ljava/lang/Object;

    iput-object p3, p0, LId0;->V:LrL1;

    iput-object p4, p0, LId0;->W:LtP0;

    iput-object p5, p0, LId0;->X:LtP0;

    iput-object p6, p0, LId0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LId0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LId0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LId0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LId0;

    iget-object v5, p0, LId0;->X:LtP0;

    iget-object v6, p0, LId0;->Y:LtP0;

    iget-object v1, p0, LId0;->T:Landroid/content/Context;

    iget-object v2, p0, LId0;->U:Ljava/lang/Object;

    iget-object v3, p0, LId0;->V:LrL1;

    iget-object v4, p0, LId0;->W:LtP0;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LId0;-><init>(Landroid/content/Context;Ljava/lang/Object;LrL1;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LId0;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LId0;->R:LtP0;

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

    new-instance v1, LHd0;

    iget-object v3, p0, LId0;->T:Landroid/content/Context;

    iget-object v4, p0, LId0;->U:Ljava/lang/Object;

    iget-object v5, p0, LId0;->V:LrL1;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, LHd0;-><init>(Landroid/content/Context;Ljava/lang/Object;LrL1;LXJ;)V

    iget-object v3, p0, LId0;->W:LtP0;

    iput-object v3, p0, LId0;->R:LtP0;

    iput v2, p0, LId0;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Lc01;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LId0;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LId0;->Y:LtP0;

    invoke-static {p1}, Le92;->b(LtP0;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
