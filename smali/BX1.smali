.class public final LBX1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LZ81;

.field public final synthetic T:Landroid/view/View;


# direct methods
.method public constructor <init>(LZ81;Landroid/view/View;LXJ;)V
    .locals 0

    iput-object p1, p0, LBX1;->S:LZ81;

    iput-object p2, p0, LBX1;->T:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBX1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBX1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBX1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LBX1;

    iget-object v0, p0, LBX1;->S:LZ81;

    iget-object v1, p0, LBX1;->T:Landroid/view/View;

    invoke-direct {p2, v0, v1, p1}, LBX1;-><init>(LZ81;Landroid/view/View;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LBX1;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const v3, 0x7f09003f

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LBX1;->S:LZ81;

    iget-object v7, p0, LBX1;->T:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    iput v5, p0, LBX1;->R:I

    iget-object p1, v6, LZ81;->r:LLx1;

    new-instance v1, LV81;

    const/4 v5, 0x2

    invoke-direct {v1, v5, v4}, LqB1;-><init>(ILXJ;)V

    invoke-static {p1, v1, p0}, LC22;->f(LM10;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v7}, LJX1;->b(Landroid/view/View;)LqG;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v7}, LJX1;->b(Landroid/view/View;)LqG;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
