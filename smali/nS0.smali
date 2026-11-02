.class public final LnS0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V
    .locals 0

    iput-object p1, p0, LnS0;->S:Lqn1;

    iput-object p2, p0, LnS0;->T:Ljava/lang/String;

    iput-object p3, p0, LnS0;->U:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LnS0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LnS0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LnS0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LnS0;

    iget-object v0, p0, LnS0;->T:Ljava/lang/String;

    iget-object v1, p0, LnS0;->U:Landroid/content/Context;

    iget-object v2, p0, LnS0;->S:Lqn1;

    invoke-direct {p2, v2, v0, v1, p1}, LnS0;-><init>(Lqn1;Ljava/lang/String;Landroid/content/Context;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LnS0;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LnS0;->S:Lqn1;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v5, p0, LnS0;->R:I

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v1, v3, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v1, Lin1;

    iget-object v5, p0, LnS0;->T:Ljava/lang/String;

    invoke-direct {v1, v5, v2}, Lin1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {p1, v1, p0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, LnS0;->R:I

    sget-object p1, Lqn1;->f:LHl1;

    iget-object v1, v3, Lqn1;->a:Landroid/content/Context;

    invoke-static {p1, v1}, LHl1;->a(LHl1;Landroid/content/Context;)Ls90;

    move-result-object p1

    new-instance v1, Lxm1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lxm1;-><init>(ZLXJ;)V

    invoke-static {p1, v1, p0}, LbY1;->a(Ls90;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    iget-object p1, p0, LnS0;->U:Landroid/content/Context;

    invoke-static {p1}, LAO0;->m(Landroid/content/Context;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
