.class public final LNZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lty1;

.field public final synthetic T:LLK;

.field public final synthetic U:LHt1;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Lty1;LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LNZ;->S:Lty1;

    iput-object p2, p0, LNZ;->T:LLK;

    iput-object p3, p0, LNZ;->U:LHt1;

    iput-object p4, p0, LNZ;->V:Landroid/content/Context;

    iput-object p5, p0, LNZ;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LNZ;

    iget-object v3, p0, LNZ;->U:LHt1;

    iget-object v0, p0, LNZ;->T:LLK;

    move-object v2, v0

    check-cast v2, LVJ;

    iget-object v1, p0, LNZ;->S:Lty1;

    iget-object v4, p0, LNZ;->V:Landroid/content/Context;

    iget-object v5, p0, LNZ;->W:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LNZ;-><init>(Lty1;LVJ;LHt1;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LNZ;->R:I

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

    new-instance v1, LMZ;

    iget-object v3, p0, LNZ;->S:Lty1;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LMZ;-><init>(Lty1;LXJ;)V

    iput v2, p0, LNZ;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LNZ;->T:LLK;

    iget-object v0, p0, LNZ;->U:LHt1;

    iget-object v1, p0, LNZ;->V:Landroid/content/Context;

    iget-object v2, p0, LNZ;->W:LtP0;

    invoke-static {p1, v0, v1, v2}, Lb00;->e(LLK;LHt1;Landroid/content/Context;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
