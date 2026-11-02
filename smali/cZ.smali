.class public final LcZ;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:Ll01;

.field public final synthetic W:LtP0;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V
    .locals 0

    iput-object p5, p0, LcZ;->T:Landroid/content/Context;

    iput-object p2, p0, LcZ;->U:LtP0;

    iput-object p4, p0, LcZ;->V:Ll01;

    iput-object p3, p0, LcZ;->W:LtP0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LcZ;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LcZ;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LcZ;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LcZ;

    iget-object v4, p0, LcZ;->V:Ll01;

    iget-object v3, p0, LcZ;->W:LtP0;

    iget-object v5, p0, LcZ;->T:Landroid/content/Context;

    iget-object v2, p0, LcZ;->U:LtP0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LcZ;-><init>(LXJ;LtP0;LtP0;Ll01;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LcZ;->S:I

    const/4 v2, 0x0

    iget-object v3, p0, LcZ;->T:Landroid/content/Context;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LcZ;->R:LtP0;

    check-cast v0, Ll01;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LcZ;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LaZ;

    invoke-direct {v1, v3, v2}, LaZ;-><init>(Landroid/content/Context;LXJ;)V

    iget-object v6, p0, LcZ;->U:LtP0;

    iput-object v6, p0, LcZ;->R:LtP0;

    iput v5, p0, LcZ;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v6

    :goto_0
    check-cast p1, LqS0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, LbZ;

    invoke-direct {v1, v3, v2}, LbZ;-><init>(Landroid/content/Context;LXJ;)V

    iget-object v2, p0, LcZ;->V:Ll01;

    iput-object v2, p0, LcZ;->R:LtP0;

    iput v4, p0, LcZ;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ll01;->i(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LcZ;->W:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
