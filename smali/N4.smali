.class public final LN4;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Lkk;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V
    .locals 0

    iput-object p6, p0, LN4;->T:Landroid/content/Context;

    iput-object p1, p0, LN4;->U:Lkk;

    iput-object p3, p0, LN4;->V:LtP0;

    iput-object p4, p0, LN4;->W:LtP0;

    iput-object p5, p0, LN4;->X:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LN4;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LN4;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LN4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LN4;

    iget-object v4, p0, LN4;->W:LtP0;

    iget-object v5, p0, LN4;->X:LtP0;

    iget-object v6, p0, LN4;->T:Landroid/content/Context;

    iget-object v1, p0, LN4;->U:Lkk;

    iget-object v3, p0, LN4;->V:LtP0;

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LN4;-><init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LN4;->S:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LN4;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lzk;->a:LSB1;

    new-instance p1, Lo3;

    iget-object v1, p0, LN4;->V:LtP0;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v4}, Lo3;-><init>(LtP0;I)V

    iput-object v1, p0, LN4;->R:LtP0;

    iput v3, p0, LN4;->S:I

    sget-object v4, LsP;->b:LQM;

    new-instance v5, Lyk;

    iget-object v6, p0, LN4;->T:Landroid/content/Context;

    iget-object v7, p0, LN4;->U:Lkk;

    invoke-direct {v5, v6, v7, p1, v2}, Lyk;-><init>(Landroid/content/Context;Lkk;LQ40;LXJ;)V

    invoke-static {v4, v5, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lwk;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LN4;->W:LtP0;

    invoke-interface {p1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LN4;->X:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
