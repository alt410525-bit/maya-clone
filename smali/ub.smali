.class public final Lub;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lo51;


# direct methods
.method public constructor <init>(Lo51;LXJ;)V
    .locals 0

    iput-object p1, p0, Lub;->T:Lo51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lub;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lub;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lub;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lub;

    iget-object v1, p0, Lub;->T:Lo51;

    invoke-direct {v0, v1, p1}, Lub;-><init>(Lo51;LXJ;)V

    iput-object p2, v0, Lub;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lub;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lub;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lub;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LRi2;->d(LLK;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LF1;->m0:LF1;

    iput-object v1, p0, Lub;->S:Ljava/lang/Object;

    iput v2, p0, Lub;->R:I

    iget-object v3, p0, LYJ;->O:LEK;

    sget-object v4, LAO0;->R:LAO0;

    invoke-interface {v3, v4}, LEK;->P(LCK;)LBK;

    move-result-object v4

    invoke-static {v4}, LcV;->k(LBK;)V

    invoke-static {v3}, LJh2;->b(LEK;)LCN0;

    move-result-object v3

    invoke-interface {v3, p1, p0}, LCN0;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lub;->T:Lo51;

    iget-object v3, p1, Lo51;->q0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, Lo51;->b0:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Lo51;->l()V

    goto :goto_0

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
