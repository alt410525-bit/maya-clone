.class public final LSZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LtP0;

.field public final synthetic U:LLK;

.field public final synthetic V:LHt1;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtP0;LVJ;LHt1;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LSZ;->S:Landroid/content/Context;

    iput-object p2, p0, LSZ;->T:LtP0;

    iput-object p3, p0, LSZ;->U:LLK;

    iput-object p4, p0, LSZ;->V:LHt1;

    iput-object p5, p0, LSZ;->W:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LSZ;

    iget-object v0, p0, LSZ;->U:LLK;

    move-object v3, v0

    check-cast v3, LVJ;

    iget-object v1, p0, LSZ;->S:Landroid/content/Context;

    iget-object v2, p0, LSZ;->T:LtP0;

    iget-object v4, p0, LSZ;->V:LHt1;

    iget-object v5, p0, LSZ;->W:LtP0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LSZ;-><init>(Landroid/content/Context;LtP0;LVJ;LHt1;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LSZ;->R:I

    iget-object v2, p0, LSZ;->S:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    new-instance v1, LRZ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, LRZ;-><init>(Landroid/content/Context;LXJ;)V

    iput v3, p0, LSZ;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb00;->b:Ljava/util/List;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LSZ;->T:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LSZ;->W:LtP0;

    iget-object v0, p0, LSZ;->U:LLK;

    iget-object v1, p0, LSZ;->V:LHt1;

    invoke-static {v0, v1, v2, p1}, Lb00;->e(LLK;LHt1;Landroid/content/Context;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
