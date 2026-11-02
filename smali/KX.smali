.class public final LKX;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Z

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LKX;->T:Z

    iput-object p2, p0, LKX;->U:Landroid/content/Context;

    iput-object p3, p0, LKX;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LKX;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LKX;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LKX;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LKX;

    iget-object v0, p0, LKX;->U:Landroid/content/Context;

    iget-object v1, p0, LKX;->V:LtP0;

    iget-boolean v2, p0, LKX;->T:Z

    invoke-direct {p2, v2, v0, v1, p1}, LKX;-><init>(ZLandroid/content/Context;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LKX;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKX;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean p1, p0, LKX;->T:Z

    if-eqz p1, :cond_3

    sget-object p1, LsP;->a:LWM;

    new-instance v1, LJX;

    iget-object v3, p0, LKX;->U:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LJX;-><init>(Landroid/content/Context;LXJ;)V

    iget-object v3, p0, LKX;->V:LtP0;

    iput-object v3, p0, LKX;->R:LtP0;

    iput v2, p0, LKX;->S:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LSX;->b:I

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
