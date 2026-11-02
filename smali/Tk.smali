.class public final LTk;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LrL1;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LrL1;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTk;->S:LrL1;

    iput-object p2, p0, LTk;->T:Landroid/content/Context;

    iput-object p3, p0, LTk;->U:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTk;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTk;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LTk;

    iget-object v0, p0, LTk;->T:Landroid/content/Context;

    iget-object v1, p0, LTk;->U:LtP0;

    iget-object v2, p0, LTk;->S:LrL1;

    invoke-direct {p2, v2, v0, v1, p1}, LTk;-><init>(LrL1;Landroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTk;->R:I

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

    new-instance v1, LSk;

    iget-object v3, p0, LTk;->T:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LSk;-><init>(Landroid/content/Context;LXJ;)V

    iput v2, p0, LTk;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LqJ1;

    iget-object v0, p1, LqJ1;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    iget p1, p1, LqJ1;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LTk;->S:LrL1;

    const v1, 0x7f100558

    invoke-virtual {v0, p1, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object p1, p0, LTk;->U:LtP0;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
